//
//  SZBaseOtherClass.swift
//  SZBasicObject
//
//  Created by Nackery on 2018/12/12.
//  Copyright © 2018 哲. All rights reserved.
//

import UIKit



/// 打印数据包括文件名、方法名、行号
///
/// - Parameters:
///   - message: 传入数据
///   - fileName: 文件名
///   - methodName: 方法名
///   - lineNumber: 行号
func SZFileNSLog<T>(message : T, fileName : String = #file, methodName : String = #function, lineNumber : Int = #line) {
    #if DEBUG
    print("\((fileName as NSString).pathComponents.last!.description)--\(methodName)-[\(lineNumber)]:: \(message)")
    #endif
    
}
/// 打印数据包括方法名、行号
///
/// - Parameters:
///   - message: 传入数据
///   - methodName: 方法名
///   - lineNumber: 行号
func SZMethodNSLog<T>(message : T, methodName : String = #function, lineNumber : Int = #line) {
    #if DEBUG
    print("\(methodName)-[\(lineNumber)]:: \(message)")
    #endif
}
/// 打印数据包括文件名、行号
///
/// - Parameters:
///   - message: 传入数据
///   - fileName: 文件名
///   - lineNumber: 行号
func SZNSLog<T>(message : T, fileName : String = #file,lineNumber : Int = #line) {
    #if DEBUG
    print("\((fileName as NSString).pathComponents.last!.description)--[\(lineNumber)] :: \(message)")
    #endif
}
