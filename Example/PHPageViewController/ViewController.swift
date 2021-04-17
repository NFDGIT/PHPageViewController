//
//  ViewController.swift
//  PHPageViewController
//
//  Created by NFDGIT on 04/15/2021.
//  Copyright (c) 2021 NFDGIT. All rights reserved.
//

import UIKit
import PHPageViewController
import SnapKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let pageVc : PHPageViewController = PHPageViewController.init()
        pageVc.viewControllerForPage = {(page)in
            let vc : UIViewController = UIViewController.init()
            if page == 1 {
                vc.view.backgroundColor = UIColor.red
            }
            return vc
        }
        pageVc.numberOfViewController  = {
            return 3
        }
        
        self.addChildViewController(pageVc)
        self.view.addSubview(pageVc.view)
        
    
        pageVc.view.snp.makeConstraints { (make) in
            make.edges.equalToSuperview()
        }
        pageVc.setPage(page: 1)
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        
        // Dispose of any resources that can be recreated.
    }

}

