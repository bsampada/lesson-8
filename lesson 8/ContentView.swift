//
//  ContentView.swift
//  lesson 8
//
//  Created by Sampada Baral on 6/23/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemPurple)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20) {
                Image("joy")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                HStack(spacing: 20) {
                    Text("Joy Buolamwini")
                        .font(.title)
                        .fontWeight(.bold)
                    Text("Poet of code")
                }
               
               
                Text("Joy Adowaa Buolamwini is a Ghanaian-American-Canadian computer scientist and digital activist based at the MIT Media Lab. Buolamwini introduces herself as a poet of code, daughter of art and science.")
    //The description is from google. It shows up on the right side of the screen when you search her name.
    //I didn't create any of this code originally, it's from a code along.
            }
            .padding()
            .background(Rectangle() .foregroundColor(.pink))
                .cornerRadius(15)
                .shadow(radius: 15)
            .padding()
        
            Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
