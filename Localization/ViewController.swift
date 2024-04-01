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
        
        xcode15Label.text = String(localized: "Xcode15 and later")
        
        // 이름이 Localizable_legacy가 아닌, Localizable 라면, 아래처럼 사용 가능
//        xcode15CodeLabel.text = NSLocalizedString("Xcode before code", comment: "이것은 코드에서 사용하는 방법입니다.")
        
        xcode15CodeLabel.text = NSLocalizedString("Xcode before code", tableName: "Localizable_legacy", comment: "이것은 코드에서 사용하는 방법입니다.")
        
        let numberLocalized = String(localized: "\(123) Test")
        print(numberLocalized)
        let strLocalized = String(localized: "123 Test")
        print(strLocalized)
        
        let anyText = String(localized: "아무거나 넣어도 나와요")
    }


}

