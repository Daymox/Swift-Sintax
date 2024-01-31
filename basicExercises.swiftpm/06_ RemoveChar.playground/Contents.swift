import UIKit

/*
 06_ Write a Swift program to remove a character at specified index of a given non-empty string. The value of the specified index will be in the range 0..str.length()-1 inclusive.
 */

func RemoveChar(text: String, n: Int) -> String {
	if(!text.isEmpty) {
		var result = text
		let textIndex = result.index(result.startIndex, offsetBy: n)
		result.remove(at:textIndex)
	
		return result
	}
	return text
}

print(RemoveChar(text: "Veritran", n: 2))
