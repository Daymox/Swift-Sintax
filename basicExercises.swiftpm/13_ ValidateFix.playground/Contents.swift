import UIKit

/*
 13_ Write a Swift program to check if a given string begins with "fix", except the 'f' can be any character or number.
 */

func ValidateFix(text: String) -> Bool {
	var result = text
	let startIndex = result.startIndex
	result.remove(at: startIndex)
	
	if (result.hasPrefix("ix")) {
		return true
	} else {
		return false
	}
}

print(ValidateFix(text: "fix Car"))
