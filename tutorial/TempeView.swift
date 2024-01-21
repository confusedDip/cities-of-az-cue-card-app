//
//  TempeView.swift
//  tutorial
//
//  Created by nile on 1/20/24.
//

import SwiftUI

struct TempeView: View {
    var body: some View {
        
        ZStack {
            Color(.systemMint)
                .ignoresSafeArea()
            
            VStack(alignment: .center){
                // Image
                Image("tempe-az")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                HStack {
                    
                    Text("City of Tempe")
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
                        
                        Text("(5,953 reviews)")
                    }
                    .foregroundColor(.orange)
                    
                    
                    
                    
                }
                
                Text("Tempe is a city just east of Phoenix, in Arizona. Its striking Tempe Center for the Arts hosts concerts, dance and comedy shows. Nearby, Tempe Town Lake is dotted with kayaks, pedal boats and paddleboards.")
    //                    .foregroundColor(.white)
                    .padding()
                
                
                HStack{
                    
                    Spacer()
                    
                    Image(systemName: "link")
                    
                    Text("https://www.tempe.gov/")
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

struct TempeView_Previews: PreviewProvider {
    static var previews: some View {
        TempeView()
    }
}
