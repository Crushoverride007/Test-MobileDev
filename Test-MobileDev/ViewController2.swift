//
//  ViewController2.swift
//  Test-MobileDev
//
//  Created by Mouhcine Mesmouki on 5/5/2021.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    var receivedText = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        print("viewDidLoad 2")
        
        // print("received Text: \(receivedText)")
        
        myLabel.text = receivedText
        
        let myCustomView: UIView = Bundle.main.loadNibNamed("MyCustomView", owner: self, options: nil)?.first as! UIView
        
        let MyView: UIView = Bundle.main.loadNibNamed("MyCustomView", owner: self, options: nil)?.first as! UIView
        view.addSubview(MyView)
        
        var myNewFrame: CGRect = MyView.frame
        myNewFrame.origin.y = view.frame.height - myNewFrame.height
        myNewFrame.size.width = view.frame.width
        MyView.frame = myNewFrame
        
        view.addSubview(MyView)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("viewWillApear 2")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("viewDidAppear 2")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("viewWillDisappear 2")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("viewDidDisappear 2")
    }

}
