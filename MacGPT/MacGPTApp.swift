//
//  MacGPTApp.swift
//  MacGPT
//
//  Created by Aleksandr Molchagin on 2/3/23.
//

import SwiftUI
import WebKit


@main
struct MacGPTApp: App {
    
    var body: some Scene {
        WindowGroup {
            WebView(request: URLRequest(url: URL(string: "https://chat.openai.com/chat")!))

        }
        
        MenuBarExtra("MacGPT", systemImage: "hammer") {
            WebView(request: URLRequest(url: URL(string: "https://chat.openai.com/chat")!))
                
        }.menuBarExtraStyle(.window)
        
        
    }
}



