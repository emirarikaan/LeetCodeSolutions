class Solution {
    func shuffle(_ nums: [Int], _ n: Int) -> [Int] {
        var changeNums : [Int] = []
        var i = 0
        var j = n
        while i<n {
            changeNums.append(nums[i])
            i += 1
            changeNums.append(nums[j])
            j += 1
        }
       return changeNums
    }
}