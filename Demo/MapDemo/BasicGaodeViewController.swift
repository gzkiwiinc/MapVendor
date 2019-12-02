//
//  BasicGaodeViewController.swift
//  MapDemo
//
//  Created by 卓同学 on 2019/12/2.
//  Copyright © 2019 kiwi. All rights reserved.
//

import UIKit
import SnapKit
import MAMapKit

class BasicGaodeViewController: UIViewController {
    var gaodeMap: MAMapView!

    override func viewDidLoad() {
        super.viewDidLoad()
        initMap()
    }
    
    private func initMap() {
        let gaodeMap = MAMapView(frame: CGRect.zero)
        gaodeMap.mapType = .satellite
        view.addSubview(gaodeMap)
        gaodeMap.snp.makeConstraints { (make) in
            make.edges.equalToSuperview()
        }
        self.gaodeMap = gaodeMap
    }
}
