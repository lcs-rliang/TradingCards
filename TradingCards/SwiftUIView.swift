//
//  SwiftUIView.swift
//  TradingCards
//
//  Created by dyhidrogen monoxide on 2023/1/12.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        
        VStack{
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//                .border(Color.green)
                .frame(height: 40)
                .font(.largeTitle)
                .fontWeight(.black)
                .foregroundColor(.white)
            
            Text("my name is")
                .frame(height: 30)
//                .border(Color.blue)
                .foregroundColor(.white)
                .padding(.bottom, 10)
            
            Text("Ruiyan")
                .frame(width:300, height: 100)
                .border(Color.blue)
                .font(Font.custom("MarkerFelt-Wide", size: 40))
                .background(Color.white)
        }
        .frame(height: 240)
        .background(
            RoundedRectangle(cornerRadius: 20))
        .foregroundColor(.blue)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
