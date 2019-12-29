//
//  PageRenderer.swift
//  WolfPrintDemo
//
//  Created by Wolf McNally on 12/28/19.
//  Copyright © 2019 Arciem LLC. All rights reserved.
//

import UIKit
import WolfPrint

class PageRenderer: UIPrintPageRenderer {
    override var numberOfPages: Int { 1 }

    override func drawContentForPage(at pageIndex: Int, in contentRect: CGRect) {
        let hostingContext = HostingContext(rootView: MainView(), context: UIGraphicsGetCurrentContext()!, displaySize: paperRect.size, debugViews: true)
        hostingContext.draw()
    }
}
