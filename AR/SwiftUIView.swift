//
//  g.swift
//  my app
//
//  Created by نورة on 02/07/1444 AH.
//

import SwiftUI

struct intro: View {
    
    @State var isRotating = false
    @State var isHidden = false
    
    var body: some View {
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
                                .frame(width: 290, height: 290)
                                .padding(.bottom,350)
                        }
                        
                        
                        
                        .padding()
                        ZStack{
                            RoundedRectangle(cornerRadius: 25)
                                .fill(.white)
                                .frame(width: 371, height: 281)
                            
                            Text("Hi My Name Is Najd .. ")
                                .fontWeight(.ultraLight)
                                .font(.headline)
                                .multilineTextAlignment(.center)
                            
                            Text("Najd | نَـــجــد")
                                .font(.headline)
                            
                            
                            
                                .fontWeight(.heavy)
                                .padding(.bottom,200)
                            NavigationLink(destination:chos()       .navigationBarBackButtonHidden(true)) {
                                
                               Image("arrow")
                                    .resizable()
                                    .frame(width: 25, height: 30)
                                    .position(x:340, y:360)
                                 
                                    
                            }
                            
                        }    .padding(.top,300)
                        
                        
                    }
                    
                }
            }
            
        }
        
        
        
        
        
        
        
        
    }
        
        
    }
        
        
        
        
        



#Preview {
    intro()
}
