//
//  ContentView.swift
//  Day 1
//
//  Created by MD. SAIFUL ISLAM DIPU on 30/7/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.black)
                .ignoresSafeArea()
            
            VStack {

                Image("coffie")
                    .resizable()
                    .cornerRadius(15)
                    .aspectRatio(contentMode: .fit)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                Text("Coffie")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.orange)
            }
            
        }
        

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
