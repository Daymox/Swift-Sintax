import UIKit

/*
 22_ Write a Swift program to count the number of 7's in a given array of integers.
 */

func GetNumber(numbers: [Int]) -> Int {
	var count = 0
	
	for number in numbers {
		if (number == 7) {
			count += 1
		}
	}
	return count
}

print(GetNumber(numbers: [7, 2, 7, 77, 7]))
