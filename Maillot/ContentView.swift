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
                
                HStack{
                    
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
                        
                        Image("notify").renderingMode(.original)
                    }
                    
                    Button(action: {
                        
                    }) {
                        
                        Image("shop").renderingMode(.original)
                    }
                }
            }.background(Color.white)
            
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
