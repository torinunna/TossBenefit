//
//  TodaySectionItem.swift
//  TossBenefit
//
//  Created by YUJIN KWON on 2022/09/23.
//

import Foundation

struct TodaySectionItem {
    var point: MyPoint
    let today: Benefit
    
    var sectionItems: [AnyHashable] {
        return [point, today]
    }
}

extension TodaySectionItem {
    static let mock = TodaySectionItem(point: MyPoint(point: 0), today: Benefit.walk)
}
