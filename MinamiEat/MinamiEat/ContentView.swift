//
//  ContentView.swift
//  MinamiEat
//
//  Created by Nguyen Dang Quy on 01/04/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack(spacing: 16) {
                Button {
                    
                } label: {
                    Image(systemName: "arrow.left")
                        .font(.title2)
                }
                
                Text("Miami - South Beach")
                    .font(.title3)
                    .fontWeight(.semibold)
                
                Spacer()
                
                Button {
                    
                } label: {
                    Image(systemName: "magnifyingglass")
                        .font(.title2)
                }
            }
            .padding(.horizontal)
            .foregroundColor(.black)
            
            //menu options list
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
