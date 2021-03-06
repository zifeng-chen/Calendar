//
//  String+Extension.swift
//  ZFCalendar
//
//  Created by CHEN-ZIFENG on 2018/10/24.
//  Copyright © 2018 陈_子疯. All rights reserved.
//

import Foundation

extension String {
    
    /// 根据开始位置和长度截取字符串
    ///
    /// - Parameters:
    ///   - start: 开始位置
    ///   - length: 长度
    /// - Returns: 截取后的字符串
    func subString(start: Int, length:Int = -1) -> String {
        var len = length
        if len == -1 {
            len = count - start
        }
        let st = index(startIndex, offsetBy: start)
        let en = index(st, offsetBy: len)
        let range = st ..< en
        return substring(with: range)
    }
}
