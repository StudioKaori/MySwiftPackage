//
//  File.swift
//  
//
//  Created by Kaori Persson on 2022-09-04.
//

import Foundation
import SwiftUI

// If there's iOS version limitation, add the following line to the inside/outside of the structure
// depending on the target
//@available(iOS 13.0, *)
struct SwiftUIView: View {
    var Body: some View {
        Text("This is the swiftUIView from the package")
    }
}
