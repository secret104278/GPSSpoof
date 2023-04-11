//
//  ContentView.swift
//  GPSSpoof
//
//  Created by 王予智 on 2022/12/19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "flag")
                .imageScale(.large)
                .foregroundColor(.red)
            Text("You can jail the revolutionary,\nbut you can't jail the revolution.\n\nYou can murder the liberator,\nbut you can't murder the liberation.")
                .multilineTextAlignment(.center)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
