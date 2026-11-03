//
//  DetailHeaderView.swift
//  Moayo_kingchobo
//
//  Created by dayeon on 10/12/26.
//

import SwiftUI

struct DetailHeaderView: View {
    let nameKor: String
    let nameJap: String
    let nameEng: String
    let fgColor: Color
    let bgColor: Color
    
    var body: some View {
        VStack (alignment: .center, spacing: 4) {
            Text(nameKor)
                .font(.system(size: 20, weight: .bold))
            
            Text("\(nameJap) | \(nameEng)")
                .font(.system(size: 14, weight: .bold))
        }
        .padding(.vertical, 8)
        .frame(maxWidth: .infinity)
        .background(bgColor)
        .foregroundStyle(fgColor)
    }
}

