import UIKit

/*
 23_ Write a Swift program to check if one of the first 4 elements in a given array of integers is a 7. The length of the array may be less than 4.
 */

func GetSeven(numbers: [Int]) -> Bool {
	if (numbers.prefix(4).contains(7)) {
		return true
	} else {
		return false
	}
}

print(GetSeven(numbers: [4, 3, 7, 1, 5, 8, 3, 7]))
