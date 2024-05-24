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
            ScreenView()
            NumberPadView()
         }
         .padding()
      }
   }
}
