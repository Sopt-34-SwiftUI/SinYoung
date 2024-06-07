//
//  NumberButton.swift
//  SOPT_SwiftUIStudy
//
//  Created by 박신영 on 5/17/24.
//

import SwiftUI

struct NumberButton: View {
   let text: String
   
   var body: some View {
      Button(action: {}) {
         if text == "0" {
            GeometryReader { geometry in
               HStack {
                  Spacer()
                  Text(text)
                     .foregroundColor(.white)
                     .font(.system(size: 33))
                     .position(x: geometry.size.width * 0.19, y: geometry.size.height / 2)
                  Spacer()
               }
               .frame(width: geometry.size.width, height: geometry.size.height)
               .background(Color.gray)
               .cornerRadius(40)
            }
            .frame(width: 160, height: 80)
         } else {
            Text(text)
               .frame(width: 80, height: 80)
               .background(.gray)
               .cornerRadius(40)
               .foregroundColor(.white)
               .font(.system(size: 33))
         }
      }
   }
}
