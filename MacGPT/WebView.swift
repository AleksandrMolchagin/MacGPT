//
//  WebView.swift
//  MacGPT
//
//  Created by Aleksandr Molchagin on 2/3/23.
//

import Foundation


import WebKit
import SwiftUI

struct WebView: NSViewRepresentable {
    let request: URLRequest

    func makeNSView(context: Context) -> WKWebView {
        return WKWebView()
    }

    func updateNSView(_ nsView: WKWebView, context: Context) {
        nsView.load(request)
    }
}
