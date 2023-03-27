(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Dmitry Blotsky1, Federico Mora, Murphy Berzish, Yunhui Zheng, Ifaz Kabir, Vijay Ganesh, Zhengyang Lu
Generated on: 2018-01-24
Generator: StringFuzz
Application: Evaluate string solvers
Description: new instance generated by StringFuzz, a modular string and regex fuzzer
Target solver: Z3str3, CVC4, Z3str2, Norn
Publications: Blotsky, D., Mora, F., Berzish, M., Zheng, Y., Kabir, I., & Ganesh, V. (2018). Stringfuzz: A fuzzer for string solvers. In CAV 2018.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun var0 () String)
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "00")) (re.* (str.to_re "1"))) (re.++ (re.union (re.union (str.to_re "222") (str.to_re "3")) (re.* (str.to_re "444"))) (re.++ (re.+ (re.* (str.to_re "555"))) (re.++ (re.+ (re.union (str.to_re "666") (str.to_re "77"))) (re.++ (re.* (re.* (str.to_re "888"))) (re.++ (re.* (re.* (str.to_re "99"))) (re.++ (re.* (re.+ (str.to_re "aa"))) (re.++ (re.* (re.+ (str.to_re "bbb"))) (re.++ (re.* (re.union (str.to_re "c") (str.to_re "dd"))) (re.++ (re.+ (re.+ (str.to_re "eee"))) (re.++ (re.+ (re.union (str.to_re "fff") (str.to_re "gg"))) (re.++ (re.union (re.* (str.to_re "h")) (re.union (str.to_re "iii") (str.to_re "jj"))) (re.++ (re.union (re.union (str.to_re "kkk") (str.to_re "l")) (re.* (str.to_re "m"))) (re.++ (re.union (re.* (str.to_re "n")) (re.+ (str.to_re "oo"))) (re.++ (re.union (re.+ (str.to_re "p")) (re.+ (str.to_re "qq"))) (re.++ (re.* (re.+ (str.to_re "rr"))) (re.++ (re.union (re.+ (str.to_re "ss")) (re.* (str.to_re "t"))) (re.++ (re.union (re.union (str.to_re "u") (str.to_re "vv")) (re.+ (str.to_re "w"))) (re.++ (re.* (re.union (str.to_re "xx") (str.to_re "yy"))) (re.++ (re.* (re.* (str.to_re "z"))) (re.++ (re.+ (re.* (str.to_re "AAA"))) (re.++ (re.union (re.+ (str.to_re "BB")) (re.union (str.to_re "C") (str.to_re "DD"))) (re.++ (re.* (re.union (str.to_re "E") (str.to_re "FFF"))) (re.++ (re.union (re.union (str.to_re "GGG") (str.to_re "H")) (re.* (str.to_re "III"))) (re.++ (re.union (re.union (str.to_re "JJJ") (str.to_re "K")) (re.+ (str.to_re "LLL"))) (re.++ (re.+ (re.+ (str.to_re "MMM"))) (re.++ (re.* (re.* (str.to_re "NNN"))) (re.++ (re.+ (re.union (str.to_re "O") (str.to_re "PPP"))) (re.++ (re.* (re.union (str.to_re "QQQ") (str.to_re "RRR"))) (re.++ (re.+ (re.union (str.to_re "SS") (str.to_re "TT"))) (re.++ (re.* (re.* (str.to_re "UUU"))) (re.++ (re.union (re.union (str.to_re "V") (str.to_re "WWW")) (re.union (str.to_re "X") (str.to_re "YYY"))) (re.++ (re.+ (re.* (str.to_re "ZZZ"))) (re.++ (re.* (re.+ (str.to_re "!"))) (re.++ (re.* (re.* (str.to_re """"))) (re.++ (re.+ (re.* (str.to_re "#"))) (re.++ (re.union (re.+ (str.to_re "$")) (re.* (str.to_re "%%%"))) (re.++ (re.union (re.union (str.to_re "&&") (str.to_re "''")) (re.union (str.to_re "(") (str.to_re ")))"))) (re.++ (re.* (re.+ (str.to_re "***"))) (re.++ (re.+ (re.+ (str.to_re "+"))) (re.++ (re.* (re.+ (str.to_re ",,"))) (re.++ (re.* (re.+ (str.to_re "--"))) (re.++ (re.union (re.+ (str.to_re "..")) (re.+ (str.to_re "//"))) (re.++ (re.union (re.union (str.to_re "::") (str.to_re ";")) (re.union (str.to_re "<<<") (str.to_re "==="))) (re.++ (re.union (re.union (str.to_re ">>") (str.to_re "??")) (re.* (str.to_re "@"))) (re.++ (re.+ (re.* (str.to_re "[[["))) (re.* (re.union (str.to_re "\\") (str.to_re "]]")))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
