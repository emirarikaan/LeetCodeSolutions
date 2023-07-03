class Solution {
    func kidsWithCandies(_ candies: [Int], _ extraCandies: Int) -> [Bool] {
         let maxNumber = candies.max()
        var booleanArray = [Bool]()
        var newNumber : Int =  0
        for i in candies {
            newNumber = i + extraCandies
            if newNumber >= maxNumber! {
                booleanArray.append(true)
            }
            else {
                booleanArray.append(false)
            }
            newNumber = 0
        }
        return booleanArray
    }
}