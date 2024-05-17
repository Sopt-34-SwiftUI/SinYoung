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
            Text(text)
                .frame(width: 80, height: 80)
                .background(.gray)
                .cornerRadius(40)
                .foregroundColor(.white)
                .font(.system(size: 33))
        }
    }
}
