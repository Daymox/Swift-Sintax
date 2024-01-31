import UIKit

/*
 14_ Write a Swift program to find the largest number among three given integers
 */

func LargestNumber(numberOne: Int, numberTwo: Int, numberThree: Int) -> Int {
	var largest = numberOne
	
	if (numberTwo > largest) {
		largest = numberTwo
	}
	
	if (numberThree > largest) {
		largest = numberThree
	}
	
	return largest
}

print(LargestNumber(numberOne: 5, numberTwo: 8, numberThree: 24))
