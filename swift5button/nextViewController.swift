//
//  nextViewController.swift
//  swift5button
//
//  Created by hiroki kashima on 2020/06/30.
//  Copyright © 2020 hiroki kashima. All rights reserved.
//

import UIKit

class nextViewController: UIViewController {
    
    @IBOutlet var changeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func change(_ sender: Any) {
        changeLabel.text = "暗号が解除されました"
    }
    


}
