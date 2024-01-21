//
//  MesaView.swift
//  tutorial
//
//  Created by nile on 1/20/24.
//

import SwiftUI

struct MesaView: View {
    var body: some View {
        ZStack {
            Color(.systemMint)
                .ignoresSafeArea()
            
            VStack(alignment: .center){
                // Image
                Image("mesa-az")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                HStack {
                    
                    Text("City of Mesa")
                        .font(.title)
                        .fontWeight(.bold)
                        .padding()
                    
                    Spacer()
                    
                    VStack(){
                        HStack {
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star")
                        }.font(.caption)
                        
                        Text("(1,663 reviews)")
                    }
                    .foregroundColor(.orange)
                    
                    
                    
                    
                }
                
                Text("Mesa, Arizona is a boundless destination surrounded by the natural Sonoran Desert beauty of Tonto National Forest and the communities of Apache Junction, and Queen Creek. This regional recreation playground boasts an assortment of lifestyle and leisure pursuits for visitors.")
    //                    .foregroundColor(.white)
                    .padding()
                
                
                HStack{
                    
                    Spacer()
                    
                    Image(systemName: "link")
                    
                    Text("https://www.mesaaz.gov/")
                }
                
                
            }
            .padding()
            .background(
                Rectangle()
                    .foregroundColor(.white)
                    .cornerRadius(15)
                    .shadow(radius: 15)
            )
            .padding()
        }
    }
}

struct MesaView_Previews: PreviewProvider {
    static var previews: some View {
        MesaView()
    }
}
