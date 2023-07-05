class Solution {
    func runningSum(_ nums: [Int]) -> [Int] {
        var result = [Int]()
        var sum = 0
        for i in 0 ..< nums.count{
            result.append(sum + nums[i])
            sum += nums[i]
        }
        return result
    }
}