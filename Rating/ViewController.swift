//
//  ViewController.swift
//  Rating
//
//  Created by Arthur Loo on 22-10-16.
//  Copyright © 2016 Arthur van Loo. All rights reserved.
//

import UIKit
import HCSStarRatingView

// https://cocoapods.org/?q=HCSStarRatingView

// http://cocoadocs.org/docsets/HCSStarRatingView/1.4.5/

// http://cocoadocs.org/docsets/HCSStarRatingView/1.4.5/Classes/HCSStarRatingView.html



class ViewController: UIViewController {
    
    
    @IBOutlet weak var starSet: HCSStarRatingView!
    
    @IBOutlet weak var star2Set: HCSStarRatingView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        star2Set.maximumValue = 3
        star2Set.minimumValue = 2
        star2Set.value = 2.3
        star2Set.allowsHalfStars = true
        star2Set.accurateHalfStars = true
        star2Set.tintColor = UIColor.yellow
        
        
        if star2Set.value <= star2Set.minimumValue {
            print("thi is called")
            star2Set.value = star2Set.minimumValue        }
        
        //star2Set.value = 2
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

