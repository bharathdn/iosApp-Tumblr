//
//  PhotoDetailsViewController.swift
//  Tumblr
//
//  Created by Bharath D N on 3/29/17.
//  Copyright © 2017 Bharath D N. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {
    
    var imageUrl: URL!
    @IBOutlet weak var myImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myImageView.setImageWith(imageUrl)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
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
