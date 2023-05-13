//
//  ViewController.swift
//  profile
//
//  Created by hiroshi kajikawa on 2023/05/14.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var profileImageView: UIImageView!
    @IBOutlet var profileCommentLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        profileImageView.isHidden = true
        profileCommentLabel.isHidden = true
    }
    @IBAction func tapButton1() {
        profileImageView.isHidden = false
        profileCommentLabel.isHidden = false
    }
}

