//
//  ButtonBenefitViewController.swift
//  TossBenefit
//
//  Created by YUJIN KWON on 2022/09/28.
//

import UIKit

class ButtonBenefitViewController: UIViewController {
    
    var benefit: Benefit = .today
    var benefitDetails: BenefitDetails = .default

    @IBOutlet weak var ctaButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        ctaButton.layer.masksToBounds = true
        ctaButton.layer.cornerRadius = 5
        navigationItem.largeTitleDisplayMode = .never
        ctaButton.setTitle(benefit.ctaTitle, for: .normal)

    }
 

}
