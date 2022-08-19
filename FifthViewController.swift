//
//  FifthViewController.swift
//  esteeLauder
//
//  Created by Julie  on 8/18/22.
//

import UIKit

class FifthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       
        // Do any additional setup after loading the view.
    }
    
    @IBAction func linkOne(_ sender: Any) {
        if let url = URL(string: "https://www.esteelauder.com/product/689/77491/product-catalog/skincare/repair-serum/advanced-night-repair-serum/synchronized-multi-recovery-complex?size=1.0_oz.") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
        
        
        
    }
    @IBAction func linkTwo(_ sender: Any) {
        if let url = URL(string:
                            "https://www.esteelauder.com/product/688/95394/product-catalog/skincare/moisturizer/revitalizing-supreme-moisturizer/youth-power-creme?gclid=Cj0KCQjwxveXBhDDARIsAI0Q0x2yhit54lBEJ3dkZQ8JsV07ysJKGMIOgTST_SbJVMs8WgAyY1VkOK0aAteEEALw_wcB&gclsrc=aw.ds&size=0.5_oz.") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
   
    }
    @IBOutlet weak var textDisplay: UITextView!
    
    @IBAction func clickButton(_ sender: Any) {
        let array = [
        "89% of customers agreed the serum made their skin feel firmer.",
        "Serum strengthens skin barrier in just 4 hours.",
        "After 3 weeks, the serum caused lines and wrinkles to appear reduced.",
        "93% agreed skin looks radiant and feels stronger, hydrated, and nourished after using the moisturizer.",
        "Both the serum and moisturizer uses Hyaluronic Acid ~ an amazing skincare ingredient for skin hydration."
        ]
        textDisplay.text = array.randomElement()
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
