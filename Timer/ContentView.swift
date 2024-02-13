//
//  ContentView.swift
//  Timer
//
//  Created by Layton on 2/13/24.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    
    var body: some View {
        NavigationView {
            ScrollView {
                LazyVStack {
                    VStack {
                        Text("MAIN DISPLAY")
                            .font(.title)
                        HStack(spacing: 16){
                            VStack {
                                Text("hours")
                                Text("00")
                                    .font(.largeTitle)
                            }
                            VStack {
                                Text("minutes")
                                Text("00")
                                    .font(.largeTitle)
                            }
                            VStack {
                                Text("seconds")
                                Text("00")
                                    .font(.largeTitle)
                            }
                        }
                        .padding()
                    .background(Color.blue)
                    }

                    VStack {
                        Text("rounds")
                        Text("sets")
                        
                    }
                }
                .background(Color.green)
            }
            .navigationTitle("Timer App")
        }
    }
}

#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
