//
//  ViewController.swift
//  BackgroundChange
//
//  Created by suriya taothongkom on 17/12/2564 BE.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ColorLabel: UILabel!

    var counter = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ButtononClicked(_ sender: UIButton) {
        
        view.backgroundColor = UIColor.blue
        
        if counter == 0 {
            view.backgroundColor = UIColor.red
            
        }else if counter == 1  {
            view.backgroundColor = UIColor.orange
            
        }else if counter == 3  {
            view.backgroundColor = UIColor.purple
            
        }else if counter == 4  {
            view.backgroundColor = UIColor.blue
            
        }else if counter == 5  {
            view.backgroundColor = UIColor.brown
            
        }else if counter == 6  {
            view.backgroundColor = UIColor.green
            
        }else if counter == 7  {
            view.backgroundColor = UIColor.yellow
            counter = 0 
            return
        }
        counter +=  1
    }
    
}

