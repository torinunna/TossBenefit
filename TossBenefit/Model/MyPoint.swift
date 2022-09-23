//
//  MyPoint.swift
//  TossBenefit
//
//  Created by YUJIN KWON on 2022/09/23.
//

import Foundation

struct MyPoint: Hashable {
    var point: Int
}

extension MyPoint {
    static let `default` = MyPoint(point: 0)
}
