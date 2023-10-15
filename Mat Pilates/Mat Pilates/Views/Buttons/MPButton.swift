//
//  MPButton.swift
//  Mat Pilates
//
//  Created by Patricia D on 02/10/2023.
//

import SwiftUI

struct MPButton: View {
    
    var title: String
    var body: some View {
        Text(title)
            .font(.title2)
            .fontWeight(.semibold)
            .frame(width: 280, height: 50)
            .background(Color.green)
            .foregroundColor(Color.white)
            .cornerRadius(10)
    }
}

struct MPButton_Previews: PreviewProvider {
    static var previews: some View {
        MPButton(title: "Text Title")
    }
}
