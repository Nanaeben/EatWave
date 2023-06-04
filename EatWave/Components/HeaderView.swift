//
//  HeaderView.swift
//  EatWave
//
//  Created by Ebenezer Amoateng Aboagye on 02/06/2023.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                HStack (spacing: 10) {
                    
                    Image("location")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 25,height: 25)
                        .foregroundColor(Color(uiColor: UIColor(hexString: "#3f7438")))
                    
                    Text("Delivery To")
                        .foregroundColor(.gray)
                    
                    
                    
                }
                
                VStack(alignment: .leading) {
                    HStack(spacing:10) {
                        Text("NO:1. Mgr nagar 1st street")
                            .padding(.leading,35)
                        .font(.system(size: 15, weight: .light, design: .rounded))
                        Image(systemName: "chevron.down")
                    }
                }
                
                
            }
            
           Spacer()
            
            Circle()
                .stroke(Color(uiColor: UIColor(hexString: "#91caa7")), lineWidth: 2)
                .frame(width: 50, height: 50)
                .overlay(
            
            Image(systemName: "bell")
                .resizable()
                .foregroundColor(Color(uiColor: UIColor(hexString: "#3f7438")))
                .scaledToFit()
                .frame(width: 30, height: 30)
                .clipShape(Circle())
            )
               
        }
        .padding(20)
       
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
    }
}
