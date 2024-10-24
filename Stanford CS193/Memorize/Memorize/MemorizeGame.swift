//
//  MemorizeGame.swift
//  Memorize
//
//  Created by Nikolai Maksimov on 24.10.2024.
//

import Foundation

struct MemorizeGame<CardContent> {
    var cards: [Card] = []
    
    func choose(card: Card) {}
    
    struct Card {
        var isFaceUP: Bool
        var isMatched: Bool
        var content: CardContent
    }
}
