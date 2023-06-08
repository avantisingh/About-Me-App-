//
//  ContentView.swift
//  About Me App!
//
//  Created by scholar on 6/8/23.
//

import SwiftUI

struct ContentView: View {
    @State private var Info = ""
    @State private var Info2 = ""
    @State private var Info3 = ""
    @State private var Info4 = ""
    @State private var Info5 = ""
    var body: some View {
        
        ZStack{
           // Color(.sRGB, red: 0.51, green: 0.62, blue: 0.60)
            Color(.sRGB, red: 0.0, green: 0.42745098, blue: 0.46666667)
                .ignoresSafeArea()
           
            VStack(spacing: 20) {
                Text("About Avanti!")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color(.sRGB, red: 0.92941176, green: 0.96470588, blue: 0.97647059))
                ZStack{
                    VStack(spacing: 15){
                        Image("ampic1")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                            
                        Text("Last summer, I went to India and rode on a yak!")
                            .fontWeight(.medium)
                            .multilineTextAlignment(.leading)
                        
                        
                    }
                    .padding()
                    .background(Rectangle().foregroundColor(.white))
                        .cornerRadius(15)
                        .shadow(radius: 15)
                        .padding()
                        
                    
                }
                Button("Click here for more facts...")
                {
                   Info = "1. I like to read"
                    Info2 = "2. I play tennis"
                    Info3 = "3. I like to workout and stay active"
                    Info4 = "4. I love watching sunsets and sunrises"
                    Info5 = "5. I like to travel"
                    
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .foregroundColor(Color(.sRGB, red: 0.92941176, green: 0.96470588, blue: 0.97647059))
                .fontWeight(.medium)
                .tint(Color(.sRGB, red: 0.51372549, green: 0.77254902, blue: 0.74509804))
                
                Text(Info)
                    .fontWeight(.semibold)
                    .fontWeight(.black)
                    .foregroundColor(Color(.sRGB, red: 0.92941176, green: 0.96470588, blue: 0.97647059))
                    
                Text(Info2)
                    .foregroundColor(Color(.sRGB, red: 0.92941176, green: 0.96470588, blue: 0.97647059))
                    .fontWeight(.semibold)
                    .fontWeight(.black)
                Text(Info3)
                    .foregroundColor(Color(.sRGB, red: 0.92941176, green: 0.96470588, blue: 0.97647059))
                    .fontWeight(.semibold)
                    .fontWeight(.black)
                Text(Info4)
                    .foregroundColor(Color(.sRGB, red: 0.92941176, green: 0.96470588, blue: 0.97647059))
                    .fontWeight(.semibold)
                    .fontWeight(.black)
                Text(Info5)
                    .foregroundColor(Color(.sRGB, red: 0.92941176, green: 0.96470588, blue: 0.97647059))
                    .fontWeight(.semibold)
                    .fontWeight(.black)
                
                
                
            }
        
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
