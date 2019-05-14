//
//  UserChatView.swift
//  Cryptext
//
//  Created by Johnston, Hunter P on 5/10/19.
//  Copyright © 2019 Siddiqui, Arham J. All rights reserved.
//

import UIKit

class UserChatView: UIViewController {
    
    
    @IBOutlet weak var navItemUserInfo: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.navigationItem.titleView = createUserInfoTitle(username: "Test", image: UIImage(named: "Avatar3")!)
       // self.nav
        self.navigationItem.largeTitleDisplayMode = .always
    }
    
    
    func createUserInfoTitle(username:String, image:UIImage) -> UIView {
        
        let titleUIView = UIView(
            frame: CGRect(x: 0, y: 0, width: 40, height: 40)
        )
        
        let userNameView = UILabel(
            frame: CGRect(x: 0, y: 0, width: 40, height: 40)
        )
        
        let userIconView = UIImageView(
            frame: CGRect(x: 0, y: 0, width: 40, height: 80)
        )
        userIconView.image = image
        
        
        
        
        return userIconView
    }
    
}

