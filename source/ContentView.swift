//
//  ContentView.swift
//
//  Created by Philip Andersen on 2019-11-08.
//  Copyright © 2019 Philip Andersen. All rights reserved.
//

import SwiftUI

struct ContentView: View {

    var body: some View {

        TabView {

            FirstTabView()
                .tabItem {
                    Image(systemName: "square.fill")
                    Text("First")
                }
        }

        // In order to use GroupedListStyle() style properly, we also need to
        // fill the whole screen else we get issues like a white statusbar etc.
        .listStyle(GroupedListStyle())
        .edgesIgnoringSafeArea(.top)

    }
}
