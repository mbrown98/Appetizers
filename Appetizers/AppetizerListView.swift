//
//  AppetizerListView.swift
//  Appetizers
//
//  Created by Matt Brown on 2/12/23.
//

import SwiftUI

struct AppetizerListView: View {
    var body: some View {
        NavigationView {
            Text("Appetizer List")
                .navigationTitle("🍟 Appetizers")
        }
        
    }
}

struct AppetizerListView_Previews: PreviewProvider {
    static var previews: some View {
        AppetizerListView()
    }
}
