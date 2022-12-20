//
//  ContentView.swift
//  Stepper
//
//  Created by Piotr Woźniak on 20/12/2022.
//

import SwiftUI

struct ContentView: View {
    @StateObject var vm = ViewModel()
    
    var body: some View {
        VStack {
            Text("Current number: \(vm.currentNumber)")
            
            HStack {
                Button("Minus 1") {
                    vm.currentNumber -= 1
                }
                Button("Plus 1") {
                    vm.currentNumber += 1
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
