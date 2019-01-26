//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 天野智広 on 2019/01/24.
//  Copyright © 2019 天野智広. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のSecondViewControllerを取得する
        
        let secondViewController:SecondViewController = segue.destination as! SecondViewController
        // 遷移先のSecondViewControllerで宣言しているtextFieldStringに値を代入して渡す
        secondViewController.textFieldString = textField.text!
            }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    
}

