//
//  mainNewView.swift
//  SpaceToday
//
//  Created by Horacio Mota on 08/09/2023.
//

import SwiftUI

struct regularNewView: View {
    var body: some View {
        
        ScrollView {
            
            VStack (alignment: .leading) {
                
                Rectangle()
                    .frame(width: 400, height: 250)
                
                    Text("Virgin Galactic completes third commercial SpaceShipTwo flight")
                        .font(.headline)
                        .fontWeight(.semibold)
                    
                    Text("By Sejao foguetes - 6 horas atras")
                        .padding(.top)
                        .font(.subheadline)
                        .fontWeight(.medium)
                        .foregroundColor(.gray)
            }
            
            
            HStack {
                VStack (alignment: .leading){
                    Text("Virgin Galactic completes third commercial SpaceShipTwo flight")
                        .font(.headline)
                        .fontWeight(.semibold)
                    
                    Text("By Sejao foguetes - 6 horas atras")
                        .padding(.top)
                        .font(.subheadline)
                        .fontWeight(.medium)
                        .foregroundColor(.gray)
                }
                .frame(maxWidth: 260)
                
                Rectangle()
                    .frame(width: 120, height: 100)
                
            }
        }
        

    }
}

struct regularNewView_Previews: PreviewProvider {
    static var previews: some View {
        regularNewView()
    }
}
