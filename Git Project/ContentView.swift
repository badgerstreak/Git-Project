//
//  ContentView.swift
//  Git Project
//
//  Created by Joe Curran on 27/09/2020.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        NavigationView {
            NavigationLink(destination: ModalView()){
                Text("Go Next")
            }.foregroundColor(.red)
            .navigationBarTitle("Xcode and Git")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
