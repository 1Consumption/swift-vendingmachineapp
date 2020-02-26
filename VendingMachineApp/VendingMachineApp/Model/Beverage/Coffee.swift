//
//  Coffee.swift
//  VendingMachineApp
//
//  Created by 신한섭 on 2020/02/25.
//  Copyright © 2020 신한섭. All rights reserved.
//

import Foundation

class Coffee: Beverage {
    private var decaffeinated: Bool
    
    init(brand: String, capacity: Int, price: Int, name: String, manufacturingDate: Date, expirationDate: Date, calorie: Double, temperature: Double, decaffeinated: Bool) {
        self.decaffeinated = decaffeinated
        super.init(brand: brand, capacity: capacity, price: price, name: name, manufacturingDate: manufacturingDate, expirationDate: expirationDate, calorie: calorie, temperature: temperature)
    }
    
    func isDecaffeinated() -> Bool {
        return decaffeinated
    }
}
