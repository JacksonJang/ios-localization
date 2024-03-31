//
//  ViewController.swift
//  Localization
//
//  Created by 장효원 on 3/28/24.
//

import UIKit

class ViewController: UIViewController {
    // Xcode 15 and later
    @IBOutlet weak var xcode15Label: UILabel!
    @IBOutlet weak var xcode15CodeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        xcode15CodeLabel.text = NSLocalizedString("Xcode before code", comment: "이것은 코드에서 사용하는 방법입니다.")
    }


}

