//
//  ViewController.swift
//  diary
//
//  Created by Mac on 2017. 3. 15..
//  Copyright © 2017년 huzzuni. All rights reserved.
//

import UIKit



class ViewController: UIViewController {
    
    @IBOutlet weak var textInput: UITextField!
    
    @IBOutlet weak var textLable: UILabel!
    @IBOutlet weak var textArea: UITextView!
    @IBOutlet weak var contentLabel: UILabel!
    
    @IBAction func buttonPressed(_ sender: Any) {
        let text = textInput.text
        textLable.text = text
    
        let content = textArea.text
        contentLabel.text = content
    
    
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

