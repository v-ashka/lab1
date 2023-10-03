//
//  ContentView.swift
//  lab1
//
//  Created by student on 03/10/2023.
//

import SwiftUI

struct ContentView: View {
    @State var napis: String = "ALA"
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            MyTField(text: $napis)
            
            Text(napis).foregroundColor(.green)
                .font(.largeTitle)
            
            Button("SPRAWDŹ") {
                guard let result = Functions().myFunction(napis: napis) else {
                    napis = "Niepoprawna wartość"
                    return
                }
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
