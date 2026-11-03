//
//  ListCardView.swift
//  Moayo_kingchobo
//
//  Created by dayeon on 10/28/26.
//

import SwiftUI

struct ListCardView: View {
    let character: CharacterModel
    let onTap: () -> Void
    
    var body: some View {
        VStack(spacing: 4) {
            Image(character.listImageName)
                .resizable()
                .scaledToFit()
                .frame(width: 68)
            
            Button (action: onTap){
                Text(character.nameKor)
                    .font(.system(size: 12, weight: .semibold))
                    .frame(width: 82, height: 40)
                    .foregroundStyle(character.fgColor)
                    .background(character.bgColor)
                    .clipShape(RoundedRectangle(cornerRadius: 8))
                    .shadow(color: character.bgColor, radius: 0, x: 0, y: 2)
            }
        }
    }
}
