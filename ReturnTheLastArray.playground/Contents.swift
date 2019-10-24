import Cocoa

func getLastItem(someItems: [Int]) -> Int {

	let lastItem = someItems.last

	print(lastItem!)
	return lastItem 
}

getLastItem(someItems: [1,2,3,4,5,6,7,8])
