import UIKit

/*
 11_ Write a Swift program to test a given string whether it starts with "Is". Return true or false.
 */

func ValidateStringIs(text: String) -> Bool {
	if (text.hasPrefix("Is")) {
		return true
	} else {
		return false
	}
}

print(ValidateStringIs(text: "Is It Veritran"))

