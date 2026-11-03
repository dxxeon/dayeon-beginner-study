//
//  ListHeaderView.swift
//  Moayo_kingchobo
//
//  Created by dayeon on 10/28/26.
//

import SwiftUI

struct ListHeaderView: View {
    var body: some View {
        VStack (alignment: .center, spacing: 4) {
            Image(.title)
                .resizable()
                .scaledToFit()
                .frame(width: 103)
            
            Text("먼작귀 주요 등장인물")
                .font(.system(size: 20, weight: .bold))
                .foregroundStyle(.white)
        }
        .padding(.vertical, 8)
        .frame(maxWidth: .infinity)
        .background(.appPink)
    }
}
