import UIKit

/*
 28_ Write a Swift program to test whether a value presents sequentially three times in an array of integers or not.
 */

func CountThreeNumbers(numbers: [Int]) -> Bool {
	for i in 0..<(numbers.count - 2) {
		if (numbers[i]) == numbers[i + 1] && numbers[i + 1] == numbers [i + 2] {
			return true
		}
	}
	return false
}

print(CountThreeNumbers(numbers: [1, 1, 1, 2, 4, 4]))
