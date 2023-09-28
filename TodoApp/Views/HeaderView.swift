//
//  HeaderView.swift
//  TodoApp
//
//  Created by muhammad.zeeshan on 9/28/23.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        ZStack{
            RoundedRectangle(cornerRadius: 0)
                .foregroundColor(Color.green)
                .rotationEffect(Angle(degrees: 15))
            VStack{
                Text("ToDo App")
                    .font(.system(size: 40))
                    .foregroundColor(Color.white)
                    .bold()
                
                Text("Get things done")
                    .font(.system(size: 20))
                    .foregroundColor(Color.white)
            }
            .padding(.top, 30)
        
        }
        .frame(width: UIScreen.main.bounds.width * 3, height: 300)
        .offset(y: -100)
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
    }
}
