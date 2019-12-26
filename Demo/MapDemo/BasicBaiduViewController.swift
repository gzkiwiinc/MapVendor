//
//  BasicBaiduViewController.swift
//  MapDemo
//
//  Created by 卓同学 on 2019/12/26.
//  Copyright © 2019 kiwi. All rights reserved.
//

import UIKit
import BaiduMapAPI_Map

class BasicBaiduViewController: UIViewController {

    var baiduMap: BMKMapView?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        BMKMapManager.setCoordinateTypeUsedInBaiduMapSDK(.COORDTYPE_COMMON)
        let baiduMap = BMKMapView(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
        baiduMap.mapType = .satellite
        baiduMap.zoomLevel = 16.5
        baiduMap.isRotateEnabled = false
        view.addSubview(baiduMap)
        baiduMap.snp.makeConstraints { (make) in
            make.edges.equalToSuperview()
        }
        baiduMap.layer.zPosition = -100
        self.baiduMap = baiduMap
    }
    
    

}
