import UIKit

//func concat(_ arr1: [Int], _ arr2: [Int]) -> [Int] {
//	let combined = arr1 + arr2
//	print(combined)
//
//	return(combined)
//}
//
//concat([1, 2, 3], [4, 5, 6])

//func addition(number: Int) -> Int {
//
//	let result = number + 1
//
//	print(result)
//
//	return result
//}
//
//addition(number: 5)

//func lessThanOrEqualTo(num: Int) -> Bool {
//
//	if num <= 0 {
//		return true
//	} else {
//		return false
//	}
//}
//
//lessThanOrEqualTo(num: -1)

//func check(arr: [Int], num: Int) -> Bool {
//
//	if arr.contains(num) {
//		return true
//	} else {
//		return false
//	}
//}
//
//check(arr: [11,12,1,22,1,3], num: 2)

//func reverse(_ arr: [Int]) -> [Int] {
//
//
//
//	return arr.reversed()
//}
//
//reverse([2,4,6,7,8,9])

func getLastItem(_ arr: [Any]) -> Any {

	let reversedArray = arr.last
	print (reversedArray as Any)

	return reversedArray

}

getLastItem([3, "peter", "eweww", "last item"])
