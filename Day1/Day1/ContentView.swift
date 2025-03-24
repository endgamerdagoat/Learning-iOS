//
//  ContentView.swift
//  Day1
//
//  Created by Raghuram Duvvuri on 3/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        

        ZStack {
            Color(.black)
                .ignoresSafeArea()
            
            VStack {
                Image("scenery")
                    .resizable()
                    .cornerRadius(10)
                    .aspectRatio(contentMode: .fit)
                    .padding(.all)
                Text("A beautiful scenery")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
            }
        }
        
        
        
    }
}

#Preview {
    ContentView()
}
