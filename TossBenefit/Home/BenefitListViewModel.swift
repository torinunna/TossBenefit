//
//  BenefitListViewModel.swift
//  TossBenefit
//
//  Created by YUJIN KWON on 2022/10/01.
//

import Foundation
import Combine

final class BenefitListViewModel {
    
    @Published var todaySectionItems: [AnyHashable] = []
    @Published var otherSectionItems: [AnyHashable] = []
    
    let benefitDidTapped = PassthroughSubject<Benefit, Never>()
    let pointDidTapped = PassthroughSubject<MyPoint, Never>()
 
    func fetchItems() {
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
            self.todaySectionItems = TodaySectionItem(point: .default, today: .today).sectionItems
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
            self.otherSectionItems = Benefit.others
        }
    }
    
}
