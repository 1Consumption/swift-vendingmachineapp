//
//  ChocolateMilk.swift
//  VendingMachineApp
//
//  Created by 신한섭 on 2020/02/25.
//  Copyright © 2020 신한섭. All rights reserved.
//

import Foundation

class ChocolateMilk: Milk {
    enum Package: String {
        case plastic = "plastic"
        case paper = "paper"
        case vinyl = "vinyl"
    }
    
    private var package: Package
    
    init(brand: String, capacity: Int, price: Int, name: String, manufacturingDate: Date, expirationDate: Date, calorie: Double, hot: Bool, farmCode: String, package: Package) {
        self.package = package
        super.init(brand: brand, capacity: capacity, price: price, name: name, manufacturingDate: manufacturingDate, expirationDate: expirationDate, calorie: calorie, hot: hot, farmCode: farmCode)
    }
    
    func isSamePackage(as package: Package) -> Bool {
        return self.package == package
    }
}
