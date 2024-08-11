//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by 田坂青輝 on 2024/08/11.
//

import SwiftUI

struct ContentView: View {
    @State var str = "Hello, SwiftUI"
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(str)
                .foregroundColor(.red)
            Button("ボタン"){
                str = "ハローSwiftUI"
                print("ボタンが押されたよ")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
