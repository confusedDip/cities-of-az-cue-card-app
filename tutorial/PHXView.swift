//
//  PHXView.swift
//  tutorial
//
//  Created by nile on 1/20/24.
//

import SwiftUI

struct PHXView: View {
    var body: some View {
       
        ZStack {
            Color(.systemMint)
                .ignoresSafeArea()
            
            VStack(alignment: .center){
                // Image
                Image("phx-az")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                HStack {
                    
                    Text("City of Phoenix")
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
                        
                        Text("(1,987 reviews)")
                    }
                    .foregroundColor(.orange)
                    
                    
                    
                    
                }
                
                Text("Phoenix is now the fifth-largest city in the US, overtaking Philadelphia. According to census data, it has seen the fastest growth of any major city in the past decade. In that time, it added 163,000 residents, bringing the city's population to 1.6 million.")
    //                    .foregroundColor(.white)
                    .padding()
                
                
                HStack{
                    
                    Spacer()
                    
                    Image(systemName: "link")
                    
                    Text("https://www.phoenix.gov/")
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

struct PHXView_Previews: PreviewProvider {
    static var previews: some View {
        PHXView()
    }
}
