//
//  ContentView.swift
//  Moayo_kingchobo
//
//  Created by dayeon on 10/13/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("와비들아힘내자")
            .font(.system(size: 14, weight: .regular))
            .foregroundStyle(.black)
        

        
            .frame(width: 100, height: 30)
        // background로 테두리를 그리면
        .background(.white)
//        .background(Rectangle().stroke(.red, lineWidth: 1))
        // 둥근 테두리 예시
        .overlay(Circle().stroke(.red, lineWidth: 1))
        
    }
}

#Preview {
    ContentView()
}
