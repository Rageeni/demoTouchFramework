//
//  demoTouchFramework.swift
//  demoTouchFramework
//
//  Created by Rageeni Jadam on 19/06/18.
//  Copyright © 2018 Rageeni Jadam. All rights reserved.
//

import Foundation

public class demoTouchFramework: NSObject {
    
    private override init() {
        super.init()
    }
    
    @objc public class func yourName(name: String) {
        consolLog(name: name)
    }
    
    //Private func
    class func consolLog(name: String) {
        print("********************")
        print("Welcome \(name)!!")
        print("********************")
    }
}
