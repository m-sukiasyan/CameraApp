//
//  PhotoViewController.swift
//  Custom Camera
//
//  Created by Mariam Sukiasyan on 6/23/20.
//  Copyright © 2020 Mariam Sukiasyan. All rights reserved.
//

import UIKit

class PhotoViewController: UIViewController {
     @IBOutlet var imageView: UIImageView!
       
       var image:UIImage?
       
       override func viewDidLoad() {
           super.viewDidLoad()

           imageView.image = image
       }

       override func didReceiveMemoryWarning() {
           super.didReceiveMemoryWarning()
           // Dispose of any resources that can be recreated.
       }
       

       // MARK: - Action methods
       
       @IBAction func save(sender: UIButton) {
       }
}
