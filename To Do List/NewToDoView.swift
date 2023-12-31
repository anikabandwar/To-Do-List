//
//  NewToDoView.swift
//  To Do List
//
//  Created by Anika on 7/18/23.
//

import SwiftUI

struct NewToDoView: View {
    
    @State var title: String
    @State var isImportant: Bool
    
    var body: some View {
        VStack {
            Text("Task title:")
                .font(.headline)
                .fontWeight(.regular)
                .multilineTextAlignment(.leading)
            TextField("Enter the task description...", text: $title)
            Toggle(isOn: $isImportant) {
                            Text("Is it important ⁉️")
                        }
            Button(action: {
              
            }) {
                Text("Add")
            } .padding()
        } .padding()
    }
}

struct NewToDoView_Previews: PreviewProvider {
    static var previews: some View {
        NewToDoView(title: "", isImportant: false)
    }
}
