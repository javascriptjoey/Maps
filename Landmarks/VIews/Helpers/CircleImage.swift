//
//  CircleImage.swift
//  Landmarks
//
//  Created by Joey Essak on 2/25/22.
//
import SwiftUI

struct CircleImage: View {
    
    var image: Image
    
    var body: some View {
        
        image
                .clipShape(Circle())
                .overlay {
                    Circle().stroke(.white, lineWidth:   10)
                }
                .shadow(radius: 7)
        }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
