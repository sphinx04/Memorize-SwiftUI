//
//  My_AppApp.swift
//  My App
//
//  Created by Mnatsakan Zurnadzhian on 05.12.2022.
//

import SwiftUI

@main
struct My_AppApp: App {
    let game = EmojiMemoryGame()
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(game: game)
        }
    }
}
