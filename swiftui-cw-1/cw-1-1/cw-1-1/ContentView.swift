//
//  ContentView.swift
//  cw-1-1
//
//  Created by Omar Alkhatlan on 27/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            
            Image("Background")
            .resizable()
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            
            VStack{
            Image("Header")
                .resizable()
                .aspectRatio(contentMode: .fit)
                Spacer()
                
            Image("Mosque")
                .resizable()
                .aspectRatio(contentMode: .fit)
            
                
            }
            
            Text(" سبحان الله ")
                .font(.largeTitle)
                .foregroundColor(Color.white)
        }
        
        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 11 Pro")
    }
}
