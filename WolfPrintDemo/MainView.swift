//
//  MainView.swift
//  WolfPrintDemo
//
//  Created by Wolf McNally on 12/28/19.
//  Copyright © 2019 Arciem LLC. All rights reserved.
//

import UIKit
import WolfPrint

public struct MainView: View {
    public var body: some View {
//        VStack {
//            Text("Hello, world!")
//                //.background(Color.red)
//        }
//        VStack {
//            VStack {
//                HStack {
//                    hello
//                        .padding(12)
//                    hello
//                        .padding(12)
//                    hello
//                        .padding(12)
//                    hello
//                        .padding(12)
//                }
//                Divider()
//                Text("from")
//                    .foregroundColor(Color.yellow)
//                    .font(Font.system(size: 32))
//                    .padding()
//                Divider()
//                swiftLogo
//                    .padding(12)
//            }

            VStack {
                Text("Written")
                    //.font(.title)
                Text("in")
                    //.font(.title)
                Text("Swift")
                    .font(Font.system(.title).bold())
                    .foregroundColor(Color.red)
            }
            .font(.footnote)
            .foregroundColor(Color.blue)

            //.padding(EdgeInsets(top: 0, leading: 10, bottom: 0, trailing: 10))

//            Divider()
//            HStack {
//                Circle()
//                Divider()
//                Circle()
//                Divider()
//                VStack {
//                    Text("Hello")
//                    Text("World")
//                }
//                .foregroundColor(Color.red)
//            }
//        }
    }

    var hello = Image(uiImage: UIImage(systemName: "person")!)
    var swiftLogo = Image(uiImage: UIImage(systemName: "hand.thumbsup")!)
}

