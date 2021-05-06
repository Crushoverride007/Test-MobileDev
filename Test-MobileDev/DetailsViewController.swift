//
//  DetailsViewController.swift
//  Test-MobileDev
//
//  Created by Mouhcine Mesmouki on 6/5/2021.
//

import UIKit

class DetailsViewController: UIViewController {
    @IBOutlet weak var countryFlagImage: UIImageView!
    @IBOutlet weak var countryNameLabel: UILabel!
    
    var country = ""
    
    override func viewDidLoad() {
        
       
        super.viewDidLoad()
        print("--- \(country)")
        
        countryFlagImage.image = UIImage(named: country)
        countryNameLabel.text = country

        // Do any additional setup after loading the view.
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
