//
//  CalendarView.swift
//  Booking App
//
//  Created by Stephen Byron on 2/4/23.
//

import Foundation
import SwiftUI
import UIKit

struct CalendarView: UIViewRepresentable {
    func makeUIView(context: Context) -> UICollectionView {
        let layout = UICollectionViewFlowLayout()
        layout.scrollDirection = .vertical
        let calendar = UICollectionView(frame: .zero, collectionViewLayout: layout)
        calendar.backgroundColor = .white
        calendar.register(UICollectionViewCell.self, forCellWithReuseIdentifier: "cell")
        return calendar
    }

    func updateUIView(_ uiView: UICollectionView, context: Context) {
        // update the UICollectionView here
    }
}
