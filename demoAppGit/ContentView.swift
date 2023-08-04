//
//  ContentView.swift
//  demoAppGit
//
//  Created by Eduardo Quintero on 03/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Hello, world!")
                .padding()
            hello3()
            view1()
            hello2()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
