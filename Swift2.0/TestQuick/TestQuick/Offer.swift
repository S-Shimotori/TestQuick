//
//  Offer.swift
//  TestQuick
//
//  Created by S-Shimotori on 7/6/15.
//  Copyright © 2015 S-Shimotori. All rights reserved.
//

import Foundation

public func offer(banana: Banana) -> String {
    if banana.isEdible {
        return "Hey, want a banana?"
    } else {
        return "Hey, want me to peel this banana for you?"
    }
}