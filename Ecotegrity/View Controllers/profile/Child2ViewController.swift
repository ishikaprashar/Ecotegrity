//
//  Child2ViewController.swift
//  Ecotegrity
//
//  Created by Ishika Prashar on 8/12/20.
//  Copyright © 2020 ecotegrity. All rights reserved.
//

import UIKit

import XLPagerTabStrip

class Child2ViewController: UIViewController, IndicatorInfoProvider {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func secondbackbutton(_ sender: Any) {
    }
    @IBOutlet weak var firstbackbutton: UIBarButtonItem!
    @IBOutlet weak var josephtan: UIButton!
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    func indicatorInfo(for pagerTabStripController: PagerTabStripViewController) -> IndicatorInfo {
        return IndicatorInfo(title: "Chat")
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
