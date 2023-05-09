//
//  ManificationGesture.swift
//  Demo1
//
//  Created by Zien on 27/04/2023.
//

import SwiftUI

struct ManificationGestureTap: View {
    @State var currentValue : CGFloat = 0
    var body: some View {
        Text("Zoom in, Zoom out !!!")
            .padding(30)
            .background(.cyan)
            .cornerRadius(10)
            .foregroundColor(.white)
            .scaleEffect(1 + currentValue)
            .gesture(
                ManificationGesture()
                    
                    
            )
    }
}

struct ManificationGesture_Previews: PreviewProvider {
    static var previews: some View {
        ManificationGestureTap()
    }
}
