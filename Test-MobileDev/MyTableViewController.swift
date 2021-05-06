//
//  MyTableViewController.swift
//  Test-MobileDev
//
//  Created by Mouhcine Mesmouki on 6/5/2021.
//

import UIKit

class MyTableViewController: UITableViewController {
    
    var students = ["Samy", "Omar", "Neeraj", "Mouhcine"]
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

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source
    
    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return "Section \(section)"
    }
    
    override func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        return 50
    }
    

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return countries.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt
                    indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellIdentifier", for: indexPath)

        // Configure the    cell...
        cell.textLabel?.text = "Section \(indexPath.section) - Row \(indexPath.row)"
//        print(indexPath.section)
//        print(indexPath.row)
        cell.textLabel?.text = countries[indexPath.row].replacingOccurrences(of: "_", with: " ")

        return cell
    }
    

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
