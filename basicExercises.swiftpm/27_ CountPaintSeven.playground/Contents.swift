import UIKit

/*
 27_ Write a Swift program to count the number of times that two 7's are next to each other in a given array of integers.
 */

func CountPairSeven(numbers: [Int]) -> Int {
	var count = 0
	for i in 0..<(numbers.count - 1) {
		if (numbers[i] == 7 && numbers[i + 1] == 7) {
			count += 1
		}
	}
	return count
}

print(CountPairSeven(numbers: [7, 5, 4, 7, 7, 4, 8, 7, 7]))
