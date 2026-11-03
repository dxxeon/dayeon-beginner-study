//
//  CharacterModel.swift
//  Moayo_kingchobo
//
//  Created by dayeon on 10/12/26.
//

import SwiftUI

struct CharacterModel: Identifiable, Hashable {
    let id = UUID()
    let nameKor: String
    let nameJap: String
    let nameEng: String
    let bgColor: Color
    let fgColor: Color
    let listImageName: String
    let imageName: String
    let birthday: String
    let motif: String
    let description: String
}
