//
//  ContentView.swift
//  CreateButtonWithSwiftUI
//
//  Created by ProgrammingWithSwift on 2020/02/08.
//  Copyright © 2020 ProgrammingWithSwift. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        Simple Button
        Button(action: {
            print("Simple Button")
        }, label: {
            Text("Simple Button")
        })

//        Change button text color
//        Button(action: {
//            print("Text Color")
//        }, label: {
//            Text("Text Color")
//                .foregroundColor(Color.green)
//        })

//         Change button background color
//        Button(action: {
//            print("Background Color")
//        }, label: {
//            Text("Background Color")
//                .padding()
//                .background(Color.green)
//                .foregroundColor(Color.white)
//        })

//        Button with an Image
//        Button(action: {
//            print("Delete button")
//        }, label: {
//            HStack {
//                Image("trashIcon")
//                Text("Delete")
//            }
//        })

//        Button with an Image(vertical)
//        Button(action: {
//            print("Delete button")
//        }, label: {
//            VStack {
//                Image("trashIcon")
//                Text("Delete")
//            }
//        })

//        Button with rounded corners
//        Button(action: {
//            print("Rounded Button")
//        }, label: {
//            Text("Rounded Button")
//                .padding()
//                .background(Color.green)
//                .foregroundColor(Color.white)
//                .cornerRadius(10)
//        })

//        Button stroked with rounded corners
//        Button(action: {
//            print("Rounded Button")
//        }, label: {
//            Text("Rounded Button")
//                .padding()
//                .background(
//                    RoundedRectangle(cornerRadius: 10).stroke(lineWidth: 2)
//                )
//        })

//        Stroked button with rounded corners and a background color
//        Button(action: {
//            print("Rounded Button")
//        }, label: {
//            Text("Rounded Button")
//                .padding()
//                .foregroundColor(Color.white)
//                .background(
//                    RoundedRectangle(cornerRadius: 10)
//                        .stroke(lineWidth: 2)
//                        .background(Color.green.cornerRadius(10))
//                )
//        })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
