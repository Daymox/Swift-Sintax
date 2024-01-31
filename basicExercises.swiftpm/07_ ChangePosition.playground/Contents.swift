import UIKit

/*
 07_ Write a Swift program to change the first and last character of a given string.
 */

func ChangePosition(text: String) -> String {
	var result = text
	let firstLetter = result.remove(at: result.startIndex)
	let findLastLetter = result.index(before: result.endIndex)
	let lastLetter = result.remove(at: findLastLetter)
	
	result.append(firstLetter)
	result.insert(lastLetter, at: result.startIndex)
	
	return result
}

print(ChangePosition(text: "Veritran"))
