//
//  PrepareView.swift
//  KudaGoNews
//
//  Created by Nata Kuznetsova on 23.08.2023.
//


import SwiftUI
import Foundation

struct PrepareView: View {
    var body: some View {
        NavigationStack {
            NavigationLink("Read a news", destination: ContentView ())
        }
    }
}

struct NewsView_Previews: PreviewProvider {
    static var previews:
        some View {
        PrepareView()
    }
}
