//
//  ViewController.swift
//  DomeConfig
//
//  Created by Wang, bin on 2020/8/19.
//  Copyright © 2020 Wang, bin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let airplane = Unicode.Scalar(0x57A3)
        if let code = airplane {
            print(Character(code))
            print(Character.arbitraryEnglishCapital())
            print(Character.arbitraryEnglishCapital())
            print(Character.arbitraryEnglishCapital())
            print(Character.arbitraryEnglishCapital())
            
        }
                let range:ClosedRange<UInt32> = 0x4E00...0x9FA5
                let random = UInt32.random(in: range)
        print(random)
        let code = Unicode.Scalar(random)!
        print(Character(code))
//        "".ran
//        print(String.arbitrary(length: 100))
        print(String.arbitrary(length: 40, charBlock: { _ in
//            Character.arbitraryChinese()
            Character.arbitraryEnglishCapital()

        }))

    }


}

