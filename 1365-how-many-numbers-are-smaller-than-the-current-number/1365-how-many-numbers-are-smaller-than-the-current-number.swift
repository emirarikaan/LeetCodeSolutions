class Solution {
    func smallerNumbersThanCurrent(_ nums: [Int]) -> [Int] {
        var smallerNumber = [Int]()
        var currentValue = 0
        for i in nums {
            for j in nums {
                if i > j {
                    currentValue += 1
                }
            }
            smallerNumber.append(currentValue)
            currentValue = 0
        }
        return smallerNumber
    }
}