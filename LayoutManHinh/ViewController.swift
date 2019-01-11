//
//  ViewController.swift
//  LayoutManHinh
//
//  Created by Duc on 09/01/2019.
//  Copyright © 2019 Duc. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIScrollViewDelegate {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        scrollView.minimumZoomScale = 1.0
//        scrollView.maximumZoomScale = 5.0
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return imageView
    }

}

