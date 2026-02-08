//
//  WordListApp.swift
//  WordList
//
//  Created by Aoi Ueno on 2026/02/08.
//

import SwiftUI

@main
struct WordListApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Word.self)
        }
    }
}
