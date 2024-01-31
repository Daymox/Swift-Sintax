import UIKit

/*
 19_ Write a Swift program to convert the last three characters in upper case. If the string has less than 3 chars, lowercase whatever is there.
 */

func UpperCase(text: String) -> String {
	if (text.count > 3) {
		let result = text
		let lastThreeDigits = String(result.suffix(3))
		return result + lastThreeDigits.uppercased()
	} else {
		return text.lowercased()
	}
}

print(UpperCase(text: "Veritran"))
