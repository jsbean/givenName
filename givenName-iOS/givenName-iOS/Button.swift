//
//  Button.swift
//  givenName-iOS
//
//  Created by James Bean on 6/30/16.
//  Copyright © 2016 James Bean. All rights reserved.
//

import UIKit

final class Button: UIButton {
    
    let size = CGSize(width: 100, height: 100)
    
    init(center: CGPoint = CGPoint.zero, title: String, selector: Selector) {
        let origin = CGPoint(x: center.x - 0.5 * size.width, y: center.y - 0.5 * size.height)
        super.init(frame: CGRect(origin: origin, size: size))
        self.setTitle(title, forState: .Normal)
        self.titleLabel!.font = UIFont(name: "Helvetica", size: 24)
        self.addTarget(nil, action: selector, forControlEvents: .TouchUpInside)
    }
    
    func move(to point: CGPoint) {
        let origin = CGPoint(x: point.x - 0.5 * size.width, y: point.y - 0.5 * size.height)
        frame = CGRect(origin: origin, size: size)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}