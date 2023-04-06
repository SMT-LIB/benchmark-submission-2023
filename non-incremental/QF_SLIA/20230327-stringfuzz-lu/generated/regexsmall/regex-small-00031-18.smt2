(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Dmitry Blotsky1, Federico Mora, Murphy Berzish, Yunhui Zheng, Ifaz Kabir, Vijay Ganesh, Zhengyang Lu
Generated on: 2018-01-24
Generator: StringFuzz
Application: Evaluate string solvers
Target solver: Z3str3, CVC4, Z3str2, Norn
Publications: Blotsky, D., Mora, F., Berzish, M., Zheng, Y., Kabir, I., & Ganesh, V. (2018). Stringfuzz: A fuzzer for string solvers. In CAV 2018.
Description: new instance generated by StringFuzz, a modular string and regex fuzzer
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun var0 () String)
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "00") (str.to_re "111"))) (re.++ (re.union (re.union (str.to_re "22") (str.to_re "333")) (re.+ (str.to_re "444"))) (re.++ (re.* (re.+ (str.to_re "555"))) (re.++ (re.+ (re.+ (str.to_re "666"))) (re.++ (re.* (re.* (str.to_re "77"))) (re.++ (re.* (re.* (str.to_re "888"))) (re.++ (re.+ (re.* (str.to_re "999"))) (re.++ (re.union (re.+ (str.to_re "a")) (re.* (str.to_re "bbb"))) (re.++ (re.+ (re.* (str.to_re "cc"))) (re.++ (re.union (re.* (str.to_re "d")) (re.union (str.to_re "eee") (str.to_re "ff"))) (re.++ (re.union (re.+ (str.to_re "gg")) (re.+ (str.to_re "h"))) (re.++ (re.+ (re.* (str.to_re "i"))) (re.++ (re.+ (re.+ (str.to_re "jjj"))) (re.++ (re.* (re.union (str.to_re "kkk") (str.to_re "ll"))) (re.++ (re.+ (re.+ (str.to_re "mm"))) (re.++ (re.* (re.+ (str.to_re "nnn"))) (re.++ (re.union (re.union (str.to_re "ooo") (str.to_re "ppp")) (re.+ (str.to_re "qq"))) (re.++ (re.+ (re.union (str.to_re "rrr") (str.to_re "sss"))) (re.++ (re.* (re.* (str.to_re "tt"))) (re.++ (re.* (re.union (str.to_re "u") (str.to_re "vv"))) (re.++ (re.+ (re.union (str.to_re "www") (str.to_re "xx"))) (re.++ (re.union (re.+ (str.to_re "y")) (re.* (str.to_re "z"))) (re.++ (re.* (re.+ (str.to_re "AA"))) (re.++ (re.union (re.+ (str.to_re "BBB")) (re.union (str.to_re "C") (str.to_re "D"))) (re.++ (re.union (re.+ (str.to_re "EEE")) (re.+ (str.to_re "F"))) (re.++ (re.union (re.union (str.to_re "G") (str.to_re "H")) (re.* (str.to_re "II"))) (re.++ (re.+ (re.union (str.to_re "JJJ") (str.to_re "K"))) (re.++ (re.union (re.* (str.to_re "LL")) (re.* (str.to_re "M"))) (re.++ (re.* (re.union (str.to_re "N") (str.to_re "O"))) (re.++ (re.union (re.union (str.to_re "PP") (str.to_re "QQQ")) (re.* (str.to_re "RR"))) (re.union (re.* (str.to_re "S")) (re.union (str.to_re "TTT") (str.to_re "U")))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
