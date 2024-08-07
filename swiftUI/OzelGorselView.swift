//
//  OzelGorselView.swift
//  swiftUI
//
//  Created by Sueda Beyza Özcan on 7.08.2024.
//

import SwiftUI

struct OzelGorselView: View {
    var image : Image

    var body: some View {
            image
            .resizable().aspectRatio(contentMode:.fit).frame(width: UIScreen.main.bounds.width * 0.95,height: UIScreen.main.bounds.height * 0.30,alignment: .center).clipShape(Circle())
            .imageScale(.large)
            .foregroundStyle(.tint).overlay(Circle().stroke(Color.red,lineWidth: 4)).shadow(radius: 10)
    }
}
#Preview {
    OzelGorselView(image : Image("izmir"))
}
