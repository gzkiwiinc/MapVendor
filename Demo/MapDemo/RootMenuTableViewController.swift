//
//  RootMenuTableViewController.swift
//  MapDemo
//
//  Created by 卓同学 on 2019/12/2.
//  Copyright © 2019 kiwi. All rights reserved.
//

import UIKit
import AMapFoundationKit
import BaiduMapAPI_Base

class RootMenuTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        registerMapServices()
    }

    private func registerMapServices() {
        AMapServices.shared()?.apiKey = "4e24e1b9e93d5abf7bfcbc9e80c15b53"
        
        let manager = BMKMapManager()
        manager.start("4vLyxbz2YtcXZEsOzxSUUyGCXRz8dwb8", generalDelegate: nil)
        BMKMapManager.setCoordinateTypeUsedInBaiduMapSDK(.COORDTYPE_COMMON)
    }
}
