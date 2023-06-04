//
//  HeaderWrapper.swift
//  EatWave
//
//  Created by Ebenezer Amoateng Aboagye on 02/06/2023.
//

import SwiftUI

extension View {
    func hLeading()->some View {
        self
            .frame(maxWidth: .infinity, alignment: .leading)
    }
    
    func hTrailing()->some View {
        self
            .frame(maxWidth: .infinity, alignment: .trailing)
    }
    
    func hCenter()->some View {
        self
            .frame(maxWidth: .infinity, alignment: .center)
    }
    
}
