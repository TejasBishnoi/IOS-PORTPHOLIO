//
//  ContentView.swift
//  PortPholio
//
//  Created by Tejas Bishnoi on 01/07/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
        VStack{
            Image(systemName: "person.fill")
                .resizable()
                .frame(width: 100, height: 100)
            Text("PortPholio")
                .font(.largeTitle)
                
                .bold()
                .italic()
                .padding()
                
            NavigationLink(destination: Editor(), label:{
                Text("Make One")
                
            })
        }
    }
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
