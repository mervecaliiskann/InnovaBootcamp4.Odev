//
//  SayfaY.swift
//  InnovaBootcamp4.Odev
//
//  Created by Merve Çalışkan on 26.09.2024.
//

import UIKit

class SayfaY: UIViewController {

    @IBOutlet weak var sayfaYLabel: UILabel!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.hidesBackButton = true

    }
    
    @IBAction func geriButton(_ sender: UIButton) {
        navigationController?.popToRootViewController(animated: true)
    }
}
