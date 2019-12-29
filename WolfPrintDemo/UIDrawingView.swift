//
//  UIDrawingView.swift
//  WolfPrintDemo
//
//  Created by Wolf McNally on 12/29/19.
//  Copyright © 2019 Arciem LLC. All rights reserved.
//

import UIKit
import WolfPrint

class UIDrawingView: UIView {
    init() {
        super.init(frame: .zero)
        translatesAutoresizingMaskIntoConstraints = false
        backgroundColor = .white
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func draw(_ rect: CGRect) {
        let hostingContext = HostingContext(rootView: MainView(), context: UIGraphicsGetCurrentContext()!, displaySize: rect.size, debugViews: true)
        hostingContext.draw()
    }
}
