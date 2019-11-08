//
//  FirstTabView.swift
//
//  Created by Philip Andersen on 2019-11-08.
//  Copyright © 2019 Philip Andersen. All rights reserved.
//

import SwiftUI

struct FirstTabView: View {

    var body: some View {

        GeometryReader { geometry in

            // We first check if the device is in landscape mode, secondly make sure it's an
            // iPad because the iPhone MAX-models is treated like an iPad in portrait mode in
            // terms of double-column navigation.
            if geometry.size.width > geometry.size.height && UIDevice.current.userInterfaceIdiom == .pad {

                NavigationView {
                    FirstTabContentView()
                    FirstTabDetailView()
                }
                .navigationViewStyle(DoubleColumnNavigationViewStyle())

            } else {

                NavigationView {
                    FirstTabContentView()
                }
                .navigationViewStyle(StackNavigationViewStyle())

            }

        }
    }
}
