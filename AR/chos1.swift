//
//  ContentView.swift
//  AR
//
//  Created by Norah W on 05/05/1445 AH.
//

import SwiftUI

struct chos1: View {
    var body: some View {
        //
        //  gov.swift
        //  my app
        //
        //  Created by نورة on 07/07/1444 AH.
        //
        
        
        
        
        VStack{
            
            ZStack {
                ZStack{
                    Image("nj")
                        .resizable()
                        .scaledToFill()
                        .edgesIgnoringSafeArea(.all)
                        
                        .ignoresSafeArea()
                        .blur(radius: 100)
                    
                    
                    VStack(spacing: 14) {
                        Image("in1")
                            .resizable()
                            .frame(width: 290, height: 290)
                            .padding()
                   
                    
                    
                    
                    
                        VStack {
                            
                            
                            
                            HStack {
                                VStack(spacing: 50)
                                {
                                    Image("ng")
                                        .resizable()
                                        .frame(width: 290, height: 90)
                                    
                                    
                                    
                                }
                                
                                
                                
                            }
                            .padding()
                    
                            
                            HStack (spacing:20){
                                VStack(spacing: 20) {
                                    Image("jg")
                                        .resizable()
                                        .frame(width: 290, height: 90)
                                    
                                    
                                    
                                }
                                
                                
                                
                                
                            }
                            .padding()
                         
                          
                            
                            
                            
                            
                            
                            
                        }
                        
                    }
                }
  
            }
            
            
        }
        
    }
}

#Preview {
    chos1()
}
