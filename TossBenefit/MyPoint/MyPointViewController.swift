//
//  MyPointViewController.swift
//  TossBenefit
//
//  Created by YUJIN KWON on 2022/09/27.
//

import UIKit

class MyPointViewController: UIViewController {

    @IBOutlet weak var pointLabel: UILabel!
    
    var point: MyPoint = .default
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.largeTitleDisplayMode = .never
    }
    
}
