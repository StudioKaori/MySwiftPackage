//
//  SwiftUIView.swift
//  
//
//  Created by Kaori Persson on 2022-09-05.
//

import SwiftUI

@available(iOS 13.0, *)
public struct SwiftUIView: View {
    public init() {}
    public var body: some View {
        Text("Hello from the Swift package")
        // Use UIImage to look for the image inside of the package
        // UIImage needs to be unwrap with !
        Image(uiImage: UIImage(named: "starscream", in: .module, with: nil)!)
    }
}