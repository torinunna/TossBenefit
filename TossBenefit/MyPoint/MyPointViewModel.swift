//
//  MyPointViewModel.swift
//  TossBenefit
//
//  Created by YUJIN KWON on 2022/10/02.
//

import Foundation

final class MyPointViewModel {
    @Published var point: MyPoint
    
    init(point: MyPoint) {
        self.point = point
    }
}

