import UIKit

/*
 24_ Write a Swift program to test if the sequence of numbers 0, 1, 2 appears in a given array of integers somewhere.
 */

func ContainSequence(numbers: [Int]) -> Bool {
	for i in 0..<(numbers.count - 2) {
		if numbers[i] == 0 && numbers[i + 1] == 1 && numbers[i + 2] == 2 {
			return true
		}
	}
	return false
}

print(ContainSequence(numbers: [0, 1, 8, 0, 1, 2, 3]))
