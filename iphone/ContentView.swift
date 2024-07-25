//
//  ContentView.swift
//  iphone
//
//  Created by Scholar on 7/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 1, green: 1, blue: 0.85)
                .ignoresSafeArea()
            
            //or do Color(.systemColor)
            VStack() {
                HStack(){
                    Image(systemName: "heart")
                    Image(systemName: "heart")
                    Image(systemName: "heart")
                    Image(systemName: "heart")
                }
                    Image("Profile")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        . cornerRadius(15)
                        .padding(8.0)
                        .background(Rectangle() .foregroundColor(.white))
                        .cornerRadius(15.0)
                        .padding()
                        .background(Rectangle() .foregroundColor(Color(hue: 0.052, saturation: 0.518, brightness: 0.999, opacity: 0.778)))
                        .cornerRadius(15.0)
                        . padding()
                Text("------------------------------------------")
                HStack (spacing: 20.0){
                    Image(systemName: "heart")
                        .dynamicTypeSize(/*@START_MENU_TOKEN@*/.xLarge/*@END_MENU_TOKEN@*/)
                        .fontWeight(.bold)
                    Text("Angelina Jo")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .fixedSize()
                    Text("March 7th")
                        .fontWeight(.bold)
                    Image(systemName: "heart")
                        .dynamicTypeSize(.xLarge)
                        .fontWeight(.bold)
                        .fixedSize()
                }
//                .background(Rectangle() .foregroundColor(.white))
                .background(Rectangle() .foregroundColor(Color(hue: 0.052, saturation: 0.518, brightness: 0.999, opacity: 0.778)))
                .cornerRadius(15.0)
            Text("------------------------------------------")
                HStack (spacing: 25.0){
                    VStack{
                        HStack{
                            Image(systemName:"star")
                            Text("Favorite")
                                .font(.title)
                                .fontWeight(.medium)
                            Image(systemName:"star")
                        }
                        Text("Cats and Owls")
                        Text("Swiss Roll Cake")
                        Text("Chill RNB")
                        Text("RPG and FPS")
                    }
                    VStack() {
                        HStack(){
                            Image(systemName: "star")
                            Text("Interests")
                                .font(.title)
                                .fontWeight(.medium)
                            Image(systemName: "star")
                        }
                        Text("Karaoke")
                        Text("Bike Riding")
                        Text("Baking Sweets")
                        Text("Film Editing")
                    }
                }
                .padding()
                HStack(){
                    Image(systemName: "heart")
                    Image(systemName: "heart")
                    Image(systemName: "heart")
                    Image(systemName: "heart")
                }
            }
            HStack(){
                
            }
            
            
        }
        }
    }
//        VStack {
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundStyle(.tint)
//            Text("Hello, world!")
//        }
//        .padding()
//    }
//}

#Preview {
    ContentView()
}
