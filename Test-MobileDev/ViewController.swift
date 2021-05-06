//
//  ViewController.swift
//  Test-MobileDev
//
//  Created by Mouhcine Mesmouki on 5/5/2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var sendButton: UIButton!
    @IBOutlet weak var inputField: UITextField!
    @IBOutlet weak var helloLabel: UILabel!
    override func viewDidLoad() {
        
    super.viewDidLoad()
        print("viewDidLoad 1")
        
        helloLabel.text = NSLocalizedString("HELLO", comment: "Welcome word")
        
        let number: Int = 4
        number.squared()
        print("the squared number of '\(number)' is '\(number.squared())'")
        
        // Do any additional setup after loading the view.
        //test()
        
        sendButton.addTarget(self, action: #selector(SendClicked(_:)), for: UIControl.Event.touchUpInside)
    }
    
    @IBAction func ClearClicked(_ sender: Any) {
    print("ClearClicked")
        inputField.text = ""
    }
    
    @IBAction func SendClicked(_ sender: Any) {
        // print("SendClicked")
        performSegue(withIdentifier: "goToVC2", sender: nil)
    }
    
    
    
    override func viewWillAppear(_ animated: Bool) {
        print("viewWillApear 1")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("viewDidAppear 1")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("viewWillDisappear 1")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("viewDidDisappear 1")
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToVC2" {
        
         let nextController: ViewController2 = segue.destination as! ViewController2
         nextController.receivedText = inputField.text ?? "Empty"
        }   else if segue.identifier == "goToTV" {
            // anything you want to perform 
        }
    }
    
    func test(){
        let a = 0
        // a = 5 => Compilation Error
        
        var i = 0
        var j: Int = 0
        
        for i in 0 ... 5 {
            print("inside the loop - \(i)")
        }
        
        print("----------------")
        
        /* while i < 4 {
            print("inside while")
            i += 1 */
            
        var numbers = [0,10,20,30,40]
            print(numbers)
            print("The second element of the array is: \(numbers[1])")
            numbers.append(50)
            print(numbers)
            numbers.insert(5, at: 1)
            print(numbers)
            numbers.remove(at: 0)
            print(numbers)
        
        print("----------------")
        
        var countries = ["MA": "Marokko", "FR":"France","GER":"Germany"]
        for (code,country) in countries {
            print("the code of \(country) is \(code)")
            print("----------------")
            print("the country of \(code) is \(country)")
        }
        
        print("----------------")
        
        var IamOptional: Int? = 100
        print(IamOptional)
        
        var IamNotOptional: Int = 10
        print(IamNotOptional)
        
        // Deleting "Optional" from the print
        // Option # 1 => its not recommended
        print(IamOptional!)
        
        // Option # 2 => Secure and its recommended
        if IamOptional != nil {
            // in this block, being sure that the variable is initialized, so we can be sure to add the "!" Mark sign
            print(IamOptional!)
        }
        
        // Option # 3 =>
        if let realValue = IamOptional {
            // If im inside this condition, then realvalue is not nil
            print(IamOptional!)
        }
        
        //
        var stringConvertedtoInt = Int("123")
        
        functionWithoutParams()
        functionWithParams(param1: "Mouhcine", param2: 22)
        print(functionWithParamsAndReturnValue(param: "Mouhcine"))
        goToStadium(name: "Hadak Khouna")
        goToStadium(with: "hadik sata")
        goToStadium("Lmao")
        allPossibilities(firstName:"Mouhcine", lastName: "Mesmouki", funOfTeam: "Real Madrid")
        
    }
    
    // Func without params
    
    func functionWithoutParams(){
        print("functionWithoutParams")
    }
    
    func functionWithParams(param1: String, param2: Int){
        print("function with param1: \(param1) and param2: \(param2)")
    }
    
    func functionWithParamsAndReturnValue(param:String) -> String {
        print("function with param: \(param) and return something..")
        return "something.."
    }
    
    func goToStadium(name: String){
        print("Im going to the stadium with \(name)")
    }
    
    func goToStadium(with name: String){
        print("Im going to the stadium with \(name)")
    }
    
    func goToStadium(_ name: String){
        print("Im going to the stadium with \(name)")
    }
    
    func allPossibilities(firstName: String, lastName: String, funOfTeam: String){
        print("Im going to the stadium with \(firstName) \(lastName), fan of \(funOfTeam)")
    }
    
}

    extension Int {
        func squared() -> Int {
        return self * self
        }
    }




