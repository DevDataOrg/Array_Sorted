//Сортировка элементов в массиве наоборот Вариант 1

import UIKit

var lettersArray = ["A", "B", "C"]
var names:[String] = ["Apple", "Microsoft", "Sony", "Lenovo", "Asus"]

func sortedArray (inputArray: [String]) -> Array<String>  {
    let resultArray: [String] = Array(inputArray.reversed())
    return  resultArray
}

sortedArray(inputArray: lettersArray)
sortedArray(inputArray: names)


//Сортировка элементов в массиве наоборот Вариант 1
func sortedArray2 (inputArray: [String]) -> [String] {
    var resultArray = [String]()
    
    for arrayElement in 0..<inputArray.count {
        resultArray.append(inputArray[(inputArray.count - 1) - arrayElement])
    }
    return resultArray
}
sortedArray2(inputArray: letersArray)
sortedArray2(inputArray: names)

