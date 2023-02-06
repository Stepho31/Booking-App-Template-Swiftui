//
//  TabTwo.swift
//  Booking App
//
//  Created by Stephen Byron on 2/3/23.
//

import SwiftUI
import CalendarKit


struct TabTwo: View {
    
    @State private var date = Date.now
    @State var selectedDate: Date = Date()
    @State private var showDetail = false
    
    var body: some View {
        
        VStack {
            Text("Book With Us")
                .font(.largeTitle)
            DatePicker("Enter your birthday", selection: $date)
                .datePickerStyle(GraphicalDatePickerStyle())
                .frame(maxHeight: 400)
        }
    }
}

struct TabTwo_Previews: PreviewProvider {
    static var previews: some View {
        TabTwo()
    }
}
