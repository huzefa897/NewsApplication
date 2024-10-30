//
//  XCANewsApp.swift
//  News
//
//  Created by Huzefa Taher Saleem on 10/18/24.
//

import SwiftUI

@main
struct XCANewsApp: App {
    
    @StateObject var articleBookmarkVM = ArticleBookmarkViewModel.shared
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(articleBookmarkVM)
        }
    }
}
