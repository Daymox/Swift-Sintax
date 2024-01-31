import UIKit

/*
 01_ Write a Swift program to compute the sum of the two integers. If the values are equal return the triple their sum.
 */

func Addition(numberOne: Int, numberTwo: Int) -> Int {
	if numberOne == numberTwo {
		return (numberOne + numberTwo) * 3
	} else {
		return numberOne + numberTwo
	}
}

print(Addition(numberOne: 4, numberTwo: 2))
