//
//  ViewController.swift
//  ch02_HelloWorld
//
//  Created by 김규리 on 2022/01/14.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var lblHello: UILabel! // 출력 레이블용 아울렛 변수
    @IBOutlet var txtName: UITextField! // 이름 입력용 아울렛 변수
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnSend(_ sender: UIButton) {
        lblHello.text = "Hello, " + txtName.text! // 문자열을 lblHello에 출력
    }
    
}

