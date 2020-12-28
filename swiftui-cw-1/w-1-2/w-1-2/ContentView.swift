//
//  ContentView.swift
//  w-1-2
//
//  Created by Omar Alkhatlan on 27/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      ZStack{
        
       Image("background")
            .resizable()
            .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        
        VStack(spacing: 18.0){
            
            HStack{
                Image("kaba")
                    .resizable()
                    .renderingMode(/*@START_MENU_TOKEN@*/.template/*@END_MENU_TOKEN@*/)
                    .frame(width: 30, height: 30)
                    .scaledToFit()
                
                Spacer()
                
                Image("gear")
                    .resizable()
                    .frame(width: 30, height: 30)
                    .scaledToFit()

                    
            }
            VStack(alignment: .trailing, spacing: 0.0){
                Text("02 : 10")
                    .font(.largeTitle)
                    .foregroundColor(Color.white)
                Text("10")
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.trailing)
                 

            }
            
            HStack{
                Image("Chevron.left")
                    .resizable()
                    .renderingMode(/*@START_MENU_TOKEN@*/.template/*@END_MENU_TOKEN@*/)
                    .frame(width: 30, height: 30)
                    .scaledToFit()
                
                Spacer()
                Text(" ٢٨ أبريل- ٥ رمضان")
                    .font(.title)
                
                Spacer()
                Image("Chevron.right")
                    .resizable()
                    .frame(width: 30, height: 30)
                    .scaledToFit()
            } .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.gray/*@END_MENU_TOKEN@*/)
        
            Spacer()
            HStack{
               
                Spacer()
                Text("الفجر               3:44AM")
                    .font(.title)
                Spacer()
                
              
            } .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.gray/*@END_MENU_TOKEN@*/)
        HStack{
           
            Spacer()
            Text("الشروق            5:05AM")

                .font(.title)
            Spacer()
            
          
        } .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.gray/*@END_MENU_TOKEN@*/)
          
            HStack{
               
                Spacer()
                Text("الظهر            11:45AM")
                    .font(.title)
                Spacer()
                
              
            } .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.gray/*@END_MENU_TOKEN@*/)
           
            HStack{
               
                Spacer()
                Text("العصر               3:21PM")
                    .font(.title)
                Spacer()
                
              
            } .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.gray/*@END_MENU_TOKEN@*/)
          
            HStack{
               
                Spacer()
                Text("المغرب              6:22PM")
                    .font(.title)
                Spacer()
                
              
            } .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.gray/*@END_MENU_TOKEN@*/)
            HStack{
               
                Spacer()
                Text("المغرب              6:22PM")
                    .font(.title)
                Spacer()
                
              
            } .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.gray/*@END_MENU_TOKEN@*/)
      }
      }
            
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 11")
    }
}
