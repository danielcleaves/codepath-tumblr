//
//  PhotoDetailsViewController.swift
//  Tumblr
//
//  Created by Daniel Cleaves on 10/14/16.
//  Copyright © 2016 Daniel Cleaves. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    var temp: UIImage?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.image = temp

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
