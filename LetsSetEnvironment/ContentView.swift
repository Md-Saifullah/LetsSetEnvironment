//
//  ContentView.swift
//  LetSetEnvironment
//
//  Created by Md. Saifullah on 6/8/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 50) {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)

            Text("API_KEY: \(Environment.apiKey)")

            Text("BASE_URL: \(Environment.apiBaseUrl)")

            Text("PRODUCT_NAME: \(Environment.productName)")

            Text("PRODUCT_BUNDLE_IDENTIFIER: \(Environment.productBundleIdentifier)")
        }
        .frame(maxWidth: .infinity)
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
