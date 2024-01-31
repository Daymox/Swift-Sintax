import UIKit

/*
 25_ Write a Swift program to create a new string where all the character "a" have been removed except the first and last positions.
 */

func RemoveA(text: String) -> String {
	if !text.isEmpty {
		var result = ""
		for char in text.dropFirst().dropLast() {
			if char != "a" {
				result.append(char)
			}
		}
		return String(text.first!) + result + String(text.last!)
	}
	return text
}

print(RemoveA(text: "Sala Guatemala"))
