//
//  ContentView.swift
//  Pick-a-Pal
//
//  Created by Senuka Chandunu on 6/13/25.
//

import SwiftUI

struct ContentView: View {
    @State private var names: [String] = ["Sahan", "Supun", "Kamal", "Nimal"]
    @State private var nameToAdd = ""
    @State private var pickedName = ""
    
    var body: some View {
        VStack {
            Text(pickedName.isEmpty ? " " : pickedName)

            List {
                ForEach(names, id: \.description) { name in
                    Text(name)
                    
                }
            }
            TextField("Add Name", text: $nameToAdd)
                .autocorrectionDisabled()
                .onSubmit {
                    if !nameToAdd.isEmpty {
                        names.append(nameToAdd)
                        nameToAdd = ""
                    }
                }
            Divider()
            
            Button("Pick Random Name") {
                if let randomName = names.randomElement() {
                    pickedName = randomName
                } else {
                    pickedName = ""
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
