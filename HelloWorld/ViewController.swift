//
//  ViewController.swift
//  HelloWorld
//
//  Created by Alyssa Scalia on 3/22/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var label: UILabel!
    
    let arrayOfQuotes = ["Always believe something wonderful is about to happen.", "Kindness is one thing you can't give away. It always comes back.", "A smooth sea never made a skilled sailor.", "Failure is not the opposite of success, it's part of success.", "You didn't come this far to only come this far."]
    
    @IBOutlet weak var image: UIImageView!
    let Image = UIImage(named: "helloWorld")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonPressed(_ sender: Any) {
        let randomNumber = Int.random(in: 0...(arrayOfQuotes.count-1))
        label.text = arrayOfQuotes[randomNumber]
    }
   
}

