//
//  会员套餐.swift
//  TradingCards
//
//  Created by dyhidrogen monoxide on 2023/1/12.
//

import SwiftUI

struct ____: View {
    var body: some View {
        HStack {
            //连续包月
            continueslySubscribeView()
            
            //1个月
            monthlyPriceView()
            
            //12个月
            yearlyPriceView()
            
        }//HStack结束位置
        .padding(.horizontal)
        
    }
}

struct _____Previews: PreviewProvider {
    static var previews: some View {
        ____()
    }
}

struct continueslySubscribeView: View {
    var body: some View {
        ZStack {
            VStack {
                
                Text("连续包月")
                    .fontWeight(.bold)
                    .font(.system(size: 17))
                    .foregroundColor(Color(red: 190 / 255, green: 188 / 255, blue: 184 / 255))
                
                Text("$18")
                    .fontWeight(.bold)
                    .font(.system(size: 25))
                    .foregroundColor(Color(red: 239 / 255, green: 129 / 255, blue: 112 / 255))
                
            }
            .frame(minWidth: 0, maxWidth: .infinity, minHeight: 90)
            .padding(20)
            .background(Color("faf7f3"))
            .overlay(RoundedRectangle(cornerRadius: 6)
                .stroke(Color(red: 202 / 255, green: 169 / 255, blue: 106 / 255), lineWidth: 2))
            
            //首月特惠
            Text("首月特惠")
                .font(.system(size: 14))
                .fontWeight(.bold)
                .foregroundColor(.white)
                .padding(5)
                .background(Color(red: 202 / 255, green: 169 / 255, blue: 106 / 255))
                .cornerRadius(4)
                .offset(x: 0, y: -65)
        }
        .padding(.leading, 10.0)
    }
}

struct monthlyPriceView: View {
    var body: some View {
        VStack {
            Text("1个月")
                .fontWeight(.bold)
                .font(.system(size: 17))
                .foregroundColor(Color(red: 190 / 255, green: 188 / 255, blue: 184 / 255))
            
            Text("$30")
                .fontWeight(.bold)
                .font(.system(size: 25))
                .foregroundColor(Color(red: 239 / 255, green: 129 / 255, blue: 112 / 255))
            
        }
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 90)
        .padding(20)
        .background(Color(red: 244 / 255, green: 244 / 255, blue: 245 / 255))
        .cornerRadius(10)
    }
}

struct yearlyPriceView: View {
    var body: some View {
        VStack {
            
            Text("12个月")
                .fontWeight(.bold)
                .font(.system(size: 17))
                .foregroundColor(Color(red: 190 / 255, green: 188 / 255, blue: 184 / 255))
            
            Text("$228")
                .fontWeight(.bold)
                .font(.system(size: 25))
                .foregroundColor(Color(red: 239 / 255, green: 129 / 255, blue: 112 / 255))
            
            //                Text("$19.00/month")
            //                    .fontWeight(.bold)
            //                    .font(.system(size: 10))
            //                    .foregroundColor(Color(red: 190 / 255, green: 188 / 255, blue: 184 / 255))
            
        }
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 90)
        .padding(20)
        .background(Color(red: 244 / 255, green: 244 / 255, blue: 245 / 255))
        .cornerRadius(10)
    }
}
