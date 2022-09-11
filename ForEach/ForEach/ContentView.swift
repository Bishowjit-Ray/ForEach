//
//  ContentView.swift
//  ForEach
//
//  Created by Bishowjit Ray on 11/9/22.
//

import SwiftUI

struct ContentView: View {
    let data: [String] = ["HI","Hello","HI EveryOne",]
    
    var body: some View {
        VStack{
            ForEach(data.indices) { index in
                Text("\(data[index]) : \(index)")
            }
        }
        
//        VStack{
//            ForEach(0..<10) { index in
//                HStack {
//                    Circle()
//                        .frame(width: 30, height: 30, alignment: .center)
//                    Text("Index: \(index)")
//                }
//            }
//        }
         
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
