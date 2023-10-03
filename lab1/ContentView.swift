//
//  ContentView.swift
//  lab1
//
//  Created by student on 03/10/2023.
//

import SwiftUI

struct ContentView: View {
    @State var napis: String = "0"
    
    var body: some View {
        VStack {
            Text("KALKULATOR").font(.largeTitle).padding(60)
            Text("").frame(width: 315, height: 60).border(.black)
            HStack{
                Button("1"){}.frame(width: 100, height: 60, alignment: .center).border(.black).font(.title)
                Button("2"){}.frame(height: 60).frame(width: 100).border(.black).font(.title)
                Button("3"){}.frame(height: 60).frame(width: 100).border(.black).font(.title)
            }
            HStack{
                Button("4"){}.frame(height: 60).frame(width: 100).border(.black).font(.title)
                Button("5"){}.frame(height: 60).frame(width: 100).border(.black).font(.title)
                Button("6"){}.frame(height: 60).frame(width: 100).border(.black).font(.title)
            }
            HStack{
                Button("7"){}.frame(height: 60).frame(width: 100).border(.black).font(.title)
                Button("8"){}.frame(height: 60).frame(width: 100).border(.black).font(.title)
                Button("9"){}.frame(height: 60).frame(width: 100).border(.black).font(.title)
            }
            HStack{
                Button("0"){}.frame(height: 60).frame(width: 100).border(.black).font(.title)
                Button("+"){}.frame(height: 60).frame(width: 100).border(.black).font(.title)
                Button("-"){}.frame(height: 60).frame(width: 100).border(.black).font(.title)
            }
            HStack{
                Button("*"){}.frame(height: 60).frame(width: 100).border(.black).font(.title)
                Button("/"){}.frame(height: 60).frame(width: 100).border(.black).font(.title)
                Button("sin"){}.frame(height: 60).frame(width: 100).border(.black).font(.title)
            }
            Button("Oblicz"){}.frame(width: 315, height: 60).border(.black).font(.title)

        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
