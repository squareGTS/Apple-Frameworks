//
//  FrameworkGridView.swift
//  Apple-Frameworks
//
//  Created by Maxim Bekmetov on 24.11.2022.
//

import SwiftUI

struct FrameworkGridView: View {
    
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())
    ]
    
    var body: some View {
        LazyVGrid(columns: columns) {
            FrameworkTitleView(imageName: "app-clip", name: "App Clips")
            FrameworkTitleView(imageName: "app-clip", name: "App Clips")
            FrameworkTitleView(imageName: "app-clip", name: "App Clips")
            FrameworkTitleView(imageName: "app-clip", name: "App Clips")
            FrameworkTitleView(imageName: "app-clip", name: "App Clips")
            FrameworkTitleView(imageName: "app-clip", name: "App Clips")
            FrameworkTitleView(imageName: "app-clip", name: "App Clips")
        }
    }
}

struct FrameworkGridView_Previews: PreviewProvider {
    static var previews: some View {
        FrameworkGridView()
    }
}

struct FrameworkTitleView: View {
    let imageName: String
    let name: String
    
    var body: some View {
    
        VStack {
            Image(imageName)
                .resizable()
                .frame(width: 90, height: 90)
            Text(name)
                .font(.title2)
                .fontWeight(.semibold)
                .scaledToFit()
                .minimumScaleFactor(0.6)
        }
    }
}
