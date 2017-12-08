//
//  CountDownLabel+CountDown.swift
//  CountDownLabel
//
//  Created by Charlin on 16/5/30.
//  Copyright © 2016年 Charlin. All rights reserved.
//

import UIKit

extension CountDownLabel {
    
    /** 开始计时 */
   public func start(){
        
        if timer != nil {return}
        
        timer = timerPrepare()
        
        maxSecond_private = maxSecond
        
        updateTimeCount()
    }
    
    /** 停止计时 */
   public func stop(){
        
        timerValidate()
    }
    
   public func updateTimeCount(){
    
        //格式化时间
        let sec = maxSecond_private
        let sec_Str = String(format: "%02d", sec)
        
        text = prefix + sec_Str
    }
}
