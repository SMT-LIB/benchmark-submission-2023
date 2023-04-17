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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "0") (str.to_re "1"))) (re.++ (re.union (re.+ (str.to_re "22")) (re.* (str.to_re "333"))) (re.++ (re.+ (re.+ (str.to_re "44"))) (re.++ (re.union (re.+ (str.to_re "5")) (re.* (str.to_re "666"))) (re.++ (re.union (re.union (str.to_re "777") (str.to_re "888")) (re.union (str.to_re "99") (str.to_re "aa"))) (re.++ (re.* (re.* (str.to_re "bbb"))) (re.++ (re.* (re.+ (str.to_re "c"))) (re.++ (re.union (re.+ (str.to_re "ddd")) (re.+ (str.to_re "ee"))) (re.++ (re.union (re.+ (str.to_re "f")) (re.+ (str.to_re "g"))) (re.++ (re.+ (re.* (str.to_re "hh"))) (re.++ (re.+ (re.+ (str.to_re "i"))) (re.++ (re.* (re.union (str.to_re "jjj") (str.to_re "kkk"))) (re.++ (re.union (re.* (str.to_re "ll")) (re.union (str.to_re "mmm") (str.to_re "nn"))) (re.++ (re.* (re.* (str.to_re "oo"))) (re.++ (re.+ (re.union (str.to_re "ppp") (str.to_re "q"))) (re.++ (re.+ (re.* (str.to_re "r"))) (re.++ (re.* (re.union (str.to_re "sss") (str.to_re "ttt"))) (re.++ (re.* (re.+ (str.to_re "uu"))) (re.++ (re.union (re.* (str.to_re "v")) (re.union (str.to_re "w") (str.to_re "xx"))) (re.++ (re.union (re.union (str.to_re "yyy") (str.to_re "zzz")) (re.* (str.to_re "AA"))) (re.++ (re.union (re.union (str.to_re "B") (str.to_re "CCC")) (re.union (str.to_re "DD") (str.to_re "EE"))) (re.++ (re.* (re.union (str.to_re "FF") (str.to_re "GGG"))) (re.++ (re.union (re.union (str.to_re "H") (str.to_re "II")) (re.* (str.to_re "JJJ"))) (re.++ (re.+ (re.* (str.to_re "KKK"))) (re.++ (re.+ (re.union (str.to_re "LL") (str.to_re "MMM"))) (re.++ (re.* (re.* (str.to_re "NNN"))) (re.++ (re.union (re.+ (str.to_re "OO")) (re.union (str.to_re "P") (str.to_re "QQQ"))) (re.++ (re.union (re.union (str.to_re "R") (str.to_re "S")) (re.* (str.to_re "TT"))) (re.++ (re.+ (re.union (str.to_re "UU") (str.to_re "VVV"))) (re.++ (re.+ (re.+ (str.to_re "W"))) (re.++ (re.union (re.* (str.to_re "XXX")) (re.union (str.to_re "Y") (str.to_re "ZZ"))) (re.++ (re.* (re.* (str.to_re "!"))) (re.++ (re.* (re.union (str.to_re """") (str.to_re "#"))) (re.++ (re.+ (re.* (str.to_re "$"))) (re.++ (re.union (re.union (str.to_re "%%%") (str.to_re "&&")) (re.* (str.to_re "''"))) (re.++ (re.* (re.+ (str.to_re "(("))) (re.++ (re.union (re.+ (str.to_re ")")) (re.* (str.to_re "*"))) (re.++ (re.union (re.union (str.to_re "+++") (str.to_re ",,")) (re.* (str.to_re "---"))) (re.++ (re.+ (re.* (str.to_re ".."))) (re.++ (re.union (re.union (str.to_re "/") (str.to_re ":::")) (re.* (str.to_re ";;"))) (re.++ (re.+ (re.+ (str.to_re "<<"))) (re.++ (re.union (re.+ (str.to_re "==")) (re.union (str.to_re ">>>") (str.to_re "?"))) (re.++ (re.union (re.+ (str.to_re "@@")) (re.+ (str.to_re "["))) (re.++ (re.* (re.union (str.to_re "\\\\") (str.to_re "]"))) (re.+ (re.* (str.to_re "^^")))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)