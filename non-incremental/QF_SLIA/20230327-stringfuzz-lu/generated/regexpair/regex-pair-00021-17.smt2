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
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "0"))) (re.++ (re.* (re.+ (str.to_re "111"))) (re.++ (re.union (re.+ (str.to_re "2")) (re.union (str.to_re "33") (str.to_re "4"))) (re.++ (re.union (re.+ (str.to_re "555")) (re.* (str.to_re "666"))) (re.++ (re.+ (re.+ (str.to_re "7"))) (re.++ (re.union (re.+ (str.to_re "888")) (re.+ (str.to_re "99"))) (re.++ (re.union (re.+ (str.to_re "a")) (re.* (str.to_re "bb"))) (re.++ (re.union (re.+ (str.to_re "c")) (re.* (str.to_re "d"))) (re.++ (re.* (re.+ (str.to_re "e"))) (re.++ (re.* (re.* (str.to_re "fff"))) (re.++ (re.+ (re.* (str.to_re "g"))) (re.++ (re.* (re.* (str.to_re "h"))) (re.++ (re.+ (re.+ (str.to_re "iii"))) (re.++ (re.+ (re.* (str.to_re "jj"))) (re.++ (re.union (re.union (str.to_re "kkk") (str.to_re "lll")) (re.union (str.to_re "mm") (str.to_re "nnn"))) (re.++ (re.+ (re.union (str.to_re "oo") (str.to_re "p"))) (re.++ (re.union (re.* (str.to_re "qqq")) (re.union (str.to_re "r") (str.to_re "s"))) (re.++ (re.* (re.* (str.to_re "ttt"))) (re.++ (re.union (re.union (str.to_re "uuu") (str.to_re "vv")) (re.+ (str.to_re "www"))) (re.++ (re.union (re.union (str.to_re "xxx") (str.to_re "y")) (re.+ (str.to_re "zzz"))) (re.+ (re.* (str.to_re "AA")))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.union (re.union (str.to_re "0") (str.to_re "1")) (re.+ (str.to_re "22"))) (re.++ (re.+ (re.* (str.to_re "33"))) (re.++ (re.union (re.union (str.to_re "444") (str.to_re "55")) (re.* (str.to_re "666"))) (re.++ (re.union (re.+ (str.to_re "777")) (re.union (str.to_re "888") (str.to_re "9"))) (re.++ (re.union (re.union (str.to_re "aa") (str.to_re "bb")) (re.+ (str.to_re "cc"))) (re.++ (re.+ (re.* (str.to_re "ddd"))) (re.++ (re.* (re.* (str.to_re "eee"))) (re.++ (re.union (re.* (str.to_re "fff")) (re.* (str.to_re "ggg"))) (re.++ (re.+ (re.* (str.to_re "hhh"))) (re.++ (re.* (re.union (str.to_re "ii") (str.to_re "j"))) (re.++ (re.+ (re.* (str.to_re "kkk"))) (re.++ (re.union (re.+ (str.to_re "l")) (re.* (str.to_re "m"))) (re.++ (re.+ (re.+ (str.to_re "nn"))) (re.++ (re.* (re.union (str.to_re "oo") (str.to_re "p"))) (re.++ (re.union (re.* (str.to_re "q")) (re.union (str.to_re "rrr") (str.to_re "sss"))) (re.++ (re.+ (re.+ (str.to_re "tt"))) (re.++ (re.* (re.+ (str.to_re "uuu"))) (re.++ (re.+ (re.+ (str.to_re "vvv"))) (re.++ (re.union (re.+ (str.to_re "ww")) (re.* (str.to_re "xx"))) (re.++ (re.* (re.* (str.to_re "y"))) (re.+ (re.+ (str.to_re "z"))))))))))))))))))))))))))
(check-sat)
(exit)
