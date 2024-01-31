import UIKit

/*
 03_ Write a Swift program that accept two integer values and return true if one of them is 20 or if their sum is 20
 */

func Validation(numberOne: Int, numberTwo: Int) -> Bool {
	if (numberOne == 20 || numberTwo == 20) || numberOne + numberTwo == 20 {
		return true
	} else {
		return false
	}
}

print(Validation(numberOne: 20, numberTwo: 15))
