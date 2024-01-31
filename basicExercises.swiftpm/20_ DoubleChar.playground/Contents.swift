import UIKit

/*
 20_ Write a Swift program to check if the first instance of "a" in a given string is immediately followed by another "a".
 */

func DoubleChar(text: String) -> Bool {
	if let firstAIndex = text.firstIndex(of: "a") {
		let nextIndex = text.index(after: firstAIndex)
		
		if nextIndex < text.endIndex && text[nextIndex] == "a" {
			return true
		}
	}
	return false
}

print(DoubleChar(text: "aaay "))
