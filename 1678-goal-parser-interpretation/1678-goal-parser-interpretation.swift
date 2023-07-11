class Solution {
    func interpret(_ command: String) -> String {
       let newString = command.replacingOccurrences(of: "()", with: "o")
       let newString2 = newString.replacingOccurrences(of: "(al)", with: "al")

       return newString2

    }
}