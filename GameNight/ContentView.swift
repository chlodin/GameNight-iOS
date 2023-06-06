//
//  ContentView.swift
//  GameNight
//
//  Created by Dråfølin on 06.06.23.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello World!").padding()
            Button {
                exit(0)
            } label: {
                Text("quitter")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
