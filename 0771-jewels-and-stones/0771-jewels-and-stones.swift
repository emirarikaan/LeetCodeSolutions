class Solution {
    func numJewelsInStones(_ jewels: String, _ stones: String) -> Int {
            var a = 0
        for i in stones {
            for j in jewels  {
                if i == j{
                   a = a+1
                }
            }
        }
        return a
    }
}