//
//  NumberPadView.swift
//  SOPT_SwiftUIStudy
//
//  Created by 박신영 on 5/25/24.
//

import SwiftUI

struct NumberPadView: View {
   var body: some View {
      VStack(spacing: 16) {
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
   }
}
