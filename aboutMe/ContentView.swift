//
//  ContentView.swift
//  aboutMe
//
//  Created by Scholar on 25/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            //a cheeky comment ;)
        
            
            Color(red: 179/255, green: 164/255, blue: 255/255).ignoresSafeArea()
            VStack {
                Image("jojos")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit).cornerRadius(15)
                HStack {
                    Text("Jojo's")
                        .font(.system(size: 30, weight: .semibold))
                    Text("Bizarre")
                        .font(.system(size: 30, weight: .semibold))
                    Text("Adventure")
                        .font(.system(size: 27, weight: .semibold))
                    
                }
                Text("Hirohiko Araki")
                    .font(.system(size: 25, weight: .semibold))
                Text("The creator, of Jojo's Bizarre Adventure.")
                Text("Fun fact: ")
                    .font(.system(size: 20, weight: .semibold))
                Text("Araki drew his very first manga while")
                Text("he was in 4th grade.")
            }.padding().background(Rectangle().foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius:15)
                .padding()
          
            VStack {
                
                        Text("  All About Me:").font(.system(size: 40, weight: .bold))
                    .font(.title)
                    .foregroundColor(Color.white)
                
                        Text("My love for the anime").font(.system(size: 30, weight: .semibold))
                    .font(.subheadline)
                    .foregroundColor(Color.white)
                Text(" Jojo's Bizarre Adventure!").font(.system(size: 30, weight: .semibold))
                    .font(.subheadline)
                    .foregroundColor(Color.white)
                
                Spacer()
               
                    }
        }
                
            }
        }
        
    


        
        #Preview {
            ContentView()
        }
        
  
