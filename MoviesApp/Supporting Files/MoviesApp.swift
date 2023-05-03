//
//  MoviesAppApp.swift
//  MoviesApp
//
//  Created by Aleksandar Milidrag on 25/01/2023.
//

import SwiftUI

@main
struct MoviesApp: App {
    @StateObject private var vm = HomeViewModel()
    
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(vm)
        }
    }
}
