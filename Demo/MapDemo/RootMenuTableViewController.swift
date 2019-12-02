//
//  RootMenuTableViewController.swift
//  MapDemo
//
//  Created by 卓同学 on 2019/12/2.
//  Copyright © 2019 kiwi. All rights reserved.
//

import UIKit
import AMapFoundationKit

class RootMenuTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        registerMapServices()
    }

    private func registerMapServices() {
        AMapServices.shared()?.apiKey = "4e24e1b9e93d5abf7bfcbc9e80c15b53"
    }
}
