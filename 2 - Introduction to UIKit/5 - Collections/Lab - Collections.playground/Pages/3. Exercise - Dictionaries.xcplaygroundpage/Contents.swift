/*:
## Exercise - Dictionaries

 Create a variable `[String: Int]` dictionary that can be used to look up the number of days in a particular month. Use a dictionary literal to initialize it with January, February, and March. January contains 31 days, February has 28, and March has 31. Print the dictionary.
 */
var dict: [String: Int] = ["January": 31, "Feburary": 28, "March": 31]
print(dict)

//:  Using subscripting syntax to add April to the collection with a value of 30. Print the dictionary.
dict["April"] = 30
print(dict)

//:  It's a leap year! Update the number of days in February to 29 using the `updateValue(_:, forKey:)` method. Print the dictionary.
dict.updateValue(29, forKey: "Feburary")
print(dict)

//:  Use if-let syntax to retrieve the number of days under "January." If the value is there, print "January has 31 days", where 31 is the value retrieved from the dictionary.
if let getValue = dict["January"] {
    print("January has \(getValue) days")
}

//:  Given the following arrays, create a new [String : [String]] dictionary. `shapesArray` should use the key "Shapes" and `colorsArray` should use the key "Colors." Print the resulting dictionary.
var shapesArray: [String] = ["Triangle", "rhombus"]
var colorsArray: [String] = ["Black", "Cyan"]
var allArrays: [String: [String]] = ["Shapes": shapesArray, "Colors": colorsArray]
print(allArrays)

//:  Print the last element of `colorsArray`, accessing it through the dictionary you've created. You'll have to use if-let syntax or the force unwrap operator to unwrap what is returned from the dictionary before you can access an element of the array.
print(allArrays["Colors"]?[colorsArray.count - 1])   //Optional warning
if let x = allArrays["Colors"] {
    print(x[x.count - 1])
}

/*:
[Previous](@previous)  |  page 3 of 4  |  [Next: App Exercise - Pacing](@next)
 */
