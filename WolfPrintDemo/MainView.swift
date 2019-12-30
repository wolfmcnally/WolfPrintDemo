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
//            testText
//            testTextWithPadding
//            testCircle
//            testCircleWithPadding
//            body3
//            body2
        body4
//        colorBars
//        }
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
    }

    public var testTextWithPadding: some View {
        Text("Hello")
            .padding()
    }

    public var testCircle: some View {
        Circle()
    }

    public var testCircleWithPadding: some View {
        Circle()
            .padding()
    }

    public var body3: some View {
        VStack {
            VStack {
                Text("Written")
                Text("in")
                Text("Swift")
            }
            HStack {
                Spacer()
                Text("Hello")
            }
        }
    }

    public var body4: some View {
        VStack {
            VStack {
                Text("Swift")
//                Circle()
            }
//            .background(Color.red)
//            .font(.title)
            VStack {
//                Text("Swift")
                Circle()
            }
//            .background(Color.blue)
        }
    }

    public var body2: some View {
        VStack {
            VStack(spacing: 10) {
                Text("Written")
                Text("in")
                Text("Swift")
                    .fontWeight(.black)
            }
//            .font(.title)
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

