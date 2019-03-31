//
//  Game.swift
//  The Language Game
//
//  Created by Arnav Salil on 3/30/19.
//  Copyright © 2019 Hacker. All rights reserved.
//

import UIKit

class Game: UIViewController {
    
    
    @IBOutlet weak var label: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        //Dispose of any resources that can be recreated.
    }
    
    @IBAction func randomWord(_ sender: Any) {
        
        let fruits = ["Apple", "bananan", "kiwi", "pear", "hi"]
        label.text = fruits[0]
        
        
    }
    
}
