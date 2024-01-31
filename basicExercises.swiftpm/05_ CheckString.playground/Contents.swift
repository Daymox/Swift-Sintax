import UIKit

/*
 05_ Write a Swift program to add "Is" to the front of a given string. However, if the string already begins with "Is", return the given string.
 */

func CheckString(text: String) -> String{
	if (text.hasPrefix("Is")) {
		return text
	} else {
		return ("Is" + text)
	}
}

print(CheckString(text: "a pattern design"))
