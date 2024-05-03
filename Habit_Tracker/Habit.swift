//
//  Habit.swift
//  Habit_Tracker
//
//  Created by Jesper Sand on 2024-05-03.
//

import Foundation

class Habit {
    var name: String
    var lastCompletedDate: Date?
    var streak: Int

    init(name: String, lastCompletedDate: Date? = nil, streak: Int = 0) {
        self.name = name
        self.lastCompletedDate = lastCompletedDate
        self.streak = streak
    }
}
