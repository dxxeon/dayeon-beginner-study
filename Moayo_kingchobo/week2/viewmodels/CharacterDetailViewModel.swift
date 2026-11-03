//
//  CharacterDetailViewModel.swift
//  Moayo_kingchobo
//
//  Created by dayeon on 10/28/26.
//

import SwiftUI
import Observation

struct InfoItem: Identifiable {
    let label: String
    let content: String
    var id: String { label }
}

class CharacterDetailViewModel {
    let character: CharacterModel
    
    init(character: CharacterModel) {
        self.character = character
    }
    
    var infoItems: [InfoItem] {
        [
            InfoItem(label: "생일", content: character.birthday),
            InfoItem(label: "모티브", content: character.motif),
            InfoItem(label: "설명", content: character.description)
        ]
    }
}
