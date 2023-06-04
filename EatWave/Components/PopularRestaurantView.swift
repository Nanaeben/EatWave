//
//  PopularRestaurantView.swift
//  EatWave
//
//  Created by Ebenezer Amoateng Aboagye on 03/06/2023.
//

import SwiftUI

struct PopularRestaurantView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            
            HStack(spacing: 16) {
                
                Button (action: {}, label: {
                    
                    VStack {
                        
                        HStack(alignment: .center) {
                           
                            Image("kfc")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 200, height: 120)
                                .cornerRadius(12)
                            
                        }
                       
                        
                        HStack {
                            
                            VStack(alignment: .leading, spacing: 8) {
                                Text("KFC")
                                    .font(.headline)
                                    .foregroundColor(.black)
                                
                                HStack(spacing:8) {
                                    Image(systemName: "alarm")
                                        .foregroundColor(Color(uiColor: UIColor(hexString: "#3f7438")))
                                    Text("25 - 30 mins")
                                        .foregroundColor(.black)
                                        .multilineTextAlignment(.leading)
                                }
                                
                            }
                            Spacer()
                            VStack {
                                
                                HStack (spacing: 5) {
                                    Image(systemName: "star.square.fill")
                                        .resizable()
                                        .frame(width: 27, height: 27)
                                        .foregroundColor(Color(uiColor: UIColor(hexString: "#3f7438")))
                                    Text("4.2")
                                        .font(.system(size: 18,weight: .semibold))
                                        .foregroundColor(Color(uiColor: UIColor(hexString: "#3f7438")))
                                    
                                }
                                .padding(.top)
                                .padding(.bottom)
                                
                            }
                            
                            
                            
                        }
                        
                        
                        
                    }
                    
                    
                })//: Button
                
                
                Button (action: {}, label: {
                    
                    VStack {
                        
                        HStack(alignment: .center) {
                           
                            Image("subway")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 200, height: 120)
                                .cornerRadius(12)
                            
                        }
                       
                        
                        HStack {
                            
                            VStack(alignment: .leading, spacing: 8) {
                                Text("Subway")
                                    .font(.headline)
                                    .foregroundColor(.black)
                                
                                HStack(spacing:8) {
                                    Image(systemName: "alarm")
                                        .foregroundColor(Color(uiColor: UIColor(hexString: "#3f7438")))
                                    Text("45 - 50 mins")
                                        .foregroundColor(.black)
                                        .multilineTextAlignment(.leading)
                                }
                                
                            }
                            Spacer()
                            VStack {
                                
                                HStack (spacing: 5) {
                                    Image(systemName: "star.square.fill")
                                        .resizable()
                                        .frame(width: 27, height: 27)
                                        .foregroundColor(Color(uiColor: UIColor(hexString: "#3f7438")))
                                    Text("4.2")
                                        .font(.system(size: 18,weight: .semibold))
                                        .foregroundColor(Color(uiColor: UIColor(hexString: "#3f7438")))
                                    
                                }
                                .padding(.top)
                                .padding(.bottom)
                                
                            }
                            
                            
                            
                        }
                        
                        
                        
                    }
                    
                    
                })//: Button
                
                
                Button (action: {}, label: {
                    
                    VStack {
                        
                        HStack(alignment: .center) {
                           
                            Image("McDonalds")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 200, height: 120)
                                .cornerRadius(12)
                            
                        }
                       
                        
                        HStack {
                            
                            VStack(alignment: .leading, spacing: 8) {
                                Text("McDonalds")
                                    .font(.headline)
                                    .foregroundColor(.black)
                                
                                HStack(spacing:8) {
                                    Image(systemName: "alarm")
                                        .foregroundColor(Color(uiColor: UIColor(hexString: "#3f7438")))
                                    Text("45 - 50 mins")
                                        .foregroundColor(.black)
                                        .multilineTextAlignment(.leading)
                                }
                                
                            }
                            Spacer()
                            VStack {
                                
                                HStack (spacing: 5) {
                                    Image(systemName: "star.square.fill")
                                        .resizable()
                                        .frame(width: 27, height: 27)
                                        .foregroundColor(Color(uiColor: UIColor(hexString: "#3f7438")))
                                    Text("4.2")
                                        .font(.system(size: 18,weight: .semibold))
                                        .foregroundColor(Color(uiColor: UIColor(hexString: "#3f7438")))
                                    
                                }
                                .padding(.top)
                                .padding(.bottom)
                                
                            }
                            
                            
                            
                        }
                        
                        
                        
                    }
                    
                    
                })//: Button
                
            }
            
        }
    }
}

struct PopularRestaurantView_Previews: PreviewProvider {
    static var previews: some View {
        PopularRestaurantView()
    }
}
