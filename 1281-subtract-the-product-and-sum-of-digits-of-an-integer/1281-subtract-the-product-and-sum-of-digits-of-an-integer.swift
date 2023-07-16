class Solution {
    func subtractProductAndSum(_ n: Int) -> Int {
         var product = 1
        var sum = 0
        var n = n
        while n != 0 {
            product *= n % 10
            sum += n % 10
            n /= 10
        }
        return product - sum
}
}