//
//  UselessCalculation.swift
//  CircleCI-testApp
//
//  Created by Gyán on 05/02/16.
//  Copyright © 2016 noodlewerk. All rights reserved.
//

import Foundation

class UselessCalculation {
    
    var firstNumber: Int?
    var secondNumber: Int?
    
    func sum() -> Int? {
        if let first = self.firstNumber, let second = self.secondNumber {
            return first + second
        }
        return nil
    }
}
