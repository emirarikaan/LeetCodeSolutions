class Solution {
    func smallerNumbersThanCurrent(_ nums: [Int]) -> [Int] {
        var smallerNumber = [Int]()
        var currentValue = 0
        for i in 0 ..< nums.count {
            for j in 0 ..< nums.count {
                if nums[i] > nums[j] {
                    currentValue += 1
                }
            }
            smallerNumber.append(currentValue)
            currentValue = 0
        }
        return smallerNumber
    }
}