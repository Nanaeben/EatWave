//
//  FoodSelectionMenu.swift
//  EatWave
//
//  Created by Ebenezer Amoateng Aboagye on 03/06/2023.
//

import SwiftUI

struct FoodSelectionMenu: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 14) {
                
                
                Button (action: {}, label: {
                    
                    VStack {
                        
                        HStack(alignment: .center) {
                            Image("burger")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 60, height: 40)
                            
                        }
                        .padding()
                        .background(Color(uiColor: UIColor(hexString: "#91caa7")).cornerRadius(14))
                        .background(
                            RoundedRectangle(cornerRadius: 14)
                                .stroke(Color(uiColor: UIColor(hexString: "#91caa7")), lineWidth: 1)
                            
                        )
                        
                        Text("Burger")
                            .font(.headline)
                            .foregroundColor(.black)
                        
                    }
                    
                })//: Button
                
                
                Button (action: {}, label: {
                    
                    VStack {
                        
                        HStack(alignment: .center) {
                            Image("french-fries")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 60, height: 40)
                            
                        }
                        .padding()
                        .background(Color(uiColor: UIColor(hexString: "#91caa7")).cornerRadius(14))
                        .background(
                            RoundedRectangle(cornerRadius: 14)
                                .stroke(Color(uiColor: UIColor(hexString: "#91caa7")), lineWidth: 1)
                            
                        )
                        
                        Text("Fries")
                            .font(.headline)
                            .foregroundColor(.black)
                        
                    }
                    
                })//: Button
                
                
                Button (action: {}, label: {
                    
                    VStack {
                        
                        HStack(alignment: .center, spacing: 6) {
                            Image("fried-chicken")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 60, height: 40)
                            
                        }
                        .padding()
                        .background(Color(uiColor: UIColor(hexString: "#91caa7")).cornerRadius(14))
                        .background(
                            RoundedRectangle(cornerRadius: 14)
                                .stroke(Color(uiColor: UIColor(hexString: "#91caa7")), lineWidth: 1)
                            
                        )
                        
                        Text("Chicken")
                            .font(.headline)
                            .foregroundColor(.black)
                        
                    }
                    
                })//: Button
                
                
                Button (action: {}, label: {
                    
                    VStack {
                        
                        HStack(alignment: .center, spacing: 6) {
                            Image("pizza")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 60, height: 40)
                            
                        }
                        .padding()
                        .background(Color(uiColor: UIColor(hexString: "#91caa7")).cornerRadius(14))
                        .background(
                            RoundedRectangle(cornerRadius: 14)
                                .stroke(Color(uiColor: UIColor(hexString: "#91caa7")), lineWidth: 1)
                            
                        )
                        
                        Text("Pizza")
                            .font(.headline)
                            .foregroundColor(.black)
                        
                    }
                    
                })//: Button
                
                Button (action: {}, label: {
                    
                    VStack {
                        
                        HStack(alignment: .center, spacing: 6) {
                            Image("doughnut")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 60, height: 40)
                            
                        }
                        .padding()
                        .background(Color(uiColor: UIColor(hexString: "#91caa7")).cornerRadius(14))
                        .background(
                            RoundedRectangle(cornerRadius: 14)
                                .stroke(Color(uiColor: UIColor(hexString: "#91caa7")), lineWidth: 1)
                            
                        )
                        
                        Text("Donut")
                            .font(.headline)
                            .foregroundColor(.black)
                        
                    }
                    
                })//: Button
                
                
                Button (action: {}, label: {
                    
                    VStack {
                        
                        HStack(alignment: .center, spacing: 6) {
                            Image("drink")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 60, height: 40)
                            
                        }
                        .padding()
                        .background(Color(uiColor: UIColor(hexString: "#91caa7")).cornerRadius(14))
                        .background(
                            RoundedRectangle(cornerRadius: 14)
                                .stroke(Color(uiColor: UIColor(hexString: "#91caa7")), lineWidth: 1)
                            
                        )
                        
                        Text("Drinks")
                            .font(.headline)
                            .foregroundColor(.black)
                        
                    }
                    
                })//: Button
                
                
            }
        }
    }
}

struct FoodSelectionMenu_Previews: PreviewProvider {
    static var previews: some View {
        FoodSelectionMenu()
    }
}
