//
//  ViewController.swift
//  BankingAppUI
//
//  Created by Vaibhav Gawde on 16/02/25.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet weak var bottomParentView: UIView!
    @IBOutlet weak var homeImg: UIImageView!
    @IBOutlet weak var mapImg: UIImageView!
    @IBOutlet weak var transferImg: UIImageView!
    @IBOutlet weak var settingImg: UIImageView!
    @IBOutlet weak var profileImg: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    @IBAction func bottomMenuBtn(_ sender: UIButton) {
        
        switch sender.tag {
        case 1:
            homeImg.image = UIImage(named: "home_selected")
            mapImg.image = UIImage(named: "map_unselected")
            transferImg.image = UIImage(named: "transfer_unselected")
            settingImg.image = UIImage(named: "settings_unselected")
            profileImg.image = UIImage(named: "profile_unselected")
            break
        case 2:
            homeImg.image = UIImage(named: "home_unselected")
            mapImg.image = UIImage(named: "map_selected")
            transferImg.image = UIImage(named: "transfer_unselected")
            settingImg.image = UIImage(named: "settings_unselected")
            profileImg.image = UIImage(named: "profile_unselected")
            break
        case 3:
            homeImg.image = UIImage(named: "home_unselected")
            mapImg.image = UIImage(named: "map_unselected")
            transferImg.image = UIImage(named: "transfer_selected")
            settingImg.image = UIImage(named: "settings_unselected")
            profileImg.image = UIImage(named: "profile_unselected")
            break
        case 4:
            homeImg.image = UIImage(named: "home_unselected")
            mapImg.image = UIImage(named: "map_unselected")
            transferImg.image = UIImage(named: "transfer_unselected")
            settingImg.image = UIImage(named: "settings_selected")
            profileImg.image = UIImage(named: "profile_unselected")
            break
        case 5:
            homeImg.image = UIImage(named: "home_unselected")
            mapImg.image = UIImage(named: "map_unselected")
            transferImg.image = UIImage(named: "transfer_unselected")
            settingImg.image = UIImage(named: "settings_unselected")
            profileImg.image = UIImage(named: "profile_selected")
            break
            
        default:
            break
        }
    }
    
}

