class Solution {
    func mostWordsFound(_ sentences: [String]) -> Int {
        sentences.map { $0.components(separatedBy: " ") }.map { $0.count }.max() ?? 0
    }
}