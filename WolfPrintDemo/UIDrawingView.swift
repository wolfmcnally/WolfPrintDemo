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
        let context = UIGraphicsGetCurrentContext()!
        //drawCrosshair(rect: rect, context: context)
        let hostingContext = HostingContext(rootView: MainView(), context: context, displaySize: rect.size, debugViews: false)
        hostingContext.draw()
    }

    private func drawCrosshair(rect: CGRect, context: CGContext) {
        context.saveGState()
        context.setStrokeColor(UIColor.lightGray.cgColor)
        let path = CGMutablePath()
        path.move(to: CGPoint(x: rect.midX, y: rect.minY))
        path.addLine(to: CGPoint(x: rect.midX, y: rect.maxY))
        path.move(to: CGPoint(x: rect.minX, y: rect.midY))
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.midY))
        context.addPath(path)
        context.strokePath()
        context.restoreGState()
    }
}
