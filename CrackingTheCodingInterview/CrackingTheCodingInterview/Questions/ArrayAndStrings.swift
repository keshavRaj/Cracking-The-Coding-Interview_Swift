//
//  ArrayAndStrings.swift
//  CrackingTheCodingInterview
//
//  Created by Keshav Raj on 05/01/24.
//

import Foundation

public struct ArrayAndStrings {
    
    public init() { }
    
    // Given Two Strings Write a method to decide if one is permutation of another
    
    // Permutation means all the characters in both the strings are same and they are repeated equal no of times
    
    /*
     Solution - 1
     - Check if the length of both the strings are same or else return false
     - Sort both the strings and check if they are equal now as per the definition given above
     - It will take O(nlogn) because sorting can't be done in less than this time
     */
    
    public func isPermutaionUsingSort(first: String, second: String) -> Bool {
        if first.count != second.count { return false }
        let first_sorted = first.sorted()
        let second_sorted = second.sorted()
        return first_sorted == second_sorted
    }
    
    
}
