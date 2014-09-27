//
//  tigers.swift
//  LionsAndTiggers
//
//  Created by David on 22/09/2014.
//  Copyright (c) 2014 Southstep. All rights reserved.
//

import Foundation
import UIkit


struct Tiger {
    
    var age = 0
    var name = ""
    var breed = ""
    var image = UIImage(named:"")
    
    func chuff() {

        println(" Tiger: Chuff Chuff")
        
    }
    
    
    func chuffANumberOfTimes (numberOfTimes:Int) {
        
        for var chuff = 0; chuff < numberOfTimes; ++chuff {
            self.chuff()
        }
        
        
    }
    
}




