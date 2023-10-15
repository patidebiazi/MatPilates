//
//  MatPilatesGridView.swift
//  Mat Pilates
//
//  Created by Patricia D on 25/09/2023.
//

import SwiftUI

struct MatPilatesGridView: View {
    
    @StateObject var viewModel = MatPilatesGridViewModel()
    
    var body: some View {
        NavigationView{
            ScrollView {
                LazyVGrid(columns: viewModel.columns) {
                ForEach(MockData.matPilates) { matPilates in
                    MatPilatesTitleView(matPilates: matPilates)
                        .onTapGesture {
                            viewModel.selectedMatPilates = matPilates
                            }
                        }
                    }
                }
            }
                .navigationTitle("Mat Pilates Sequence")
                .sheet(isPresented: $viewModel.isShowingDetailView) {
                    MatPilatesDetailView(matPilates: viewModel.selectedMatPilates ?? MockData.sampleMatPilates, isShowingDetailView: $viewModel.isShowingDetailView)
                }
                .accentColor(Color(.label))
            }
       
        }
    
    
    struct MatPilatesGridView_Previews: PreviewProvider {
        static var previews: some View {
            MatPilatesGridView()
        }
    }

