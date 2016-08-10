//
//  ViewController.swift
//  OOPExerciseRev1
//
//  Created by John Greathouse on 8/9/16.
//  Copyright © 2016 John Greathouse. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var orcRight: UIImageView!
    @IBOutlet weak var soldierRight: UIImageView!
    
    @IBOutlet weak var soldierLeft: UIImageView!
    @IBOutlet weak var orcLeft: UIImageView!
    
    @IBOutlet weak var attackBtn2: UIButton!

    @IBOutlet weak var attackBtn1: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    

    

    @IBAction func player1Attack(sender: AnyObject) {
        
    }

    @IBAction func player2Attack(sender: AnyObject) {
        
        let game = Game()
        
        game.makeOrcDisappear()


        
    }

}

