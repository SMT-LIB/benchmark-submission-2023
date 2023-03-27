(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Dmitry Blotsky1, Federico Mora, Murphy Berzish, Yunhui Zheng, Ifaz Kabir, Vijay Ganesh, Zhengyang Lu
Generated on: 2018-01-24
Generator: StringFuzz
Application: Evaluate string solvers
Target solver: Z3str3, CVC4, Z3str2, Norn
Publications: Blotsky, D., Mora, F., Berzish, M., Zheng, Y., Kabir, I., & Ganesh, V. (2018). Stringfuzz: A fuzzer for string solvers. In CAV 2018.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun var0 () String)
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "000"))) (re.++ (re.* (re.+ (str.to_re "11"))) (re.++ (re.* (re.union (str.to_re "222") (str.to_re "33"))) (re.++ (re.union (re.union (str.to_re "4") (str.to_re "5")) (re.+ (str.to_re "66"))) (re.++ (re.+ (re.+ (str.to_re "777"))) (re.++ (re.* (re.* (str.to_re "8"))) (re.++ (re.+ (re.* (str.to_re "9"))) (re.++ (re.* (re.* (str.to_re "aa"))) (re.++ (re.* (re.union (str.to_re "bbb") (str.to_re "ccc"))) (re.++ (re.union (re.union (str.to_re "d") (str.to_re "e")) (re.* (str.to_re "fff"))) (re.++ (re.+ (re.union (str.to_re "gg") (str.to_re "hh"))) (re.++ (re.union (re.+ (str.to_re "ii")) (re.+ (str.to_re "jjj"))) (re.++ (re.+ (re.union (str.to_re "kk") (str.to_re "l"))) (re.++ (re.+ (re.* (str.to_re "mm"))) (re.++ (re.+ (re.union (str.to_re "nn") (str.to_re "o"))) (re.++ (re.+ (re.union (str.to_re "ppp") (str.to_re "qq"))) (re.++ (re.union (re.union (str.to_re "rr") (str.to_re "s")) (re.* (str.to_re "ttt"))) (re.++ (re.union (re.* (str.to_re "uuu")) (re.* (str.to_re "v"))) (re.++ (re.* (re.union (str.to_re "ww") (str.to_re "xx"))) (re.++ (re.* (re.+ (str.to_re "y"))) (re.++ (re.union (re.union (str.to_re "zz") (str.to_re "AA")) (re.union (str.to_re "BBB") (str.to_re "CC"))) (re.++ (re.+ (re.union (str.to_re "DDD") (str.to_re "EE"))) (re.++ (re.* (re.union (str.to_re "FF") (str.to_re "GG"))) (re.++ (re.+ (re.union (str.to_re "H") (str.to_re "II"))) (re.++ (re.union (re.+ (str.to_re "J")) (re.* (str.to_re "K"))) (re.++ (re.* (re.+ (str.to_re "LL"))) (re.++ (re.+ (re.union (str.to_re "MM") (str.to_re "NNN"))) (re.++ (re.+ (re.* (str.to_re "OOO"))) (re.++ (re.* (re.* (str.to_re "PP"))) (re.++ (re.union (re.union (str.to_re "Q") (str.to_re "R")) (re.union (str.to_re "S") (str.to_re "TTT"))) (re.++ (re.+ (re.* (str.to_re "UU"))) (re.++ (re.* (re.+ (str.to_re "VVV"))) (re.++ (re.union (re.union (str.to_re "W") (str.to_re "XX")) (re.+ (str.to_re "YY"))) (re.++ (re.* (re.union (str.to_re "Z") (str.to_re "!!!"))) (re.++ (re.+ (re.* (str.to_re """"))) (re.++ (re.+ (re.+ (str.to_re "###"))) (re.++ (re.+ (re.+ (str.to_re "$$"))) (re.++ (re.+ (re.* (str.to_re "%%%"))) (re.+ (re.* (str.to_re "&&&")))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)