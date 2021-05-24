extends Node

var stringValue = "String"
var test = stringValue

func _ready():
	print("for loop print: ")
	for character in stringValue:
		print(character)
	
	var stringLength = stringValue.length()
	var stringArray = stringValue.split('')
	var stringInsert = stringValue.insert(0, 'New ')
	
	print("\nCharacter of string in first position: ", stringValue[0])
	print("\nLength of String: ", stringLength)
	print("\nArray item in position 0: ", stringArray[0])
	print("\nNew String with inserted value: ", stringInsert)
