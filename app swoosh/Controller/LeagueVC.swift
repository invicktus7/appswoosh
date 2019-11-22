//
//  LeagueVC.swift
//  app swoosh
//
//  Created by Vicky Phan on 11/20/19.
//  Copyright © 2019 Vicky Phan. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        // you do this when you want to click either female or male:
//        if (menWasSelected) {
//            performSegue(withIdentifier: "skillVCSegue", sender: self)
//        } else {
//            performSegue(withIdentifier: "Womens", sender: self)
//        }
          performSegue(withIdentifier: "skillVCSegue", sender: self)
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
