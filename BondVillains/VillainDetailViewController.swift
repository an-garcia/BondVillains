//
//  VillainDetailViewController.swift
//  BondVillains
//
//  Created by xengar on 2017-11-21.
//  Copyright © 2017 xengar. All rights reserved.
//

import UIKit

class VillainDetailViewController: UIViewController {

    // MARK: Properties
    var villain : Villain!
    
    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var schemeTextLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        // Set the name and image
        self.textLabel?.text = villain.name
        self.imageView?.image = UIImage(named: villain.imageName)
        self.schemeTextLabel?.text = "Scheme: \(villain.evilScheme)"
    }

}
