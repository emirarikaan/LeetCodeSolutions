class Solution {
    func numIdenticalPairs(_ nums: [Int]) -> Int {
        var output = 0
        for i in 0 ..< nums.count{
            for j in 0 ..< nums.count{
                if i < j && nums[i] == nums [j]{
                    output += 1
                }
            }
        }
        return output
    }
}