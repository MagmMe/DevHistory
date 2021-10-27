//
//  ContentView.swift
//  Dev History
//
//  Created by Magme on 27/10/2021.
//

import SwiftUI

struct ContentView: View {
    
    let mainColor = Color(red: 20/255, green: 28/255, blue: 58/255)
    let accentColor = Color(red: 48/255, green: 105/255, blue: 240/255)
    
    let white = Color(red: 1, green: 1, blue: 1)
    let whiteTheSame = Color(red: 1, green: 1, blue: 1)
    
    
    var body: some View {
        ZStack{
            mainColor.ignoresSafeArea()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
