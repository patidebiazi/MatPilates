//
//  XDismissButton.swift
//  Mat Pilates
//
//  Created by Patricia D on 02/10/2023.
//

import SwiftUI

struct XDismissButton: View {
    
    @Binding var isShowingDetailView: Bool
    
    var body: some View {
        HStack {
            Spacer()
            
            Button {
                isShowingDetailView = false
            } label: {
                Image(systemName: "xmark")
                    .foregroundColor(Color(.label))
                    .imageScale(.large)
                    .frame(width: 44, height: 44)
            }
        }
        
        .padding()
    }
}

struct XDismissButton_Previews: PreviewProvider {
    static var previews: some View {
       XDismissButton(isShowingDetailView: .constant(false))
    }
}