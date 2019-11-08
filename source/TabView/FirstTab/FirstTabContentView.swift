//
//  FirstTabContentView.swift
//
//  Created by Philip Andersen on 2019-11-08.
//  Copyright © 2019 Philip Andersen. All rights reserved.
//

import SwiftUI

struct FirstTabContentView: View {

    var body: some View {

        List {
            Section {
                NavigationLink(destination: FirstTabDetailView(text: "Inside item 1")) {
                    Text("Item 1")
                }
                NavigationLink(destination: FirstTabDetailView(text: "Inside item 2")) {
                    Text("Item 2")
                }
            }
        }
        .listStyle(GroupedListStyle())
        .navigationBarTitle(Text("First tab"), displayMode: .large)

    }
}
