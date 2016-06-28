//
//  ProgressBar.swift
//  ProgressBar
//
//  Created by James Bean on 6/28/16.
//
//

import QuartzCore

// Rectangle that progresses from left to right over a specfied amount of time.
public final class ProgressBar {
    
    /// The animated layer.
    public lazy var layer: CALayer = CALayer()
    
    /// Time it takes to progress from start to finish.
    private var fullDuration: Double = 0.0000001
    
    /// Origin of frame.
    public var origin: CGPoint = CGPoint.zero {
        
        didSet {
            layer.frame = CGRect(x: origin.x, y: origin.y, width: currentWidth, height: height)
        }
    }
    
    /// Width of frame at completion.
    public var fullWidth: CGFloat
    
    
    /// Height of frame.
    public var height: CGFloat
    
    /// Color of progress bar.
    public var color: CGColor {
        didSet {
            layer.backgroundColor = color
        }
    }
    
    /// Opacity of progress bar.
    public var opacity: Float = 0.2 {
        didSet {
            layer.opacity = opacity
        }
    }
    
    // last duration at which the progress bar is static
    private var lastResumedDuration: Double = 0
    
    // duration currently progressed - set at time of pause
    private var durationProgressed: Double = 0
    
    // duration remaining between duration progressed and full duration
    private var durationRemaining: Double { return fullDuration - durationProgressed }
    
    // current position of progression (0...1.0)
    private var currentPosition: Double { return durationProgressed / fullDuration }
    
    // the current width of the frame at pause - recovered at resume
    private var currentWidth: CGFloat { return CGFloat(currentPosition) * fullWidth }
    
    // if the bar is currently progressing
    private var isProgressing: Bool = false
    
    /**
     Create a `ProgressBar`.
     */
    public init(
        origin: CGPoint,
        fullWidth: CGFloat,
        height: CGFloat,
        color: CGColorRef = CGColorCreate(CGColorSpaceCreateDeviceGray(), [1.0, 1.0])!,
        opacity: Float = 0.2
    )
    {
        self.origin = origin
        self.fullWidth = fullWidth
        self.height = height
        self.opacity = opacity
        self.color = color
    }
    
    /**
     Start the progression from left to right for the given `duration`.
     
     You may optionally set the initial width.
     */
    public func start(from width: CGFloat = 0, for duration: Double) {
        fullDuration = duration
        lastResumedDuration = CACurrentMediaTime()
        isProgressing = true
        configureLayer()
        animateLayer(for: duration, from: width, to: fullWidth)
    }
    
    /**
     Switch from paused or resumed states.
     */
    public func pauseOrResume() {
        guard durationProgressed < fullDuration else { return }
        isProgressing ? pause() : resume()
    }
    
    /**
     Pause animation.
     */
    public func pause() {
        durationProgressed += CACurrentMediaTime() - lastResumedDuration
        isProgressing = false
        guard let currentFrame = layer.presentationLayer()?.frame else { return }
        layer.frame = currentFrame
        layer.speed = 0
    }
    
    /**
     Resume animation.
     */
    public func resume() {
        lastResumedDuration = CACurrentMediaTime()
        configureLayer(width: currentWidth)
        start(from: currentWidth, for: durationRemaining)
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
    
    private func animateLayer(for duration: Double, from: CGFloat, to: CGFloat) {
        let animation = CABasicAnimation(keyPath: "bounds.size.width")
        animation.duration = duration
        animation.fromValue = from
        animation.toValue = to
        layer.addAnimation(animation, forKey: "bounds.size.width")
    }
}
