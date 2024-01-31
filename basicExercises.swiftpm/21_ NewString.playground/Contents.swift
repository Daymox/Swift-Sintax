import UIKit

/*
 21_ Write a Swift program to create a string made of every other char starting with the first from a given string. So "Python" will return "Pto"
 */

func NewString(text: String) -> String {
	var result = ""
	for (index, char) in text.enumerated() {
		if (index % 2 == 0) {
			result.append(char)
		}
	}
	return result
}

print(NewString(text: "Veritran"))
