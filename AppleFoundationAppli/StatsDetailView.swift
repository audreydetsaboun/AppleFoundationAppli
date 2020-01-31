//
//  StatsDetailView.swift
//  AppleFoundationAppli
//
//  Created by Audrey Detsaboun on 29/01/2020.
//  Copyright © 2020 Audrey Detsaboun. All rights reserved.
//

import SwiftUI

struct StatsDetailView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            }
            .navigationBarTitle(Text("Statistiques"), displayMode: .inline)
            .navigationBarTitle(Text("Récapitulatif Août"))

        }
    }
}

struct StatsDetailView_Previews: PreviewProvider {
    static var previews: some View {
        StatsDetailView()
    }
}
