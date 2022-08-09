//
//  ContentView7.swift
//  Source Control
//
//  Created by Htcuser on 09/08/22.
//

import Foundation
import SwiftUI

struct ContentView7: View {
    var body: some View {
        NavigationView{
                    VStack
                    {
                       Rectangle().fill(Color.red).ignoresSafeArea()
                       Text("DIG1007")
                    }
                }
    }
}

struct ContentView7_Previews: PreviewProvider {
    static var previews: some View {
        ContentView7()
    }
}
