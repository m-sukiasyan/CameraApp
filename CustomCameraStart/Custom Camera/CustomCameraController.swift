//
//  CustomCameraController.swift
//  Custom Camera
//
//  Created by Mariam Sukiasyan on 6/23/20.
//  Copyright © 2020 Mariam Sukiasyan. All rights reserved.
//

import UIKit


class CustomCameraController: UIViewController {
    
       @IBOutlet var cameraButton:UIButton!
     
     override func viewDidLoad() {
         super.viewDidLoad()

         // Do any additional setup after loading the view.
     }

     override func didReceiveMemoryWarning() {
         super.didReceiveMemoryWarning()
         // Dispose of any resources that can be recreated.
     }
     
     // MARK: - Action methods
     
     @IBAction func capture(sender: UIButton) {
     }
     
     @IBAction func unwindToCameraView(segue: UIStoryboardSegue) {
     
     }
}


