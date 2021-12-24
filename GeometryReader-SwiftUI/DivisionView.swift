//
//  DivisionView.swift
//  GeometryReader-SwiftUI
//
//  Created by Alan Liu on 2021/12/24.
//

import SwiftUI

struct DivisionView: View {
    var body: some View {
        GeometryReader { geometry in
            HStack(spacing: 0) {
                Text("Left")
                    .frame(width: geometry.size.width/2, height: 50)
                    .background(.green)
                Text("Right")
                    .frame(width: geometry.size.width/2, height: 50)
                    .background(.blue)
            }
        }
    }
}

struct DivisionView_Previews: PreviewProvider {
    static var previews: some View {
        DivisionView()
    }
}
