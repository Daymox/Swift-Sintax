import UIKit

/*
 15_ Write a Swift program that accept two integer values and to test which value is nearest to the value 10, or return 0 if both integers have same distance from 10.
 */

func NearestTen(numberOne: Int, numberTwo: Int) -> Int {
	let limit = 10
	
	switch(true) {
	case numberOne == limit || numberTwo == limit:
		return limit
	case abs(numberOne - limit) < abs(numberTwo - limit):
		return numberOne
	default:
		return numberTwo
	}
}

print(NearestTen(numberOne: 9, numberTwo: 1))
