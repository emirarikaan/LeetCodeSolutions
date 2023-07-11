class Solution {
    func freqAlphabets(_ s: String) -> String {
        var result = ""
	    var i = 0
	    var s = Array(s).map { String($0) }

	    while i < s.count {
		    if i + 2 < s.count && s[i+2] == "#" {
			    result += String(UnicodeScalar(96 + Int(s[i] + s[i+1])!)!)
			    i += 3
		    } else {
			    result += String(UnicodeScalar(96 + Int(s[i])!)!)
			    i += 1
		    }
	    }
	return result
    }
}