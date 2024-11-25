//
//  FrameworkDetailView.swift
//  Apple_Frameworks
//
//  Created by Khant Phone Naing  on 25/11/2024.
//

import SwiftUI

struct FrameworkDetailView: View {

    var framework: Framework
    
    var body: some View {
        VStack {
            Button {
                
            } label: {
                Image(systemName: "xmark")
                    .foregroundStyle(Color(.label))
                    .imageScale(.large)
                    .frame(width: 44, height: 44)
            }
            
            Spacer()
            
            
            FrameworkTitleView(framework: framework)
            Text(framework.description)
                .font(.body)
                .padding()
            
            Spacer()
            
            Button {
                
            } label: {
                AFButton(title: "Learn More")
            }
        }
    }
}

#Preview {
    FrameworkDetailView(framework: MockData.sampleFramework)
}
