//
//  HomeViewController.swift
//  DailyBook
//
//  Created by Miguel Angel Rubio Caballero on 05/10/2018.
//  Copyright © 2018 Miguel Angel Rubio Caballero. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        navigationController?.navigationBar.prefersLargeTitles = true
        
        
    }
    
    
    
    
    @IBAction func backButton(_ sender: Any) {
        
        navigationController?.popViewController(animated: true)
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


extension HomeViewController {
    

    
    @IBAction func savePlayerDetail(_ segue: UIStoryboardSegue) {
        
        
        
        
    }
}
