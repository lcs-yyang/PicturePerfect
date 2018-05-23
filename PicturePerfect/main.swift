//
//  main.swift
//  PicturePerfect
//

import Foundation

// INPUT
// Global variable to use later in program
var countOfPhotoArrangementsToBeConsidered = 3
var n = 0
while 1 == 1 {
    print("How many photo arrangements will be considered?")
    
    // Test 1 make sure it's not nil
    let input = readLine()
    guard let givenInput = input else {
        continue
    }
    // Test 2 make sure it's integer
    guard let integerInput = Int(givenInput) else {
        continue
    }
    
    // Test 3 is it in correct range
    if integerInput < 1 || integerInput > 10 {
        continue
    }
    countOfPhotoArrangementsToBeConsidered = integerInput
    break
}

// Write a loop to actually collect the number of photo arrangements to be considered
// e.g.: write the rest of the INPUT section


// PROCESS & OUTPUT
// Implement the primary logic of the problem here
// Some output may be given here if you desire

// Collect the number of pictures in each arrangement using this loop
for counter in 1...countOfPhotoArrangementsToBeConsidered {
    
    // Ask how many pictures in this particular arrangement
    print("How many pictures in photo arrangement #\(counter)?")
    
    // Get the input (use guard-let to guarantee it is not nil)
    // and then print it out
    guard let givenInput = readLine() else {
        // If someone enters nil input, just skip to the next line
        continue
    }
    
    // What was provided?
    print("The given input was: \(givenInput)")
    
    // Implement the rest of your logic here...


}

