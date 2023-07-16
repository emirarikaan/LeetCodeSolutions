class Solution {
    func subtractProductAndSum(_ n: Int) -> Int {
        var sumValue = 0
        var multiplyValue = 1
        var t = String(n)
        for i in t {
             if let digit = Int(String(i)) {
                sumValue += digit
                multiplyValue *= digit
            }
        }
        return (multiplyValue - sumValue)
    }
}