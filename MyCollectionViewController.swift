//
//  MyCollectionViewController.swift
//  Test-MobileDev
//
//  Created by Mouhcine Mesmouki on 6/5/2021.
//

import UIKit

private let reuseIdentifier = "Cell"

class MyCollectionViewController: UICollectionViewController {
    
    var countries = ["Afghanistan",
                         "Albania",
                         "Algeria",
                         "American_Samoa",
                         "Andorra",
                         "Angola",
                         "Anguilla",
                         "Antigua_and_Barbuda",
                         "Argentina",
                         "Armenia",
                         "Aruba",
                         "Australia",
                         "Austria",
                         "Azerbaijan",
                         "Bahamas",
                         "Bahrain",
                         "Bangladesh",
                         "Barbados",
                         "Belarus",
                         "Belgium",
                         "Belize",
                         "Benin",
                         "Bermuda",
                         "Bhutan",
                         "Bolivia",
                         "Bosnia",
                         "Botswana",
                         "Brazil",
                         "British_Virgin_Islands",
                         "Brunei",
                         "Bulgaria",
                         "Burkina_Faso",
                         "Burundi",
                         "Cambodia",
                         "Cameroon",
                         "Canada",
                         "Cape_Verde",
                         "Cayman_Islands",
                         "Central_African_Republic",
                         "Chad",
                         "Chile",
                         "China",
                         "Christmas_Island",
                         "Colombia",
                         "Comoros",
                         "Cook_Islands",
                         "Costa_Rica",
                         "Côte_d'Ivoire",
                         "Croatia",
                         "Cuba",
                         "Cyprus_Northern",
                         "Cyprus",
                         "Czech_Republic",
                         "Democratic_Republic_of_the_Congo",
                         "Denmark",
                         "Djibouti",
                         "Dominica",
                         "Dominican_Republic",
                         "Ecuador",
                         "Egypt",
                         "El_Salvador",
                         "Equatorial_Guinea",
                         "Eritrea",
                         "Estonia",
                         "Ethiopia",
                         "Falkland_Islands",
                         "Faroe_Islands",
                         "Fiji",
                         "Finland",
                         "France",
                         "French_Polynesia",
                         "Gabon",
                         "Gambia",
                         "Georgia",
                         "Germany",
                         "Ghana",
                         "Gibraltar",
                         "Greece",
                         "Greenland",
                         "Grenada",
                         "Guam",
                         "Guatemala",
                         "Guinea_Bissau",
                         "Guinea",
                         "Guyana",
                         "Haiti",
                         "Honduras",
                         "Hong_Kong",
                         "Hungary",
                         "Iceland",
                         "India",
                         "Indonesia",
                         "Iran",
                         "Iraq",
                         "Ireland",
                         "Israel",
                         "Italy",
                         "Jamaica",
                         "Japan",
                         "Jordan",
                         "Kazakhstan",
                         "Kenya",
                         "Kiribati",
                         "Kuwait",
                         "Kyrgyzstan",
                         "Laos",
                         "Latvia",
                         "Lebanon",
                         "Lesotho",
                         "Liberia",
                         "Libya",
                         "Liechtenstein",
                         "Lithuania",
                         "Luxembourg",
                         "Macao",
                         "Macedonia",
                         "Madagascar",
                         "Malawi",
                         "Malaysia",
                         "Maldives",
                         "Mali",
                         "Malta",
                         "Marshall_Islands",
                         "Martinique",
                         "Mauritania",
                         "Mauritius",
                         "Mexico",
                         "Micronesia",
                         "Moldova",
                         "Monaco",
                         "Mongolia",
                         "Montserrat",
                         "Morocco",
                         "Mozambique",
                         "Myanmar",
                         "Namibia",
                         "Nauru",
                         "Nepal",
                         "Netherlands_Antilles",
                         "Netherlands",
                         "New_Zealand",
                         "Nicaragua",
                         "Niger",
                         "Nigeria",
                         "Niue",
                         "Norfolk_Island",
                         "North_Korea",
                         "Norway",
                         "Oman",
                         "Pakistan",
                         "Palau",
                         "Panama",
                         "Papua_New_Guinea",
                         "Paraguay",
                         "Peru",
                         "Philippines",
                         "Pitcairn_Islands",
                         "Poland",
                         "Portugal",
                         "Puerto_Rico",
                         "Qatar",
                         "Republic_of_the_Congo",
                         "Romania",
                         "Russian_Federation",
                         "Rwanda",
                         "Saint_Kitts_and_Nevis",
                         "Saint_Lucia",
                         "Saint_Pierre",
                         "Saint_Vicent_and_the_Grenadines",
                         "Samoa",
                         "San_Marino",
                         "Sao_Tomé_and_Príncipe",
                         "Saudi_Arabia",
                         "Senegal",
                         "Serbia_and_Montenegro",
                         "Seychelles",
                         "Sierra_Leone",
                         "Singapore",
                         "Slovakia",
                         "Slovenia",
                         "Soloman_Islands",
                         "Somalia",
                         "South_Africa",
                         "South_Georgia",
                         "South_Korea",
                         "Soviet_Union",
                         "Spain",
                         "Sri_Lanka",
                         "Sudan",
                         "Suriname",
                         "Swaziland",
                         "Sweden",
                         "Switzerland",
                         "Syria",
                         "Taiwan",
                         "Tajikistan",
                         "Tanzania",
                         "Thailand",
                         "Tibet",
                         "Timor-Leste",
                         "Togo",
                         "Tonga",
                         "Trinidad_and_Tobago",
                         "Tunisia",
                         "Turkey",
                         "Turkmenistan",
                         "Turks_and_Caicos_Islands",
                         "Tuvalu",
                         "UAE",
                         "Uganda",
                         "Ukraine",
                         "United_Kingdom",
                         "United_States_of_America",
                         "Uruguay",
                         "US_Virgin_Islands",
                         "Uzbekistan",
                         "Vanuatu",
                         "Vatican_City",
                         "Venezuela",
                         "Vietnam",
                         "Wallis_and_Futuna",
                         "Yemen",
                         "Zambia",
                         "Zimbabwe"]

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Register cell classes
        // self.collectionView!.register(UICollectionViewCell.self, forCellWithReuseIdentifier: reuseIdentifier)
        

