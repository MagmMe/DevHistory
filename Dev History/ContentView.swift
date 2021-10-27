//
//  ContentView.swift
//  Dev History
//
//  Created by Magme on 27/10/2021.
//

import SwiftUI

struct ContentView: View {
    
    let mainColorOne = Color(red: 172/255, green: 39/255, blue: 155/255)
    let mainColorTwo = Color(red: 58/255, green: 20/255, blue: 144/255)
    let accentColor = Color(red: 48/255, green: 105/255, blue: 240/255)
    
    // Gradient Color
    let gradinetBg = LinearGradient(gradient: Gradient(colors: [
        Color.purple,
        Color.red
    ]),
    startPoint: .topLeading,
    endPoint: .bottomTrailing)
    
    
    let whiteCustom = Color(red: 1, green: 1, blue: 1)
    let whiteTheSameCustom = Color(red: 1, green: 1, blue: 1)
    
    
    var body: some View {
        ZStack{
            gradinetBg.ignoresSafeArea()
            VStack{
                Text("1/10")
                    .font(.callout)
                    .multilineTextAlignment(.leading)
                    .padding()
                Text("What was first computer programm?")
                    .font(.largeTitle)
                    .bold()
                    .multilineTextAlignment(.leading)
                    .padding()
                Spacer()
                HStack{
                    Button(action: {
                        print("Chhose 1")
                        }, label: {
                            Text("Ant")
                                .font(.body)
                                .bold()
                                .multilineTextAlignment(.center)
                                .padding()
                                .border(whiteCustom, width: 2)
                        })
                    Button(action: {
                        print("Chhose 2")
                        }, label: {
                            Text("Beetle")
                                .font(.body)
                                .bold()
                                .multilineTextAlignment(.center)
                                .padding()
                                .border(whiteCustom, width: 2)
                        })
                    Button(action: {
                        print("Chhose 3")
                        }, label: {
                            Text("Moth")
                                .font(.body)
                                .bold()
                                .multilineTextAlignment(.center)
                                .padding()
                                .border(whiteCustom, width: 2)
                        })
                    Button(action: {
                        print("Chhose 3")
                        }, label: {
                            Text("Fly")
                                .font(.body)
                                .bold()
                                .multilineTextAlignment(.center)
                                .padding()
                                .border(whiteCustom, width: 2)
                        })
                }
            }
            .foregroundColor(whiteCustom)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
