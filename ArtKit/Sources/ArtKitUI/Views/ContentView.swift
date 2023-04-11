//
//  ContentView.swift
//  Art
//
//  Created by brett ohland on 2023-02-23.
//  Copyright © 2023 NuvoAir AB. All rights reserved.
//

import ArtKit
import SwiftUI

public struct ContentView: View {
    public init() {}

    public var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
