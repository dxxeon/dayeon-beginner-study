//
//  CharacterDetailView.swift
//  Moayo_kingchobo
//
//  Created by dayeon on 10/12/26.
//

import SwiftUI

struct CharacterDetailView: View {
    let viewModel: CharacterDetailViewModel
    
    var body: some View {
        let character = viewModel.character
        
        VStack (spacing: 0){
            DetailHeaderView(
                nameKor: character.nameKor,
                nameJap: character.nameJap,
                nameEng: character.nameEng,
                fgColor: character.fgColor,
                bgColor: character.bgColor)
            
            Image(character.imageName)
                .resizable()
                .scaledToFit()
                .frame(width: 347)
            
            ForEach(viewModel.infoItems) { item in
                DetailInfoView(
                    infoLabel: item.label,
                    infoContent: item.content,
                    fgColor: character.fgColor,
                    bgColor: character.bgColor)
            }
        }
        .overlay(Rectangle().stroke(character.bgColor, lineWidth: 1))
        .padding(.horizontal, 20)
    }
}


