//
//  HomeScreen.swift
//  Booking App
//
//  Created by Stephen Byron on 2/4/23.
//

import SwiftUI

struct HomeScreen: View {
    var body: some View {
        VStack {
            HStack {
                Text("Welcome")
                    .font(.title)
            }.padding()
            
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 20) {
                    ForEach(0..<20 ) { item in
                        NavigationLink(destination: DetailView()) {
                            VStack {
                                Image("Bags")
                                    .resizable()
                                    .frame(width: 300, height: 500)
                                    .cornerRadius(25)
                                
                                Text("Label \(item)")
                                    .font(.headline)
                                    .foregroundColor(.black)
                                
//                                Text("Description \(item)")
//                                    .font(.subheadline)
//                                    .foregroundColor(.gray)
                            }
                        }
                    }
                }
                .padding(.leading)
            }.padding()
        }
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct HomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreen()
    }
}
