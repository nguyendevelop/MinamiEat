//
//  MenuOptionsList.swift
//  MinamiEat
//
//  Created by Nguyen Dang Quy on 01/04/2022.
//

import SwiftUI

struct MenuOptionsList: View {
    @Binding var selectedOption: MenuBarOptions
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 30) {
                ForEach(MenuBarOptions.allCases, id: \.self) {item in
                    Text(item.title)
                        .foregroundColor(item == selectedOption ? .black : .gray)
                }
            }
        }
    }
}

struct MenuOptionsList_Previews: PreviewProvider {
    static var previews: some View {
        MenuOptionsList(selectedOption: .constant(.japanese))
    }
}
