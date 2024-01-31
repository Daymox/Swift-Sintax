import UIKit

/*
 12_ Write a Swift program that return true if either of two given integers is in the range 10..30 inclusive.
 */

func NumberRange(numberOne: Int, numberTwo: Int) -> Bool {
	let minimum = 10
	let maximum = 30
	
	if ((numberOne > minimum && numberOne < maximum) || (numberTwo > minimum && numberTwo < maximum)) {
		return true
	} else {
		return false
	}
}

print(NumberRange(numberOne: 15, numberTwo: 1))
