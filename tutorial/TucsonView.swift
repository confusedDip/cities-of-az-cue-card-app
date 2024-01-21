//
//  TucsonView.swift
//  tutorial
//
//  Created by nile on 1/20/24.
//

import SwiftUI

struct TucsonView: View {
    var body: some View {
        ZStack {
            Color(.systemMint)
                .ignoresSafeArea()
            
            VStack(alignment: .center){
                // Image
                Image("tucson-az")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                HStack {
                    
                    Text("City of Tucson")
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
                        
                        Text("(1,624 reviews)")
                    }
                    .foregroundColor(.orange)
                    
                    
                    
                    
                }
                
                Text("This vibrant desert city is known for its rich history, diverse culture, and stunning natural landscapes. Nestled in the Sonoran Desert and surrounded by majestic mountains, Tucson offers a unique blend of outdoor adventure, Southwestern charm, and a thriving arts and culinary scene.")
    //                    .foregroundColor(.white)
                    .padding()
                
                
                HStack{
                    
                    Spacer()
                    
                    Image(systemName: "link")
                    
                    Text("https://www.visittucson.org/")
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

struct TucsonView_Previews: PreviewProvider {
    static var previews: some View {
        TucsonView()
    }
}
