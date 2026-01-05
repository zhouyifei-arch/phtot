//
//  ContentView.swift
//  phtot
//
//  Created by zjs on 2026/1/5.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("shili")
        .edgesIgnoringSafeArea(.all)
        .imageScale(.large)
        .foregroundStyle(.tint)
        .opacity(0.8)
        .clipShape(Circle())
        .overlay(
                Text("编辑")
                    .fontWeight(.bold)
                    .font(.system(size: 24))
                    .foregroundColor(Color.white)
                    )
        VStack {
           
                
            
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
