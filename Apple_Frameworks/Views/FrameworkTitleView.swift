//
//  FrameworkTitleView.swift
//  Apple_Frameworks
//
//  Created by Khant Phone Naing  on 28/11/2024.
//

import SwiftUI

struct FrameworkTitleView : View {
   
    let framework: Framework
    
    var body: some View {
        HStack {
            Image(framework.imageName)
                .resizable()
                .frame(width: 70, height: 70)
            Text(framework.name)
                .font(.title2)
                .fontWeight(.semibold)
                .scaledToFit()
                .minimumScaleFactor(0.6)
                .padding()
        }
    }
}

#Preview {
    FrameworkTitleView(framework: MockData.sampleFramework)
}
