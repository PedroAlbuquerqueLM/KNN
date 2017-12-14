//
//  ArrayExtension.swift
//  K-NN Cassifier
//
//  Created by Renan Trévia on 6/19/17.
//  Copyright © 2017 Renan Trévia. All rights reserved.
//

extension Array {
    var average : Float {
        
        var sum : Float = 0.0
        for value in self {
            sum += value as! Float
        }
        
        return sum / Float(self.count)
        
    }
}
