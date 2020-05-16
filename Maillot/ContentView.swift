//
//  ContentView.swift
//  Maillot
//
//  Created by Daval Cato on 5/16/20.
//  Copyright © 2020 Daval Cato. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            
            ZStack{
                
                Text("Maillot").font(.largeTitle)
                
                HStack(spacing: 18){
                    
                    Button(action: {
                        
                        
                    }) {
                        
                        Image("menu").renderingMode(.original)
                    }
                    
                    Spacer()
                    
                    Button(action: {
                        
                    }) {
                        
                        Image("search").renderingMode(.original)
                    }
                  
                    Button(action: {
                        
                    }) {
                        
                        Image("noti").renderingMode(.original)
                    }
                    
                    Button(action: {
                        
                    }) {
                        
                        Image("shop").renderingMode(.original)
                    }
                }
            }.background(Color.white)
                //Adding the space between the buttons
                .padding([.leading,.trailing,.top], 15)
            
            ZStack{
                
                Color("Color")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
