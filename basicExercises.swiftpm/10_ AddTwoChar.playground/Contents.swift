import UIKit

/*
 10_ Write a Swift program to take the first two characters from a given string and create a new string with the two characters added at both the front and back.
 */

func AddTwoChar(text: String) -> String {
	let result = text
	let firstTwoValues = result.prefix(2)
	let strTwoValues = String(firstTwoValues)
	
	return strTwoValues + text + strTwoValues
}

print(AddTwoChar(text: "Veritran"))
