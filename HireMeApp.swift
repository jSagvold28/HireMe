//
//  HireMe_App.swift
//  HireMe!
//
//  Created by Jayce Sagvold on 12/31/22.
//

import SwiftUI

@main
struct HireMe_App: App {
    var body: some Scene {
        WindowGroup {
             TabView {
                 ContentView()
                     .tabItem {
                         Label("Jobs", systemImage: "case.fill")
                     }
                 SelectionView()
                     .tabItem {
                         Label("Prefrences", systemImage: "gear")
                         
                     }
             }
         }
     }
 }
