//
//  DummyViewController.swift
//  dummyFramework
//
//  Created by theonetech on 27/10/23.
//

import UIKit

public class DummyViewController: UIViewController {

    
    @IBOutlet weak var lblWelcome: UILabel!
   
    public override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func thanksBtnAction(_ sender: UIButton) {
        self.view.backgroundColor = .cyan
    }
    
    

}
