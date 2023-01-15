//
//  ExamplarCard.swift
//  TradingCards
//
//  Created by dyhidrogen monoxide on 2023/1/12.
//

import SwiftUI

struct ExamplarCard: View {
    var body: some View {
        ZStack {
            
            //Background Color
            LinearGradient(
                gradient: Gradient(
                    colors: [Color.black, Color.gray]),
                startPoint: .topLeading,
                endPoint: .bottomTrailing)
            .ignoresSafeArea()
            
            
            HStack {
                
                //character name
                VStack{
                    
                    Spacer(minLength: 300)
                    
                    Text("Whopper")
                        .fontWeight(.light)
                        .font(.system(size: 15))
                        .foregroundColor(.white)
                        .shadow(color: Color.black, radius: 10)
                        .rotation3DEffect(.degrees(-10), axis: (x: 5, y: 0, z: 0))
                        .border(Color.red)
                        .frame(height: 10)
                        .padding(.trailing, 20)
                    
                    
                }
                
            }
            
        }
        
    }
    
    struct ExamplarCard_Previews: PreviewProvider {
        static var previews: some View {
            ExamplarCard()
        }
    }
}
