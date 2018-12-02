//
//  ViewController.swift
//  Light
//
//  Created by Raisa Frolova on 02.12.2018.
//  Copyright © 2018 Raisa Frolova. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //var lightOn = true
    var lightOn = false
    
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        //print("Кнопка нажата")

/*        if lightOn == true {
            lightOn = false
        } else {
            lightOn = true
        }
*/
/*        if lightOn {
            lightOn = !lightOn
        } else {
            lightOn = !lightOn
        }
*/
        lightOn = !lightOn
        updateUI()
        
    }
    
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
        
//
//        if lightOn {
//            view.backgroundColor = .white
//        } else {
//            view.backgroundColor = .black
//        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateUI()
        
        // Do any additional setup after loading the view, typically from a nib.
    }


}

