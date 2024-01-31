import UIKit

/*
 17_ Write a Swift program that accept two positive integer values and test whether the larger value is in the range 20..30 inclusive, or return 0 if neither is in that range
 */

func LargestInRange(numberOne: Int, numberTwo: Int) -> Int {
	let maximum = 30
	let minimum = 20
	
	switch(true) {
	case (numberOne > minimum && numberOne < maximum) && (numberTwo > minimum && numberTwo < maximum):
		let differenceOne = abs(maximum - numberOne)
		let differenceTwo = abs(maximum - numberTwo)
		
		if (differenceOne < differenceTwo) {
			return numberOne
		} else {
			return numberTwo
		}
	default:
		return 0
	}
}

print(LargestInRange(numberOne: 28, numberTwo: 29))
