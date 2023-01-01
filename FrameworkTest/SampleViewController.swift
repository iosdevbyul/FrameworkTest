//
//  SampleViewController.swift
//  FrameworkTest
//
//  Created by PNT001 on 2022/11/08.
//

import UIKit

class SampleViewController: UIViewController {
    
    public init() {
        super.init(nibName: "SamepleViewController", bundle: Bundle(for: SampleViewController.self))
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func tapBtnClose(_sender: Any) {
        self.dismiss(animated: true, completion: nil)
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
