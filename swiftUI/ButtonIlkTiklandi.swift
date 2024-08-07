//
//  ButtonIlkTiklandi.swift
//  swiftUI
//
//  Created by Sueda Beyza Özcan on 7.08.2024.
//

import SwiftUI

struct ButtonIlkTiklandi: View {
    
    var body: some View {
        NavigationView{
            VStack{
                OzelGorselView(image: Image("izmir"))
                Button(action: {print("tıklandı")}, label: {
                    Text("benim buttonum ")
                })
                NavigationLink(destination: ButtonIkinciGorunum(), label:{Text("Ikinci görünüme gider")} ).padding()
            }.navigationTitle(Text("Birinci Görünüm"))
        }
    }
}
#Preview {
    ButtonIlkTiklandi()
}
