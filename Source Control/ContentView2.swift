//
//  ContentView2.swift
//  Source Control
//
//  Created by Htcuser on 17/05/22.
//

import Foundation
import SwiftUI

struct ContentView2: View {
    var body: some View {
        NavigationView{
                    VStack
                    {
                        Rectangle().fill(Color.brown).ignoresSafeArea()
                        Rectangle().fill(Color.gray).ignoresSafeArea()
                        Text("Content2")
                        
                    }
                    
                }
       
    }
}

struct ContentView2_Previews: PreviewProvider {
    static var previews: some View {
        ContentView2()
    }
}
