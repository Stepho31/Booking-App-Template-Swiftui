//
//  ContentView.swift
//  Booking App
//
//  Created by Stephen Byron on 2/1/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            NavigationView {
                HomeScreen()
            }.tabItem {
                Image(systemName: "house")
                Text("Home")
            }.tag(1)
            NavigationView {
                TabOne()
            }.tabItem {
                Image(systemName: "bag")
                Text("Shop")
            }.tag(2)
            NavigationView {
               TabTwo()
            }.tabItem {
                Image(systemName: "calendar.badge.clock")
                Text("Book")
            }.tag(2)
            NavigationView {
                TabThree()
            }.tabItem {
                Image(systemName: "text.bubble.fill")
                Text("About Us")
            }.tag(3)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
