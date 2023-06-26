class Solution {
    func finalValueAfterOperations(_ operations: [String]) -> Int {
   var value = 0
      for i in operations {
          if i.contains("+"){
              value = value + 1
          }
          else {
              value = value - 1
          }
      }
    return value 
    }
}