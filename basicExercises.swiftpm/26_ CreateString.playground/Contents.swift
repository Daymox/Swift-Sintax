import UIKit

/*
 26_ Write a Swift program to create a string taking characters at indexes 0, 2, 4, 6, 8, .. from a given string.
 */

func CreateString(text: String) -> String {
	var result = ""
	for(index, char) in text.enumerated() {
		if (index % 2 == 0) {
			result.append(char)
		}
	}
	return result
}

print(CreateString(text: "Let's Upgrade The Future"))
