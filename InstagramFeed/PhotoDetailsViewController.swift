//
//  PhotoDetailsViewController.swift
//
//
//  Created by Clover on 8/27/15.
//
//

import UIKit

class PhotoDetailsViewController: UIViewController {
    
    
    @IBOutlet weak var detailPhotoView: UIImageView!
    
    var photo: NSDictionary!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = NSURL(string: photo.valueForKeyPath("images.standard_resolution.url") as! String)!
        detailPhotoView.setImageWithURL(url)

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    /*
    // MARK: - Navigation
    
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
    // Get the new view controller using segue.destinationViewController.
    // Pass the selected object to the new view controller.
    }
    */
    
}
