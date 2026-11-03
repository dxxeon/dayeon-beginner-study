//
//  CharacterListViewModel.swift
//  Moayo_kingchobo
//
//  Created by dayeon on 10/28/26.
//

import SwiftUI
import Observation

@Observable
class CharacterListViewModel {
    var characters: [CharacterModel] = [
        CharacterModel(
            nameKor: "치이카와",
            nameJap: "ちいかわ",
            nameEng: "CHIIKAWA",
            bgColor: .appPink,
            fgColor: .white,
            listImageName: "chii_list",
            imageName: "chii",
            birthday: "2017년 5월 1일",
            motif: "북극곰 / 햄스터",
            description: "살짝 울보지만 상냥한 성격.\n풀뽑기나 토벌 등을 하며 생활하고 있다."
        ),
        
        CharacterModel(
            nameKor: "가르마(하치와레)",
            nameJap: "ハチワレ",
            nameEng: "HACHIWARE",
            bgColor: .appBlue,
            fgColor: .white,
            listImageName: "hachi_list",
            imageName: "hachi",
            birthday: "2020년 5월 1일",
            motif: "고양이",
            description: "치이카와의 친구. 밝고 긍정적이다.\n동굴에서 생활하고 있다."
        ),
        
        CharacterModel(
            nameKor: "토끼(우사기)",
            nameJap: "うさぎ",
            nameEng: "USAGI",
            bgColor: .appYellow,
            fgColor: .appPink,
            listImageName: "usagi_list",
            imageName: "usagi",
            birthday: "2019년 1월 22일",
            motif: "토끼",
            description: "치이카와의 친구.\n'우라', '야하' 하고 곧잘 소리를 지른다."
        ),
    ]
    
    var selectedCharacter: CharacterModel? = nil
    
    func selectCharacter(_ character: CharacterModel) {
        selectedCharacter = character
    }
}
