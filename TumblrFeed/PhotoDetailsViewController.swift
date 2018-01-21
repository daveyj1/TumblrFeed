//
//  PhotoDetailsViewController.swift
//  TumblrFeed
//
//  Created by Joseph Davey on 1/17/18.
//  Copyright © 2018 Joseph Davey. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {
    
    var image: UIImage!
    var photoURL : String = ""
    
    @IBOutlet weak var detailedImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        detailedImage.image = //todododododododo
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
