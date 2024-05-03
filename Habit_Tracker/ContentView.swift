//
//  ContentView.swift
//  Habit_Tracker
//
//  Created by Jesper Sand on 2024-05-03.
//

import SwiftUI

struct ContentView: View {
    // Här simulerar vi en lista med vanor
    let habits: [Habit] = [
        Habit(name: "Dricka vatten", lastCompletedDate: Date(), streak: 3),
        Habit(name: "Läsa en bok", lastCompletedDate: Date(), streak: 5)
    ]

    var body: some View {
        NavigationView {
            List(habits, id: \.name) { habit in
                HStack {
                    Text(habit.name)
                    Spacer()
                    Text("Streak: \(habit.streak)")
                }
            }
            .navigationTitle("Mina Vanor")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

#Preview {
    ContentView()
}
