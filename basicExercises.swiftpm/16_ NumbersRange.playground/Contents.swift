import UIKit

/*
 16_ Write a Swift program that accept two integer values and test if they are both in the range 20..30 inclusive, or they are both in the range 30..40 inclusive.
 */

func NumbersRange(numberOne: Int, numberTwo: Int) -> String {
	switch(true) {
	case (numberOne > 20 && numberOne < 30) && (numberTwo > 20 && numberTwo < 30):
		return "Los números están situados entre 20 y 30"
	case (numberOne > 30 && numberOne < 40) && (numberTwo > 30 && numberTwo < 40):
		return "Los números están situados entre 30 y 40"
	default:
		return "Alguno está por fuera del rango"
	}
}

print(NumbersRange(numberOne: 21, numberTwo: 31))
