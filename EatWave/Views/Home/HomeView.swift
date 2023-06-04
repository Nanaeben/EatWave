//
//  HomeView.swift
//  EatWave
//
//  Created by Ebenezer Amoateng Aboagye on 02/06/2023.
//

import SwiftUI

struct HomeView: View {
    // MARK:- PROPERTIES
    @State private var textInput: String = ""
    var body: some View {
        ZStack {
            
            VStack(spacing: 2) {
                
                HeaderView()
                    .padding(.top,
                             UIApplication.shared.windows.first?.safeAreaInsets.top)
                    .background(.white)
                
                
                ScrollView (.vertical, showsIndicators: false) {
                    
                    //Spacer().frame(height: 2)
                    Divider()
                        .background(Color(uiColor: UIColor(hexString: "#6d6d6d")))
                    
                    // MARK:- SearchBar
                    
                    VStack {
                        TextField("Restaurant name or dishes", text: $textInput)
                            .padding()
                            .foregroundColor(Color(uiColor: UIColor(hexString: "#cccccc")))
                            .overlay(
                                RoundedRectangle(cornerRadius: 8)
                                    .stroke(Color(uiColor: UIColor(hexString: "#3f7438")), lineWidth: 1)
                                
                                    .overlay(
                                        HStack {
                                            Spacer()
                                            Image(systemName: "magnifyingglass")
                                                .foregroundColor(Color(uiColor: UIColor(hexString: "#3f7438")))
                                                .padding(.trailing, 16)
                                            
                                        }
                                    )
                                
                            )
                            .background(
                                RoundedRectangle(cornerRadius: 8)
                                    .fill(Color.white)
                            )
                        
                        
                    }
                    .padding()
                    
                    
                    // MARK:- FOOD SELECT MENU
                    
                    FoodSelectionMenu()
                        .padding(.horizontal)
                    
                    
                    // MARK:- FEATURED SLIDER
                    
                    FeaturedItems()
                        .frame(height: UIScreen.main.bounds.width / 1.475)
                    
                    
                    // MARK:- POPULAR RESTAURANT
                   
                    
                        HStack {
                            Text("Popular restaurant")
                                .font(.system(size: 20, weight: .semibold, design: .rounded))
                                .multilineTextAlignment(.leading)
                            
                            Spacer()
                            
                            Text("View All")
                                .font(.system(size: 15, weight: .semibold, design: .rounded))
                                .foregroundColor(Color(uiColor: UIColor(hexString: "#3f7438")))
                               
                        }
                        .padding(.horizontal)
                    
                    
                    // MARK:- POPUPLAR RESTAURANT DETAILS
                    
                    PopularRestaurantView()
                        .padding(.horizontal)
                        
                        
                 // MARK:- NEAR YOU
                    
                    HStack {
                        Text("Restaurant near you")
                            .font(.system(size: 20, weight: .semibold, design: .rounded))
                            .multilineTextAlignment(.leading)
                        
                        Spacer()
                        
                        Text("View All")
                            .font(.system(size: 15, weight: .semibold, design: .rounded))
                            .foregroundColor(Color(uiColor: UIColor(hexString: "#3f7438")))
                           
                    }
                    .padding()
                    
                    
                    
                }
                
            }// MARK:- VSTACK
            
            
            
            
        }
        .edgesIgnoringSafeArea(.all)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
