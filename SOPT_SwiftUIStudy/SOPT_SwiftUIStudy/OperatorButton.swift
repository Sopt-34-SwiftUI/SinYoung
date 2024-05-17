//
//  OperatorButton.swift
//  SOPT_SwiftUIStudy
//
//  Created by 박신영 on 5/17/24.
//

import SwiftUI

struct OperatorButton: View {
    let text: String
    
    var body: some View {
        Button(action: {}) {
            Text(text)
                .frame(width: 80, height: 80)
                .background(.orange)
                .cornerRadius(40)
                .foregroundColor(.white)
                .font(.system(size: 33))
        }
    }
}
