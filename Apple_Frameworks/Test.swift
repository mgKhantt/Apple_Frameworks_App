//
//  Test.swift
//  Apple_Frameworks
//
//  Created by Khant Phone Naing  on 27/11/2024.
//

import SwiftUI

class CounterViewModel: ObservableObject {
    @Published var count = 1
    
    func increaseCount() {
        count += 1
    }
}

struct Test: View {
    
    @ObservedObject var viewModel = CounterViewModel()
    
    var body: some View {
        VStack {
            Text("Count: \(viewModel.count)")
            
            Button("Increase") {
                viewModel.increaseCount()
            }
        }
    }
}

#Preview {
    Test()
}
