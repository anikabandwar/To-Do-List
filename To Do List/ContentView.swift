//
//  ContentView.swift
//  To Do List
//
//  Created by Anika on 7/18/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("To Do List 📝")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.leading)
                Spacer()
                    
                Button(action: {
                                    
                }) {
                    Text("+")
                        .font(.largeTitle)
                        .fontWeight(.light)
                }
                
                
                
                
            } .padding()
            
            Spacer()
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
