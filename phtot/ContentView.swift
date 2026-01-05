//
//  ContentView.swift
//  phtot
//
//  Created by zjs on 2026/1/5.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
        VStack {
            Text("会员套餐")
                .fontWeight(.bold)
                .font(.system(.title))
            Text("解锁高级功能")
                .fontWeight(.bold)
                .font(.system(.title))
            }
    }
}


#Preview {
    ContentView()
}
