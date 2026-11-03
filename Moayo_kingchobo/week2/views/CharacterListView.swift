//
//  CharacterListView.swift
//  Moayo_kingchobo
//
//  Created by dayeon on 10/12/26.
//

import SwiftUI

struct CharacterListView: View {
    @State private var viewModel = CharacterListViewModel()
    
    var body: some View {
        NavigationStack {
            ListHeaderView()
            
            HStack(spacing: 8) {
                ForEach(viewModel.characters) { character in
                    ListCardView(character: character) { viewModel.selectCharacter(character)
                    }
                }
            }
            .navigationDestination(item: $viewModel.selectedCharacter) { character in
                CharacterDetailView(viewModel: CharacterDetailViewModel(character: character))
            }
            .frame(maxWidth: .infinity)
            .padding(.top, 12)
        }
        .padding(.horizontal, 20)
    }
}

#Preview {
    CharacterListView(
        
    )
}
