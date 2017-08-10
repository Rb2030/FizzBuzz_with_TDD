//
//  Brain.swift
//  FizzBuzz_with_TDD
//
//  Created by Ross on 10/08/2017.
//  Copyright © 2017 Braaaaap. All rights reserved.
//

import Foundation

class Brain {
    
    func isDivisibleBy(divisor: Int, number: Int) -> Bool {
        return number % divisor == 0
    }
        
    func isDivisibleByThree(number: Int) -> Bool {
        return isDivisibleBy(divisor: 3, number: number)
    }
    
    func isDivisibleByFive(number: Int) -> Bool {
            return isDivisibleBy(divisor: 5, number: number)
    }
    
    func isDivisibleByFifteen(number: Int) -> Bool {
            return isDivisibleBy(divisor: 15, number: number)
    }

}
