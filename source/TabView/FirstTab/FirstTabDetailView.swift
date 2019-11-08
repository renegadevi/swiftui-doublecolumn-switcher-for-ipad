//
//  FirstTabDetailView.swift
//
//  Created by Philip Andersen on 2019-11-08.
//  Copyright © 2019 Philip Andersen. All rights reserved.
//

import SwiftUI

struct FirstTabDetailView: View {

    var text:String = "Hello World"

    var body: some View {

        List {
            Section {
                Text(text)
            }
        }
        .listStyle(GroupedListStyle())
        .navigationBarTitle(Text("Detail"))
        .navigationViewStyle(StackNavigationViewStyle())

    }
}
