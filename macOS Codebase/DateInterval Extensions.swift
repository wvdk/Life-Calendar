//
//  DateInterval Extensions.swift
//  Life Calendar
//
//  Created by Wesley Van der Klomp on 8/7/17.
//

import Foundation

extension DateInterval {
    
    /// Provides a `DateInterval` spanning exactly seven days from `start`.
    static func oneWeek(startingFom start: Date) -> DateInterval {
        return DateInterval(start: start, duration: 604800)
    }
    
}