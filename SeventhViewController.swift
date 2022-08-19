//
//  SeventhViewController.swift
//  esteeLauder
//
//  Created by Julie  on 8/18/22.
//

import UIKit

class SeventhViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func linkFour(_ sender: Any) {
        
        if let url = URL(string:
        "https://www.esteelauder.com/") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
}
