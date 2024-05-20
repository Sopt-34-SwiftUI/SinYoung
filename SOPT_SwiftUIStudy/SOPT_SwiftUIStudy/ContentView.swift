//
//  ContentView.swift
//  SOPT_SwiftUIStudy
//
//  Created by 박신영 on 5/17/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       ZStack {
          Color.black.ignoresSafeArea()
          VStack {
             Spacer()
             HStack{
                Spacer()
                Text("990,919")
                   .padding()
                   .font(.system(size: 70))
                   .foregroundColor(.white)
             }
             HStack {
                NumberButton(text: "7")
                NumberButton(text: "8")
                NumberButton(text: "9")
                OperatorButton(text: "X")
             }
             
             HStack {
                NumberButton(text: "4")
                NumberButton(text: "5")
                NumberButton(text: "6")
                OperatorButton(text: "-")
             }
             
             HStack {
                NumberButton(text: "1")
                NumberButton(text: "2")
                NumberButton(text: "3")
                OperatorButton(text: "+")
             }
             
             HStack {
                NumberButton(text: "0")
                NumberButton(text: "0")
                NumberButton(text: ".")
                OperatorButton(text: "=")
             }
          }
          .padding()
       }
    }
}

//#Preview {
//    ContentView()
//}
