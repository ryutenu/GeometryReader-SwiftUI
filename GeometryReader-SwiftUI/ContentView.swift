//
//  ContentView.swift
//  GeometryReader-SwiftUI
//
//  Created by Alan Liu on 2021/12/14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        GeometryReader { geometry in
            
            VStack(spacing: 0.0) {
                Rectangle()
                    .foregroundColor(.green)
                    .frame(width: geometry.size.width, height: geometry.size.height/2)
                
                HStack(spacing: 0.0) {
                    Rectangle()
                        .foregroundColor(.purple)
                        .frame(width: geometry.size.width/2, height: geometry.size.height/2)
                    
                    Rectangle()
                        .foregroundColor(.orange)
                        .frame(width: geometry.size.width/2, height: geometry.size.height/2)
                }
            }
            
            Rectangle()
                .foregroundColor(.red)
                .frame(width: geometry.size.width*2/3, height: geometry.size.width*1/4)
                .position(x: geometry.size.width*1/2, y: geometry.size.height*1/4)
            
        }.ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
