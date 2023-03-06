//
//  NameItemView.swift
//  Swipe Action SwiftUI
//
//  Created by iMac G1 on 06/03/23.
//

import SwiftUI

struct NameItemView: View{
    @State var name: String = ""
    var body: some View{
        Text(name)
            .padding()
            .swipeActions{
                Button(role: .destructive){
                    
                }label: {
                    Label("Delete",systemImage: "trash,fill")
                }
            }
            .swipeActions{
                Button(){
                    
                }label: {
                    Label("Edit",systemImage: "square.and.pencil")
                }.tint(.blue)
            }
            .swipeActions(edge: .leading){
                Button(){
                    
                }label: {
                    Label("Mic",systemImage: "mic.fill")
                }.tint(.green)
            }
    }
}
