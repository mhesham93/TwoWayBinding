//
//  ContentView.swift
//  TwoWayBinding
//
//  Created by Mohamed Said on 11/30/22.
//

import SwiftUI

struct ContentView: View {
    
    @State private var pressCount = 0
    @State private var toggleIsOn = true
    
    var body: some View {
        VStack {
            
            Text("Press Count: \(pressCount)")
                
                
            Button("Press Me"){
                pressCount += 1
            }.buttonStyle(.borderedProminent)
            
            Toggle("Toggle:", isOn: $toggleIsOn)
        }
        .font(.title2)
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
