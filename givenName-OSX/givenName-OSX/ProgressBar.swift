//
//  ProgressBar.swift
//  givenName-OSX
//
//  Created by James Bean on 6/28/16.
//  Copyright © 2016 James Bean. All rights reserved.
//

import QuartzCore

public final class ProgressBar {
    
    public lazy var layer: CALayer = CALayer()
    
    // Time it takes to progress from start to finish
    private var fullDuration: Double = 0.0000001
    
    // Origin of frame
    public var origin: CGPoint = CGPoint.zero {
        
        didSet {
            layer.frame = CGRect(x: origin.x, y: origin.y, width: currentWidth, height: height)
        }
    }
    
    // Width of frame at completion
    public var fullWidth: CGFloat
    
    
    // Height of frame
    public var height: CGFloat
    
    // Color of progress bar
    public var color: CGColor {
        didSet {
            layer.backgroundColor = color
        }
    }
    
    // Opacity of progress bar
    public var opacity: Float = 0.2 {
        didSet {
            layer.opacity = opacity
        }
    }
    
    private var lastResumedDuration: Double = 0
    
    private var durationProgressed: Double = 0

    private var durationRemaining: Double { return fullDuration - durationProgressed }
    
    // value 0 ... 1.0 : calculate width and duration from this
    private var currentPosition: Double { return durationProgressed / fullDuration }
    
    private var currentWidth: CGFloat { return CGFloat(currentPosition) * fullWidth }
    
    private var isProgressing: Bool = false
    
    public init(
        origin: CGPoint,
        fullWidth: CGFloat,
        height: CGFloat,
        color: CGColorRef = CGColorCreateGenericGray(1, 1),
        opacity: Float = 0.2
    )
    {
        self.origin = origin
        self.fullWidth = fullWidth
        self.height = height
        self.opacity = opacity
        self.color = color
    }
    
    private func configureLayer(width width: CGFloat = 0) {
        guard let superlayer = layer.superlayer else { return }
        layer.removeFromSuperlayer()
        layer = CALayer()
        layer.frame = CGRect(x: origin.x, y: origin.y, width: width, height: height)
        layer.backgroundColor = color
        layer.opacity = opacity
        layer.anchorPoint = CGPoint.zero
        superlayer.addSublayer(layer)
    }
    
    public func start(from width: CGFloat = 0, for duration: Double) {
        fullDuration = duration
        lastResumedDuration = CACurrentMediaTime()
        isProgressing = true
        configureLayer()
        animateLayer(for: duration, from: width, to: fullWidth)
    }
    
    private func animateLayer(for duration: Double, from: CGFloat, to: CGFloat) {
        let animation = CABasicAnimation(keyPath: "bounds.size.width")
        animation.duration = duration
        animation.fromValue = from
        animation.toValue = to
        layer.addAnimation(animation, forKey: "bounds.size.width")
    }
    
    public func pauseOrResume() {
        guard durationProgressed < fullDuration else { return }
        isProgressing ? pause() : resume()
    }
    
    public func pause() {
        durationProgressed += CACurrentMediaTime() - lastResumedDuration
        isProgressing = false
        guard let currentFrame = layer.presentationLayer()?.frame else { return }
        layer.frame = currentFrame
        layer.speed = 0
    }
    
    public func resume() {
        lastResumedDuration = CACurrentMediaTime()
        configureLayer(width: currentWidth)
        start(from: currentWidth, for: durationRemaining)
    }
}
