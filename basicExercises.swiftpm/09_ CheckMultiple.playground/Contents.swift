import UIKit

/*
 09_ Write a Swift program to check if a given non-negative number is a multiple of 3 or a multiple of 5.
 */

func CheckMultiple(number: Int) -> Bool {
	if (number % 3 == 0 || number % 5 == 0) {
		return true
	} else {
		return false
	}
}

print(CheckMultiple(number: 20))
