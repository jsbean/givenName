//
//  Button.swift
//  givenName-OSX
//
//  Created by James Bean on 6/24/16.
//  Copyright © 2016 James Bean. All rights reserved.
//

import AppKit

final class Button: NSButton {
    
    // init: title, anchorpoint, selector
    init(origin: CGPoint, title: String, selector: Selector) {
        let size = CGSize(width: 150, height: 75)
        super.init(frame: CGRect(origin: origin, size: size))
        self.title = title
        self.font = NSFont(name: "Avenir Next", size: 18)
        self.action = selector
//        self.wantsLayer = true
//        self.layer = CALayer()
//        self.layer!.backgroundColor = NSColor.blackColor().CGColor

//        let string = NSMutableAttributedString(attributedString: attributedTitle)
//        string.addAttribute(NSForegroundColorAttributeName,
//            value: NSColor.redColor().CGColor,
//            range: NSRange(location: 0, length: title.characters.count)
//        )
//        self.attributedTitle = string
        
        
//        NSMutableAttributedString*  attributedString = [[NSMutableAttributedString alloc] initWithAttributedString:self.attributedTitle];
//        NSString*  title = self.title;
//        NSRange  range = NSMakeRange(0.0, self.title.length);
//        
//        [attributedString addAttribute:NSForegroundColorAttributeName value:aColor range:range];
//        [self setAttributedTitle:attributedString];
//        [attributedString release];
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}