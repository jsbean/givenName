//
//  ReplaceSegue.swift
//  givenName-OSX
//
//  Created by James Bean on 6/24/16.
//  Copyright © 2016 James Bean. All rights reserved.
//

import AppKit

final class ReplaceSegue: NSStoryboardSegue {
    
    override func perform() {
        if let source = self.sourceController as? NSViewController,
            let destination = self.destinationController as? NSViewController,
            let window = source.view.window {
            // this updates the content and adjusts window size
            window.contentViewController = destination
        }
    }
}