import UIKit

/*
 08_ Write a Swift program to add the last character (given string) at the front and back of a given string. The length of the given string must be 1 or more
 */

func AddChar(text: String) -> String {
	let result = text
	let lastLetterIndex = result.index(before: result.endIndex)
	let lastLetter = String(result[lastLetterIndex])
	
	return lastLetter + result
}

print(AddChar(text: "Veritran"))
