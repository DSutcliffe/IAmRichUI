//
//  ContentView.swift
//  I Am Rich UI
//
//  Created by Code Nation on 14/04/2020.
//  Copyright © 2020 Jaydan. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack { // Behind to Front
            Color(.systemTeal)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Text("I Am Rich")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                Image("diamond")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200.0, height: 200.0)
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()   // Default Device
//        ContentView().previewDevice(PreviewDevice(rawValue: "iPhone SE"))
    }
}
