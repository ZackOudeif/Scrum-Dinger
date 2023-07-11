//
//  ScrumDingerApp.swift
//  ScrumDinger
//
//  Created by Zack Oudeif on 6/7/23.
//

import SwiftUI

@main
struct ScrumDingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
