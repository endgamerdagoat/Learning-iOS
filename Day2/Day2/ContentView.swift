//
//  ContentView.swift
//  Day2
//
//  Created by Raghuram Duvvuri on 3/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.systemBlue)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 20.0) {
                
                Image("whitehouse")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                HStack {
                    
                    
                    Text("The White House")
                        .font(.title2)
                        .fontWeight(.bold)
                    
                    Spacer()
                    
                    VStack {
                        
                        HStack {
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.filled")
                        }
                        
                        Text("[Reviews: 1 M]")
                    }
                    .foregroundColor(.orange)
                    .font(.caption)
                }
                
                
                Text("The residence of the President of the USA.")
                HStack {
                    Spacer()
                    Image(systemName: "newspaper.fill")
                    Image(systemName: "binoculars.fill")
                }
                .foregroundColor(.gray)
                .font(.caption)
                
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white)
                .cornerRadius(15)
                .shadow(radius: 15))
            .padding()
        }
        
    }
}

#Preview {
    ContentView()
}
