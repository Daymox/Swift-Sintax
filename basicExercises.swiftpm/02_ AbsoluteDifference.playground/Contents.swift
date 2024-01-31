import UIKit

/*
 02_ Write a Swift program to compute and return the absolute difference of n and 51, if n is over 51 return double the absolute difference
 */

func AbsoluteDifference(number: Int) -> Int {
	let n = 51
	if number > n {
		return (number - n) * 2
	} else {
		return abs(number - n)
	}
}

print(AbsoluteDifference(number: 2))
