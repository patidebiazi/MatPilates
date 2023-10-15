//
//  MatPilatesGridViewModel.swift
//  Mat Pilates
//
//  Created by Patricia D on 02/10/2023.
//

import SwiftUI

final class MatPilatesGridViewModel: ObservableObject {
    
    var selectedMatPilates: MatPilates? {
        didSet { isShowingDetailView = true }
    }
    
    @Published var isShowingDetailView = false
    
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible())]
}
