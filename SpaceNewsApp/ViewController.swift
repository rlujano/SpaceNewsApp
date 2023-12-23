//
//  ViewController.swift
//  SpaceNewsApp
//
//  Created by Rene Lujano Laura on 17/12/23.
//

import UIKit
import News

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func toNewsBtn(_ sender: Any) {
        print("tab")
        guard let newsViewController = NewsViewBuilder.getFirstView()
        else { return }
        self.navigationController?.pushViewController(newsViewController, animated: true)
    }
    
    @IBOutlet weak var imageScreen: UIImageView!

    
    
}

