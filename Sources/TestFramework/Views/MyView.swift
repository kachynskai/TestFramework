//
//  MyView.swift
//  TestFramework
//
//  Created by Iryna on 22.10.2025.
//

import SwiftUI

public struct MyView: View{
    @State private var name: String = ""
    
    public init(name: String) {
        self.name = name
    }
    
    public var body: some View{
        VStack{
            Text("Hello World")
            Text("My name is \(name)")
        }
    }
    
}
