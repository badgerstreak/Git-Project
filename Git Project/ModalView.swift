//
//  ModalView.swift
//  Git Project
//
//  Created by Joe Curran on 27/09/2020.
//

import SwiftUI

struct ModalView: View {
    var body: some View {
        VStack {
        Text("This is the Second View!")
        }.navigationBarTitle("Second View", displayMode: .inline)
    }
}

struct ModalView_Previews: PreviewProvider {
    static var previews: some View {
        ModalView()
    }
}
