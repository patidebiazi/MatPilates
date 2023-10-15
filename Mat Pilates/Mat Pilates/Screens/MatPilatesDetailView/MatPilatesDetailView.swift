//
//  MatPilatesDetailView.swift
//  Mat Pilates
//
//  Created by Patricia D on 02/10/2023.
//

import SwiftUI

struct MatPilatesDetailView: View {
    
    var matPilates: MatPilates
    @Binding var isShowingDetailView: Bool
    @State var isShowingSafariView = false
    
    var body: some View {
        VStack {
            
            XDismissButton(isShowingDetailView: $isShowingDetailView)
            
            Spacer()
            
            MatPilatesTitleView(matPilates: matPilates)
            Text(matPilates.description)
                .font(.body)
                .padding()
            
            Spacer()
               
            Button {
                isShowingSafariView = true
            } label: {
                MPButton(title: "Watch video")
            }
        }
        .sheet(isPresented: $isShowingSafariView, content: {
            SafariView(url: (URL(string: matPilates.urlString) ?? URL(string: "www.youtube.com"))!) 
        })
    }
}

struct MatPilatesDetailView_Previews: PreviewProvider {
    static var previews: some View {
        MatPilatesDetailView(matPilates: MockData.sampleMatPilates, isShowingDetailView: .constant(false))
    }
}
