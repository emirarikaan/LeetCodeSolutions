class Solution {
    func maximumWealth(_ accounts: [[Int]]) -> Int {
        var maxValue = 0
        var currentValue = 0
       for i in 0 ..< accounts.count {
           for j in 0 ..< accounts[i].count{
               currentValue += accounts[i][j]
           }
           if currentValue > maxValue {
               maxValue = currentValue
               currentValue = 0
           }
           else{
               currentValue = 0
           }
       } 
        return maxValue
    }
}