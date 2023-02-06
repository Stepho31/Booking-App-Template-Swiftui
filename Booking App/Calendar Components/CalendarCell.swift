//
//  CalendarCell.swift
//  Booking App
//
//  Created by Stephen Byron on 2/4/23.
//

import Foundation
import SwiftUI
import UIKit

struct CalendarCell: UIViewRepresentable {
    let date: Date
    
    func makeUIView(context: Context) -> UILabel {
        let label = UILabel()
        label.text = "\(Calendar.current.component(.day, from: date))"
        label.textAlignment = .center
        return label
    }
    
    func updateUIView(_ uiView: UILabel, context: Context) {
        // update the UILabel here
    }
}
