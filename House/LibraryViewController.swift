//
//  AppDelegate.swift
//  House
//
//  Created by Apple on 2020-12-15.
//

import UIKit

class LibraryViewController: ViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func returnToMainDoor(_ sender: UIBarButtonItem) {
        navigationController?.popToRootViewController(animated: true)
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
