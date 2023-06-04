//
//  FeaturedItems.swift
//  EatWave
//
//  Created by Ebenezer Amoateng Aboagye on 03/06/2023.
//

import SwiftUI

struct FeaturedItems: View {
    var body: some View {
        TabView {
            Image("american-football-player-no1")
                .resizable()
                .scaledToFit()
                .cornerRadius(12)
                .padding(10)
            
            Image("american-football-player-no2")
                .resizable()
                .scaledToFit()
                .cornerRadius(12)
                .padding(10)
            
            Image("american-football-player-no3")
                .resizable()
                .scaledToFit()
                .cornerRadius(12)
                .padding(10)
            
            Image("american-football-player-no4")
                .resizable()
                .scaledToFit()
                .cornerRadius(12)
                .padding(10)
            Image("american-football-player-no5")
                .resizable()
                .scaledToFit()
                .cornerRadius(12)
                .padding(10)
        }//: TABVIEW
        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
    }
}

struct FeaturedItems_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedItems()
    }
}
