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
    let gradinetBg = LinearGradient(gradient: Gradient(colors: [Color.red, Color.purple]), startPoint: .top, endPoint: .bottom)
    
    
    let white = Color(red: 1, green: 1, blue: 1)
    let whiteTheSame = Color(red: 1, green: 1, blue: 1)
    
    
    var body: some View {
        ZStack{
            gradinetBg.ignoresSafeArea()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
