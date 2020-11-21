//
//  ViewController.swift
//  I am rich
//
//  Created by m.luthfi rizky ginting on 10/11/20.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var teamimageView1: UIImageView!
    
    @IBOutlet weak var teamimageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        teamimageView1.image = #imageLiteral(resourceName: "Group 4")
        teamimageView2.image = #imageLiteral(resourceName: "Group 5")
    }
    
    
    @IBAction func rollButton(_ sender: UIButton) {
        
        let team = [#imageLiteral(resourceName: "Group 7"),#imageLiteral(resourceName: "Group 6"),#imageLiteral(resourceName: "Group 2"),#imageLiteral(resourceName: "Group 3"),#imageLiteral(resourceName: "Group 9"),#imageLiteral(resourceName: "Group 4")]
        
        teamimageView1.image = team.randomElement()
        teamimageView2.image = team.randomElement()
    }
    

}

