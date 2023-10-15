//
//  MatPilatesTitleView.swift
//  Mat Pilates
//
//  Created by Patricia D on 02/10/2023.
//

import SwiftUI

struct MatPilatesTitleView: View {
    
    let matPilates: MatPilates
    
    var body: some View {
        VStack {
            Image(matPilates.image)
                .resizable()
                .frame(width: 80, height: 80)
            Text(matPilates.name)
                .font(.title2)
                .fontWeight(.regular)
                .scaledToFit()
                .minimumScaleFactor(0.6)
        }
        .padding()
    }
}

struct MatPilatesTitleView_Previews: PreviewProvider {
    static var previews: some View {
        MatPilatesTitleView(matPilates: MockData.sampleMatPilates)
    }
}
