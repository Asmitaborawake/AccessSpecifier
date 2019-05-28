//
//  ViewController.swift
//  AccessSpecifierDemo
//
//  Created by User on 28/05/19.
//  Copyright © 2019 User. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
//        Access Levels : -
//        1. Private : property or method inside a block of code can accessible only with in braces of that block.
//        e.g . class ViewController: UIViewController {
//            
//            @IBOutlet weak var displayLabel: UILabel!
//            //is a private property can not accessible outside the braces of view controller.
//            private var isFinishTypingNumber : Bool =  true
//            @IBAction func calcButtonPressed(_ sender: UIButton) {
//                //What should happen when a non-number button is pressed
//                isFinishTypingNumber = true
//            }
//            @IBAction func numButtonPressed(_ sender: UIButton) {
//                
//                //What should happen when a number is entered into the keypad
//                
//                if let numberLbl = sender.currentTitle {
//                    
//                    if isFinishTypingNumber{
//                        displayLabel.text = numberLbl
//                        isFinishTypingNumber = false
//                    }
//                    else {
//                        displayLabel.text = displayLabel.text! + numberLbl
//                    }
//                }
//                
//            }
//            
//        }
        
        
//        2. Fileprivate : property and method declared in file can accessible with in any of file where it declared in .text file , view controller with in one application.
//        3. Internal : property and method can accessible any where inside module where it declared .by default internal access specifier.
//        4. Public :  the property and method declared can be accessible by any other modules.
//        E.g. when we add any cocoa pod in our application is kind one module and that pod is one module our app can access all property and method which are declared in pod module. Framework, api, sdk’s, library etc.
//        5. Open : the property and method declared can be accessible by any other module also can override methods of that module in own module e.g. We can subclass UITableView from your viewController as it is having an access level of open.
//

    }


}

