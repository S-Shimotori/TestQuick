//
//  BananaHelpers.swift
//  TestQuick
//
//  Created by S-Shimotori on 7/6/15.
//  Copyright © 2015 S-Shimotori. All rights reserved.
//

import Foundation
internal func createNewPeeledBanana() -> Banana {
    let banana = Banana()
    banana.peel()
    return banana
}