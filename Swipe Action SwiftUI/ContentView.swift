//
//  ContentView.swift
//  Swipe Action SwiftUI
//
//  Created by iMac G1 on 06/03/23.
//

import SwiftUI

struct ContentView: View {
    @State var names = ["Mario","Luigi","Toad","Peach","Bowser"]
    
    var body: some View {
        VStack{
            List{
                ForEach(names,id: \.self){item in
                    NameItemView(name: item)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
