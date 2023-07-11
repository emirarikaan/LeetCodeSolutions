class Solution {
    func mostWordsFound(_ sentences: [String]) -> Int {
        var currentWord = 0
        var maxWord = 0
        
        for i in sentences {
            currentWord = 1
            for j in i {
                if j == " "{
                    currentWord += 1
                }
                if currentWord > maxWord {
                    maxWord = currentWord
                }
            }
        }
        return maxWord
    }
}