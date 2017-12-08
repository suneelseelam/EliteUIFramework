//
//  CountDownLabel+Timer.swift
//  CountDownLabel
//
//  Created by Charlin on 16/5/30.
//  Copyright © 2016年 Charlin. All rights reserved.
//

import UIKit

extension CountDownLabel {

   public func timerPrepare() -> Timer{
        
        let timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(timerRun), userInfo: nil, repeats: true)
        
        return timer
    }
    
    @objc public func timerRun(){
    
        maxSecond_private -= 1
        
        if maxSecond_private < 0 {timerValidate();countDownCompleteClosure?(); return}
        updateTimeCount()
    }
    
   public func timerValidate(){
        
        if timer != nil {
            timer.invalidate()
        }
        timer = nil
    }
    
}
