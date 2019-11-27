//
//  ContentView.swift
//  HowToCreateAStepper
//
//  Created by ramil on 27.11.2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var numberOfSteps: Int = 0
    var body: some View {
        Stepper(value: $numberOfSteps, in: 0...1000, label: {
            Text("NUmbers of steps: \(numberOfSteps)")
            }).padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
