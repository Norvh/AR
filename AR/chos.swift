//
//  ContentView.swift
//  AR
//
//  Created by Norah W on 05/05/1445 AH.
//

import SwiftUI

struct chos: View {
    var body: some View {
        //
        //  gov.swift
        //  my app
        //
        //  Created by نورة on 07/07/1444 AH.
        //
        
        NavigationView {
        
        
        VStack{
            
            ZStack {
                ZStack{
                    Image("nj")
                        .resizable()
                        .scaledToFill()
                        .edgesIgnoringSafeArea(.all)
                        
                        .ignoresSafeArea()
                        .blur(radius: 10)
                    
                    
                    VStack(spacing: 14) {
                        Image("in1")
                            .resizable()
                            .frame(width: 330, height: 330)
                            .padding()
                   
                    
                    
                    
                    
                        VStack {
                            
                            
                            
                            HStack {
                                VStack(spacing: 50)
                                {
                                    
                                    NavigationLink(destination:chos1() ) {
                                        Text("Join The Challange")
                                            .fontWeight(.bold)
                                            .font(.title3)
                                            .foregroundColor(Color(red: 0.317, green: 0.22, blue: 0.643))
                                        
                                    }
                                    
                                }
                                
                                
                                
                            }
                            .padding()
                            .frame (maxWidth: .infinity)
                            . foregroundColor( .white)
                            . background (Color(hue: 1.0, saturation: 0.013, brightness: 0.98, opacity: 0.701))
                            .cornerRadius (15)
                            .padding()
                            
                            HStack (spacing:20){
                                VStack(spacing: 20) {
                                    
                                    Text("Create The Challange")
                                        .fontWeight(.bold)
                                        .font(.title3)
                                        .foregroundColor(Color(red: 0.317, green: 0.22, blue: 0.643))
                                        .multilineTextAlignment(.leading)
                                    
                                    
                                    
                                }
                                
                                
                                
                                
                            }
                            .padding()
                            .frame (maxWidth: .infinity)
                            . foregroundColor( .white)
                            . background (Color(hue: 1.0, saturation: 0.013, brightness: 0.98, opacity: 0.701))
                            .cornerRadius (15)
                            .padding()
                            
                            
                            
                            
                        }
                            
                        }
                        
                    }
                }
              
            }
            
            
        }
        
    }
}

#Preview {
    chos()
}
