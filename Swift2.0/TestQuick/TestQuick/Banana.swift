//
//  Banana.swift
//  TestQuick
//
//  Created by S-Shimotori on 7/6/15.
//  Copyright © 2015 S-Shimotori. All rights reserved.
//

import Foundation

public class Banana {
    private var isPeeled = false

    public func peel() {
        isPeeled = true
    }

    public var isEdible: Bool {
        return isPeeled
    }
}