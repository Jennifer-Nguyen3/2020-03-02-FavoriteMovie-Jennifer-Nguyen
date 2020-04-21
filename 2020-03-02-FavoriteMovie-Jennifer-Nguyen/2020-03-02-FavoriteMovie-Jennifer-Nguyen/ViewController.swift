//
//  ViewController.swift
//  2020-03-02-FavoriteMovie-Jennifer-Nguyen
//
//  Created by Jennifer Nguyen on 3/2/20.
//  Copyright © 2020 Jennifer Nguyen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var movieLabel: UILabel!
    
    @IBOutlet weak var moviePicture: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // hide my label at beginning
        movieLabel.text = ""
    }

    @IBAction func showFavoriteMovie(_ sender: UIButton) {
        movieLabel.text = "Jeux d'enfants"
        moviePicture.image = UIImage(named: "jeuxdenfants")
        
    }
    
}

