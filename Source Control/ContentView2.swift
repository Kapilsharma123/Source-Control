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

                        Text("DIG1001 Changes")
                        Rectangle().fill(Color.gray).ignoresSafeArea()

                        Text("Content2")


                        Text("1000002")

                        
                    }
                    
                }
       
    }
}

struct ContentView2_Previews: PreviewProvider {
    static var previews: some View {
        ContentView2()
    }
}
