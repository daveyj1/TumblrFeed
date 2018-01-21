//
//  PhotoDetailsViewController.swift
//  TumblrFeed
//
//  Created by Joseph Davey on 1/17/18.
//  Copyright © 2018 Joseph Davey. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {

    var photoURL : String = ""
    var caption : String = ""
    
    @IBOutlet weak var detailedImage: UIImageView!
    @IBOutlet weak var captionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL(string: photoURL)
        let captionCut = caption.replacingOccurrences(of: "<[^>]+>", with: "", options: .regularExpression, range: nil)
        detailedImage.af_setImage(withURL: url!)
        captionLabel.text = captionCut
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
