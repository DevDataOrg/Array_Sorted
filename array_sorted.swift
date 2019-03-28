//Сортировка элементов в массиве наоборот

import UIKit

var lettersArray = ["A", "B", "C"]
var names:[String] = ["Apple", "Microsoft", "Sony", "Lenovo", "Asus"]

func sortedArray (inputArray: [String]) -> Array<String>  {
    let testArray = inputArray
    let resultArray: [String] = Array(testArray.reversed())
    print(resultArray)
    return  resultArray
}

sortedArray(inputArray: lettersArray)
sortedArray(inputArray: names)
