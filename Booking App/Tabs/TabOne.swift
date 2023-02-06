//
//  TabOne.swift
//  Booking App
//
//  Created by Stephen Byron on 2/3/23.
//

import SwiftUI

struct TabOne: View {
    var body: some View {
        
        VStack(alignment: .leading) {
            Text("Lash Tingz")
                .font(.title)
                .padding(.leading)
                .padding(.bottom)
            
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 20) {
                    ForEach(0..<5) { item in
                        NavigationLink(destination: DetailView()) {
                            VStack {
                                Image("Bonnet")
                                    .resizable()
                                    .frame(width: 100, height: 100)
                                    .cornerRadius(25)
                                
                                Text("Label \(item)")
                                    .font(.headline)
                                    .foregroundColor(.black)
                                
                                Text("Description \(item)")
                                    .font(.subheadline)
                                    .foregroundColor(.gray)
                            }
                        }
                    }
                }
                .padding(.leading)
            }.padding()
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 20) {
                    ForEach(0..<5) { item in
                        NavigationLink(destination: DetailView()) {
                            VStack {
                                Image("Bonnet")
                                    .resizable()
                                    .frame(width: 100, height: 100)
                                
                                Text("Label \(item)")
                                    .font(.headline)
                                    .foregroundColor(.black)
                                
                                Text("Description \(item)")
                                    .font(.subheadline)
                                    .foregroundColor(.gray)
                            }
                        }
                    }
                }
                .padding(.leading)
            }.padding()
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 20) {
                    ForEach(0..<5) { item in
                        NavigationLink(destination: DetailView()) {
                            VStack {
                                Image("Bonnet")
                                    .resizable()
                                    .frame(width: 100, height: 100)
                                
                                Text("Label \(item)")
                                    .font(.headline)
                                    .foregroundColor(.black)
                                
                                Text("Description \(item)")
                                    .font(.subheadline)
                                    .foregroundColor(.gray)
                            }
                        }
                    }
                }
                .padding(.leading)
            }.padding()
        }
    }
}

struct TabOne_Previews: PreviewProvider {
    static var previews: some View {
        TabOne()
    }
}
