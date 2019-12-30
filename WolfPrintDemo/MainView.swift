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
        VStack {
            testText
            testTextWithPadding
            vStackWithBackground
            Divider()
            lipsum
//            testCircle
//            testCircleWithPadding
            vStackAndHStackinVStack
            vStacksInVStack
            lotsOfPadding
//            colorBars
        }
        .padding()
    }

    public var lipsum: some View {
        HStack {
            Image(uiImage: UIImage(systemName: "person")!)
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.")
                .font(.footnote)
        }
        .padding()
        .background(Color.yellow)
    }

    public var vStackWithBackground: some View {
        VStack {
            Text("Swift")
        }
        .background(Color.blue)
    }

    var colorBars: some View {
        HStack(spacing: 0) {
            VStack {
                Rectangle().foregroundColor(Color.blue)
                Rectangle().foregroundColor(Color.gray)
                Rectangle().foregroundColor(Color.green)
                Rectangle().foregroundColor(Color.orange)
                Rectangle().foregroundColor(Color.pink)
                //                Rectangle().foregroundColor(Color.primary)
                Rectangle().foregroundColor(Color.purple)
                Rectangle().foregroundColor(Color.red)
                Rectangle().foregroundColor(Color.secondary)
                Rectangle().foregroundColor(Color.yellow)
                Rectangle().foregroundColor(Color.accentColor)
            }
            .padding([.top, .bottom, .leading])
            VStack {
                Rectangle().foregroundColor(Color.blue)
                Rectangle().foregroundColor(Color.gray)
                Rectangle().foregroundColor(Color.green)
                Rectangle().foregroundColor(Color.orange)
                Rectangle().foregroundColor(Color.pink)
                //                Rectangle().foregroundColor(Color.primary)
                Rectangle().foregroundColor(Color.purple)
                Rectangle().foregroundColor(Color.red)
                Rectangle().foregroundColor(Color.secondary)
                Rectangle().foregroundColor(Color.yellow)
                Rectangle().foregroundColor(Color.accentColor)
            }
            .padding([.top, .bottom, .trailing])
            .background(Color.black)
            .environment(\.colorScheme, .dark)
        }
    }

    public var testText: some View {
        Text("Hello")
            .background(Color.red)
    }

    public var testTextWithPadding: some View {
        Text("Hello")
            .padding()
            .background(Color.green)
    }

    public var testCircle: some View {
        Circle()
    }

    public var testCircleWithPadding: some View {
        Circle()
            .padding()
    }

    public var vStackAndHStackinVStack: some View {
        VStack {
            VStack(spacing: 0) {
                Text("Written")
                    .bold()
                Text("in")
                    .italic()
                Text("Swift")
                    .font(.custom("Zapfino", size: 28))
            }
            .padding()
            .background(Color.blue)
            HStack {
                Spacer()
                Text("Hello")
            }
        }
        .background(Color.yellow)
    }

    public var vStacksInVStack: some View {
        VStack {
            VStack(alignment: .leading) {
                Text("Swift")
                    .bold()
                    .foregroundColor(.blue)
                HStack {
                    Circle()
                    Divider()
                    Rectangle()
                    Divider()
                    Circle()
                }
                .foregroundColor(.red)
            }
            .font(.title)
            VStack(alignment: .trailing) {
                Text("Swift")
                Circle()
                    .foregroundColor(.green)
            }
            .background(Color.blue)
        }
        .background(Color.orange)
    }

    public var lotsOfPadding: some View {
        VStack {
            VStack(spacing: 10) {
                Text("Written")
                Text("in")
                Text("Swift")
                    .fontWeight(.black)
            }
            Divider()
            HStack(spacing: 10) {
                Circle()
                    .background(Color.red)
                    .padding()
                    .background(Color.green)
                    .padding()
                    .background(Color.blue)
                Circle()
                    .background(Color.red)
                    .padding()
                    .background(Color.green)
                    .padding()
                    .background(Color.blue)
                Circle()
                    .background(Color.red)
                    .padding()
                    .background(Color.green)
                    .padding()
                    .background(Color.blue)
                Circle()
                    .background(Color.red)
                    .padding()
                    .background(Color.green)
                    .padding()
                    .background(Color.blue)
                Text("Hello")
                    .background(Color.red)
                    .padding()
                    .background(Color.green)
                    .padding()
                    .background(Color.blue)
            }
        }
    }

        //        VStack {
//            Circle()
//        Rectangle()
//        }
//        VStack {
//            Text("Hello")
//                .font(Font.system(size: 18).weight(.light))
//                .italic()
////                    .italic()
////                    .fontWeight(.black)
////                    .fontWeight(.black)
//                .background(Color.blue)
//                .padding()
//                .background(Color.red)
//                .padding()
//                .background(Color.green)
////                Spacer()
//            Text("Swift")
////                    .italic()
//                .background(Color.blue)
//                .padding()
//                .background(Color.red)
//                .padding()
//                .background(Color.green)
//                .font(Font.title.weight(.black))
////                Spacer()
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

//            VStack {
//                Text("Written")
//                    //.font(.title)
//                Text("in")
//                    //.font(.title)
//                Text("Swift")
//                    .font(Font.system(.title).bold())
//                    .foregroundColor(Color.red)
//            }
//            .font(.footnote)
//            .foregroundColor(Color.blue)

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

    var hello = Image(uiImage: UIImage(systemName: "person")!)
    var swiftLogo = Image(uiImage: UIImage(systemName: "hand.thumbsup")!)
}

