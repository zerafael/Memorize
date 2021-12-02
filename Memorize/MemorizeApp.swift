//
//  MemorizeApp.swift
//  Memorize
//
//  Created by José Rafael Ferraz Pacheco on 10/11/21.
//

import SwiftUI

@main
struct MemorizeApp: App {
    let game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: game)
        }
    }
}
