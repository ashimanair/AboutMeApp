//
//  ContentView.swift
//  AboutMeApp
//
//  Created by Scholar on 6/6/24.
//first real app!

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            HStack(spacing: 20.0){
                Image("me")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(20)
                Text("Ashima Nair")
                    .font(.custom("AmericanTypewriter", size: 36))
                    .fontWeight(.heavy)
                    .multilineTextAlignment(.center)
            }
            Text("All About Me")
                .font(.custom("AmericanTypewriter", size: 30))
                .fontWeight(.bold)
                .foregroundColor(Color(hue: 0.725, saturation: 0.305, brightness: 0.901))
                .multilineTextAlignment(.center)
            
            HStack(){
                Image("goofyparkpic")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(20)
                VStack(spacing: 5.0){
                    Text("Me at the park!")
                        .font(.title)
                        .fontWeight(.medium)
                        .foregroundColor(Color(hue: 0.343, saturation: 0.882, brightness: 0.349))
                    Text("So I'm extremely competitive and will do anything to win (this was my friends and i playing grounders after-school")
                        .font(.caption)
                        .padding(/*@START_MENU_TOKEN@*/.horizontal, 5.0/*@END_MENU_TOKEN@*/)
                }
                
            }
            
            HStack(){
                Spacer().frame(width: 13)
                Image("boba")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(20)
                Spacer()
                
                VStack(spacing: 5.0){
                    Text("Boba!")
                        .font(.title)
                        .fontWeight(.medium)
                        .foregroundColor(Color(hue: 0.097, saturation: 0.943, brightness: 0.501))
                        .multilineTextAlignment(.leading)
                    Text("I absolutely love boba and take any opportunity to go with my friends (this picture was taken when my friends and I walked 2 miles in downtown Houston)")
                        .font(.caption)
                        .padding(.horizontal, 5.0)
                    
                }
            }
            HStack(spacing: 20.0){
                Image("cutedog")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(20)
                
                Image("cuterdog")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(20)
                Image("cometonbed")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(20)
            }
            VStack(){
                Text("Comet 💖")
                    .font(.title)
                    .fontWeight(.medium)
                    .foregroundColor(Color(hue: 0.055, saturation: 0.37, brightness: 0.736))
                Text("This is comet! He is a covid baby and is 4 years old (the first picture was after I came back from Disney, the second picture was a picture his sitter sent, and the third picture was when he got scared by balloons popping")
                    .font(.caption)
                    .padding(.horizontal, 30.0)
            }
        }
        
    }
}

#Preview {
    ContentView()
}
