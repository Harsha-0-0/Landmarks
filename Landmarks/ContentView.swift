//
//  ContentView.swift
//  Landmarks
//
//  Created by Harshi on 20/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color("background")
                .ignoresSafeArea(edges: .bottom)
        VStack {
            MapView()
                .frame(height: 400)
                .ignoresSafeArea(edges: .top)
            
            CircleImage()
                .offset(y:-280)
                .padding(.bottom, -400)
            Spacer()
            
            VStack(alignment: .leading) {
                Text("Wentworth Falls")
                    .font(.title)
                    .bold()
                HStack {
                    Text("Blue Mountains National Park")
                    
                    
                    Spacer()
                    
                    Text("NSW")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                Divider()
                    .foregroundColor(.black)
                
                    Text("About")
                        .font(.title2)
                        .bold()
                ScrollView {
                    Text("Wentworth Falls is a town in the Blue Mountains region of New South Wales, situated approximately 100 kilometres west of the Sydney central business district, and about 8 kilometres east of Katoomba, Australia on the Great Western Highway, with a Wentworth Falls railway station on the Main Western line.")
                }
            }
                
                .padding()
                Spacer()
            }
            
        }
    }
}

#Preview {
    ContentView()
}