        // Do any additional setup after loading the view.
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using [segue destinationViewController].
        // Pass the selected object to the new view controller.
    }
    */

    // MARK: UICollectionViewDataSource

    override func numberOfSections(in collectionView: UICollectionView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }


    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of items
        return countries.count
    }

    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell:MyCollectionViewCell = collectionView.dequeueReusableCell(withReuseIdentifier: reuseIdentifier, for: indexPath) as! MyCollectionViewCell
    
        // Configure the cell
        cell.countryFlagImage.image = UIImage(named: countries[indexPath.row])
        cell.countryNameLabel.text = countries[indexPath.row].replacingOccurrences(of: "_", with: " ")
    
        return cell
    }

    // MARK: UICollectionViewDelegate

    /*
    // Uncomment this method to specify if the specified item should be highlighted during tracking
    override func collectionView(_ collectionView: UICollectionView, shouldHighlightItemAt indexPath: IndexPath) -> Bool {
        return true
    }
    */

    /*
    // Uncomment this method to specify if the specified item should be selected
    override func collectionView(_ collectionView: UICollectionView, shouldSelectItemAt indexPath: IndexPath) -> Bool {
        return true
    }
    */

    /*
    // Uncomment these methods to specify if an action menu should be displayed for the specified item, and react to actions performed on the item
    override func collectionView(_ collectionView: UICollectionView, shouldShowMenuForItemAt indexPath: IndexPath) -> Bool {
        return false
    }

    override func collectionView(_ collectionView: UICollectionView, canPerformAction action: Selector, forItemAt indexPath: IndexPath, withSender sender: Any?) -> Bool {
        return false
    }

    override func collectionView(_ collectionView: UICollectionView, performAction action: Selector, forItemAt indexPath: IndexPath, withSender sender: Any?) {
    
    }
    */

}
