//
//  ContentView.swift
//  Source Control
//
//  Created by Htcuser on 11/05/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
                    VStack
                    {
                        Rectangle().fill(Color.red).ignoresSafeArea()
                        Rectangle().fill(Color.black).ignoresSafeArea()
                        Rectangle().fill(Color.yellow).ignoresSafeArea()

                        Text("DEV1")
                        Text("DEVSept07")
                   
                        


                        Rectangle().fill(Color.black).ignoresSafeArea()

                        Rectangle().fill(Color.white).ignoresSafeArea()

                        Text("feature1")
                        Text("feature11")
                        Text("feature111")



                        Text("feature2")
                       Text("DIG1003")
                       
                       

                    }
                    
                }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
