//
//  DrawingView.swift
//  WolfPrintDemo
//
//  Created by Wolf McNally on 12/29/19.
//  Copyright © 2019 Arciem LLC. All rights reserved.
//

import SwiftUI

struct DrawingView: UIViewRepresentable {
    func makeUIView(context: Context) -> UIDrawingView {
        UIDrawingView()
    }

    func updateUIView(_ uiView: UIDrawingView, context: Context) {
    }
}
