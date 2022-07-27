//
//  SwiftUIView.swift
//  Landmarks
//
//  Created by Nicholas Tu on 7/26/22.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkRow(landmark: landmarks[0])//question: how does this reference the landmarks array in ModelData?
    }
}
