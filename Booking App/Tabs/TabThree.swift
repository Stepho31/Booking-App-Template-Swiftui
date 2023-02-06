//
//  TabThree.swift
//  Booking App
//
//  Created by Stephen Byron on 2/3/23.
//

import SwiftUI

struct TabThree: View {
    var body: some View {
        
        VStack(alignment: .center) {
            Text("About Us")
                .font(.title)
                .bold()
            
            Spacer()
            
            Text("djncpoidpfohpounpfunvoifnboifhb ofhb foj bfokj bfo bfo hibfo iuhfb ouhfbd iou")
                .font(.body)
                .padding(.leading)
            
            Spacer()
        }
    }
}


struct TabThree_Previews: PreviewProvider {
    static var previews: some View {
        TabThree()
    }
}
