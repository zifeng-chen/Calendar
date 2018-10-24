//
//  ViewController.swift
//  ZFCalendar
//
//  Created by CHEN-ZIFENG on 2018/10/24.
//  Copyright © 2018 陈_子疯. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    private lazy var calendarTools:ZFCalendarView = {
        let calenderTools = ZFCalendarView(frame: CGRect(x: 0, y: 100, width: kScreenWidth, height: 400))
        return calenderTools
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(calendarTools)
        
        // 🤔老婆的生日画个圆点
        calendarTools.originPointArray = [11,15]
    }


}

