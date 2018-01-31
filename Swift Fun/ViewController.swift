//
//  ViewController.swift
//  Swift Fun
//
//  Created by Eric Kreag on 1/29/18.
//  Copyright © 2018 Eric Kreag. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var hitCount = 0
    @IBOutlet weak var myLabel: UILabel!
    @IBAction func button001(_ sender: Any) {
        
        hitCount = hitCount + 1
        
        print(hitCount)
        
        if hitCount == 10 {
            view.backgroundColor = UIColor.purple
            myLabel.text = "Hey.  Stop."
        }
        
        if hitCount == 15 {
            view.backgroundColor = UIColor.green
            myLabel.text = "You have made me angry!"
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

