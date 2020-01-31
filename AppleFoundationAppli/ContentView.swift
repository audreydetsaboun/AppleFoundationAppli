//
//  ContentView.swift
//  AppleFoundationAppli
//
//  Created by Audrey Detsaboun on 29/01/2020.
//  Copyright © 2020 Audrey Detsaboun. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            TabView {
                ActivityCreationDetailView() //planning view
                    .tabItem {
                        Image(systemName: "calendar")
                        Text("Planning")
                }
                ClientListDetailView()
                    .tabItem {
                        Image(systemName: "person.3")
                        Text("Clients")
                }
                StatsDetailView()
                    .tabItem {
                        Image(systemName: "chart.pie")
                        Text("Stats")
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
