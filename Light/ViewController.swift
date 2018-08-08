//
//  ViewController.swift
//  Light
//
//  Created by christian sandjon on 7/08/18.
//  Copyright © 2018 christian sandjon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var lighOn = true

    @IBOutlet weak var lightButton: UIButton!
    @IBAction func buttonPressed(_ sender: Any) {
        lighOn = !lighOn
        updateUI()
    }
    
    
    
    func updateUI(){
        if lighOn {
            view.backgroundColor = .white
           // lightButton.setTitle("Off", for: .normal)
        } else {
            view.backgroundColor = .black
          //  lightButton.setTitle("On", for: .normal)
        }
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

