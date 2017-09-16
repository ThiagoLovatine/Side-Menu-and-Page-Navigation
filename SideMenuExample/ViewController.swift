//
//  ViewController.swift
//  SideMenuExample
//
//  Created by Thiago Lovatine on 16/09/17.
//  Copyright © 2017 Thiago Lovatine. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func openNewPage(_ sender: Any) {
        let storyBoard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        
        let newViewController = storyBoard.instantiateViewController(withIdentifier: "novaPagina")
        
        self.present(newViewController, animated: true, completion: nil)
    }

}

