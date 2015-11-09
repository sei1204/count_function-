//
//  ViewController.swift
//  hinvurei
//
//  Created by 三城勝美 on 2015/11/08.
//  Copyright © 2015年 sei. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //    labelの部品提供、変数numberの型をInt型に指定して、その値を０に設定と宣言
    
    var number: Int = 0
    @IBOutlet  var Label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    // 足し算の機能
    @IBAction func plus() {
        number = number + 1
        Label.text = String(number)
    }
    // 引き算の機能
    @IBAction func minus() {
        number = number - 1
        Label.text = String(number)
    }
    // 掛け算の機能
    @IBAction func times() {
        number = number * 2
        Label.text = String(number)
    }
    // 割り算の機能
    @IBAction func devided() {
        number = number / 2
        Label.text = String(number)
    }
    //    クリアの機能
    @IBAction func clear() {
        number = 0
        Label.text = String(number)
    }
    
    
    
    
    
    
}

