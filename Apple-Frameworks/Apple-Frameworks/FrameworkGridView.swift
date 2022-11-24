//
//  FrameworkGridView.swift
//  Apple-Frameworks
//
//  Created by Maxim Bekmetov on 24.11.2022.
//

import SwiftUI

struct FrameworkGridView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct FrameworkGridView_Previews: PreviewProvider {
    static var previews: some View {
        FrameworkGridView()
    }
}
