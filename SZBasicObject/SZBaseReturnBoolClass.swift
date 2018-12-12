//
//  SZBaseReturnBoolClass.swift
//  SZBasicObject
//
//  Created by Nackery on 2018/12/12.
//  Copyright © 2018 哲. All rights reserved.
//

import UIKit


/// 设备是否越狱
///
/// - Returns: 返回Bool值
func isJailBroken() -> Bool {
    //判断设备上是否安装了这些程序
    let apps = ["/APPlications/Cydia.app","/APPlications/limera1n.app","/APPlications/greenpois0n.app","/APPlications/blackra1n.app","/APPlications/blacksn0w.app","/APPlications/redsn0w.app","/APPlications/Absinthe.app"]
    for app in apps {
        //通过文件管理器，判断在指定的目录下，是否在对应的应用程序。如果存在的话。就表示当前设备为越狱设备。
        if FileManager.default.fileExists(atPath: app){
            return true
        }
    }
    return false
}

