//
//  DetailInfoView.swift
//  Moayo_kingchobo
//
//  Created by dayeon on 10/12/26.
//

import SwiftUI

struct DetailInfoView: View {
    let infoLabel: String
    let infoContent: String
    let fgColor: Color
    let bgColor: Color
    
    var body: some View {
        HStack(spacing: 0) {
            Text(infoLabel)
                .font(.system(size: 14, weight: .bold))
                .foregroundStyle(fgColor)
                .padding(.vertical, 8)
                .frame(width: 112)
                .frame(maxHeight: .infinity)
                .background(bgColor)
                .overlay(Rectangle().stroke(.appGray, lineWidth: 1))
            
            Text(infoContent)
                .font(.system(size: 14, weight: .regular))
                .foregroundStyle(.black)
                .padding(.vertical, 8)
                .padding(.horizontal, 12)
                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .leading)
                .background(.white)
                .overlay(Rectangle().stroke(.appGray, lineWidth: 1))
        }
        .fixedSize(horizontal: false, vertical: true)
    }
}
