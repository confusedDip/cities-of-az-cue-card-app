//
//  ContentView.swift
//  tutorial
//
//  Created by nile on 1/19/24.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
        
            
            NavigationView {
                
                VStack{
                    
//                    Text("Cities in Arizona")
//                        .font(.system(size: 54))
//                        .foregroundColor(.blue)
//                        .bold()
//                        .padding(.top, -50.0)


                    
                    ScrollView{
                        
                        VStack{
                            
                            
                            // Tempe
                            NavigationLink(destination: TempeView()) {
                                
                                ZStack{
                                
                                    Image("tempe-az")
                                        .resizable()
                                        .aspectRatio(contentMode:.fit)
                                        .opacity(0.5)
                                    
                                    Text("Tempe")
                                        .font(.system(size: 54))
                                        .bold()
                                        .shadow(radius: 15)
                                        .foregroundColor(Color.white)
                                }
                            }.padding()
                                        
                                        
                            // Phoenix
                            NavigationLink(destination: PHXView()) {
                                
                                ZStack{
                                
                                    Image("phx-az")
                                        .resizable()
                                        .aspectRatio(contentMode:.fit)
                                        .opacity(0.5)
                                    
                                    Text("Phoenix")
                                        .font(.system(size: 54))
                                        .bold()
                                        .shadow(radius: 15)
                                        .foregroundColor(Color.white)
                                }
                            }.padding()
                            
                            // Tucson
                            NavigationLink(destination: TucsonView()) {
                                
                                ZStack{
                                
                                    Image("tucson-az")
                                        .resizable()
                                        .aspectRatio(contentMode:.fit)
                                        .opacity(0.5)
                                    
                                    Text("Tucson")
                                        .font(.system(size: 54))
                                        .bold()
                                        .shadow(radius: 15)
                                        .foregroundColor(Color.white)
                                }
                            }.padding()
                            
                            // Mesa
                            NavigationLink(destination: MesaView()) {
                                
                                ZStack{
                                
                                    Image("mesa-az")
                                        .resizable()
                                        .aspectRatio(contentMode:.fit)
                                        .opacity(0.5)
                                    
                                    Text("Mesa")
                                        .font(.system(size: 54))
                                        .bold()
                                        .shadow(radius: 15)
                                        .foregroundColor(Color.white)
                                }
                            }.padding()
                        }
                    }
                }
                
                
                
                
            }


        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
