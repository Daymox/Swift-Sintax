import UIKit

/*
 18_ Write a Swift program to test whether the last digit of the two given non-negative integer values are same or not.
 */

func SameLastDigits(numberOne: Int, numberTwo: Int) -> Bool {
	let lastDigitsNumberOne = abs(numberOne % 100)
	let lastDigitsNumberTwo = abs(numberTwo % 100)
	
	switch(true) {
	case (numberOne > 99 && numberTwo > 99) && lastDigitsNumberOne == lastDigitsNumberTwo:
		return true
	default:
		return false
	}
}

print(SameLastDigits(numberOne: 147, numberTwo: 147))
