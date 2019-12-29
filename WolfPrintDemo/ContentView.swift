//
//  ContentView.swift
//  WolfPrintDemo
//
//  Created by Wolf McNally on 12/28/19.
//  Copyright © 2019 Arciem LLC. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            DrawingView()
            Button(action: {
                self.toPrint()
            }, label: {
                HStack {
                    Text("Print")
                    Image(systemName: "printer")
                }
            })
        }
    }

    private func toPrint() {
        let controller = UIPrintInteractionController.shared
        controller.printPageRenderer = PageRenderer()
        controller.present(animated: true) { (controller, completed, error) in
            guard error == nil else {
                print(String(describing: error!))
                return
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
