//
//  SZBaseTeturnStringClass.swift
//  SZBasicObject
//
//  Created by Nackery on 2018/12/12.
//  Copyright © 2018 哲. All rights reserved.
//

import UIKit
//MARK: 图片根据手机屏幕选择倍图
///图片根据手机屏幕选择倍图,返回@1x.png、@2x.png、@3x.png
/// - Returns: 返回@1x.png、@2x.png、@3x.png
func SZImageScaleReturnString() -> String {
    return "@\(Int(UIScreen.main.scale))x.png"
}

/// 去掉前端或后端的空格
///
/// - Parameter string: 传入的字符
/// - Returns: 字符串
func SZDeleteblankSpaceString(string:String) -> String {
    
//    CharacterSet 里各个枚举类型的含义如下：
//    · controlCharacters：控制符
//    · whitespaces：空格
//    · newlines：换行符
//    · whitespacesAndNewlines：空格换行
//    · decimalDigits：小数
//    · letters：文字
//    · lowercaseLetters：小写字母
//    · uppercaseLetters：大写字母
//    · nonBaseCharacters：非基础
//    · alphanumerics：字母数字
//    · decomposables：可分解
//    · illegalCharacters：非法
//    · punctuationCharacters：标点
//    · capitalizedLetters：大写
//    · symbols：符号
    
     return string.trimmingCharacters(in: .whitespaces)
}


