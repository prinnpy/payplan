//
//  wage.swift
//  payplan
//
//  Created by Prinn Prinyanut on 5/20/18.
//  Copyright © 2018 Prinn Prinyanut. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double,andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
