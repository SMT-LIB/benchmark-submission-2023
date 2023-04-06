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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "0") (str.to_re "111"))) (re.++ (re.+ (re.union (str.to_re "222") (str.to_re "33"))) (re.++ (re.union (re.* (str.to_re "44")) (re.+ (str.to_re "5"))) (re.++ (re.union (re.union (str.to_re "666") (str.to_re "777")) (re.* (str.to_re "888"))) (re.++ (re.* (re.* (str.to_re "99"))) (re.++ (re.* (re.union (str.to_re "a") (str.to_re "bbb"))) (re.++ (re.+ (re.* (str.to_re "c"))) (re.++ (re.* (re.union (str.to_re "ddd") (str.to_re "eee"))) (re.++ (re.union (re.* (str.to_re "fff")) (re.union (str.to_re "g") (str.to_re "h"))) (re.++ (re.union (re.* (str.to_re "ii")) (re.* (str.to_re "jjj"))) (re.++ (re.union (re.* (str.to_re "k")) (re.+ (str.to_re "l"))) (re.++ (re.* (re.union (str.to_re "mmm") (str.to_re "nnn"))) (re.++ (re.* (re.union (str.to_re "o") (str.to_re "pp"))) (re.++ (re.union (re.+ (str.to_re "qqq")) (re.* (str.to_re "r"))) (re.++ (re.union (re.* (str.to_re "sss")) (re.+ (str.to_re "tt"))) (re.++ (re.union (re.* (str.to_re "u")) (re.+ (str.to_re "vv"))) (re.++ (re.+ (re.+ (str.to_re "w"))) (re.++ (re.* (re.+ (str.to_re "xx"))) (re.++ (re.* (re.* (str.to_re "y"))) (re.++ (re.+ (re.* (str.to_re "zz"))) (re.+ (re.* (str.to_re "AA")))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.* (re.union (str.to_re "0") (str.to_re "11"))) (re.++ (re.union (re.* (str.to_re "222")) (re.+ (str.to_re "33"))) (re.++ (re.union (re.* (str.to_re "44")) (re.+ (str.to_re "5"))) (re.++ (re.union (re.union (str.to_re "66") (str.to_re "777")) (re.* (str.to_re "88"))) (re.++ (re.+ (re.* (str.to_re "9"))) (re.++ (re.union (re.* (str.to_re "aaa")) (re.union (str.to_re "b") (str.to_re "c"))) (re.++ (re.* (re.union (str.to_re "ddd") (str.to_re "ee"))) (re.++ (re.+ (re.+ (str.to_re "ff"))) (re.++ (re.union (re.union (str.to_re "g") (str.to_re "h")) (re.union (str.to_re "ii") (str.to_re "jjj"))) (re.++ (re.union (re.* (str.to_re "k")) (re.* (str.to_re "ll"))) (re.++ (re.union (re.union (str.to_re "mmm") (str.to_re "nn")) (re.* (str.to_re "oo"))) (re.++ (re.* (re.union (str.to_re "ppp") (str.to_re "q"))) (re.++ (re.+ (re.* (str.to_re "r"))) (re.++ (re.* (re.* (str.to_re "sss"))) (re.++ (re.+ (re.* (str.to_re "ttt"))) (re.++ (re.* (re.+ (str.to_re "u"))) (re.++ (re.union (re.* (str.to_re "v")) (re.+ (str.to_re "w"))) (re.++ (re.union (re.+ (str.to_re "x")) (re.* (str.to_re "yy"))) (re.++ (re.+ (re.* (str.to_re "zz"))) (re.++ (re.+ (re.+ (str.to_re "AAA"))) (re.* (re.* (str.to_re "B"))))))))))))))))))))))))))
(check-sat)
(exit)
