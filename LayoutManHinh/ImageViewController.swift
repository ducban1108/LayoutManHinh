//
//  ImageViewController.swift
//  LayoutManHinh
//
//  Created by Duc on 10/01/2019.
//  Copyright © 2019 Duc. All rights reserved.
//

import UIKit

class ImageViewController: UIViewController, UIScrollViewDelegate {
    

    
    @IBOutlet weak var scrollView: UIScrollView!
    
    @IBOutlet weak var image: UIImageView!
    var anh = UIImage(named: "anh.jpg")
    override func viewDidLoad() {
        super.viewDidLoad()       

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
