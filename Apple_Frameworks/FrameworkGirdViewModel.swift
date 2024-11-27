//
//  FrameworkGirdViewModel.swift
//  Apple_Frameworks
//
//  Created by Khant Phone Naing  on 27/11/2024.
//

import SwiftUI

///ObservableObject === allow data to be shared between different parts of an app and to trigger UI updates when the data changes.
///when you initialize a new view model, use @StateObject

class FrameworkGirdViewModel: ObservableObject {
    
    var selectedFramework: Framework? {
        didSet {
            isShowingDetailView = true
        }
    }
    
    @Published var isShowingDetailView = false
}
