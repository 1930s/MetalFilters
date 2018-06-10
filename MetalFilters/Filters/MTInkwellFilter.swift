//
//  MTInkwellFilter.swift
//  MetalFilters
//
//  Created by xushuifeng on 2018/6/8.
//  Copyright © 2018 shuifeng.me. All rights reserved.
//

import Foundation
import MetalPetal

class MTInkwellFilter: MTFilter {

   override var name: String {
        return "MTInkwellFilter"
    }

   override var borderName: String {
        return "filterBorderPlainWhite.png"
    }

   override var fragmentName: String {
        return "MTInkwellFragment"
    }

   override var samplers: [String : String] {
        return [
            "map": "inkwellMap.png",
        ]
    }

}