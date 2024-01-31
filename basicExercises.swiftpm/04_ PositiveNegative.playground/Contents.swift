import UIKit

/*
 04_ Write a Swift program to accept two integer values and return true if one is negative and one is positive. Return true only if both are negative.
 */

func PositiveNegative(numberOne: Int, numberTwo: Int) -> Bool {
	if (numberOne > 0 && numberTwo < 0) || (numberOne < 0 && numberTwo > 0)
		|| (numberOne < 0 && numberTwo < 0) {
		return true
	} else {
		return false
	}
}

print(PositiveNegative(numberOne: 4, numberTwo: -6))
