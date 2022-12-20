//
//  ViewModel.swift
//  Stepper
//
//  Created by Piotr Woźniak on 20/12/2022.
//

import Foundation

class ViewModel: ObservableObject {
    @Published var currentNumber = 0
    
    func minusOne() {
        currentNumber -= 1
    }
    
    func plusOne() {
        currentNumber += 1
    }
}
