//
//  main.swift
//  PicturePerfect
//

import Foundation

// INPUT
// Global variable to use later in program
var photoArrangementsToBeConsidered = 3

// PROCESS
// Implement the primary logic of the problem here
// Some output may be given here if you desire

// Example of how to collect multiple input lines

print("How many pictures in photo arrangement #\(photoArrangementsToBeConsidered)?")
for _ in 1...photoArrangementsToBeConsidered {
    
    // Get the input (use guard-let to guarantee it is not nil)
    // and then print it out
    guard let givenInput = readLine() else {
        // If someone enters nil input, just skip to the next line
        continue
    }
    
    // Now we have the line, we can print it out, analyze it as needed, et cetera
    print(givenInput)
    
}

// OUTPUT
// Report results to the user here


