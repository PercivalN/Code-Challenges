import UIKit

func concat(_ arr1: [Int], _ arr2: [Int]) -> [Int] {
	let combined = arr1 + arr2
	print(combined)

	return(combined)
}

concat([1, 2, 3], [4, 5, 6])
