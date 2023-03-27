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
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "0"))) (re.++ (re.* (re.+ (str.to_re "11"))) (re.++ (re.+ (re.union (str.to_re "2") (str.to_re "3"))) (re.++ (re.+ (re.* (str.to_re "444"))) (re.++ (re.+ (re.+ (str.to_re "5"))) (re.++ (re.+ (re.* (str.to_re "666"))) (re.++ (re.* (re.+ (str.to_re "7"))) (re.++ (re.union (re.+ (str.to_re "88")) (re.+ (str.to_re "9"))) (re.++ (re.* (re.* (str.to_re "a"))) (re.++ (re.union (re.* (str.to_re "bb")) (re.+ (str.to_re "cc"))) (re.++ (re.* (re.* (str.to_re "ddd"))) (re.++ (re.union (re.union (str.to_re "eee") (str.to_re "f")) (re.union (str.to_re "ggg") (str.to_re "h"))) (re.++ (re.union (re.+ (str.to_re "ii")) (re.union (str.to_re "jj") (str.to_re "k"))) (re.++ (re.union (re.+ (str.to_re "l")) (re.* (str.to_re "m"))) (re.++ (re.+ (re.+ (str.to_re "nn"))) (re.union (re.* (str.to_re "oo")) (re.union (str.to_re "pp") (str.to_re "qqq"))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "00")) (re.* (str.to_re "111"))) (re.++ (re.union (re.* (str.to_re "2")) (re.union (str.to_re "333") (str.to_re "4"))) (re.++ (re.union (re.union (str.to_re "5") (str.to_re "66")) (re.* (str.to_re "777"))) (re.++ (re.* (re.+ (str.to_re "8"))) (re.++ (re.+ (re.* (str.to_re "9"))) (re.++ (re.* (re.union (str.to_re "aa") (str.to_re "b"))) (re.++ (re.union (re.union (str.to_re "c") (str.to_re "dd")) (re.union (str.to_re "ee") (str.to_re "ff"))) (re.++ (re.+ (re.+ (str.to_re "ggg"))) (re.++ (re.* (re.+ (str.to_re "hhh"))) (re.++ (re.union (re.union (str.to_re "i") (str.to_re "j")) (re.union (str.to_re "kkk") (str.to_re "l"))) (re.++ (re.* (re.* (str.to_re "mmm"))) (re.++ (re.+ (re.union (str.to_re "nnn") (str.to_re "ooo"))) (re.++ (re.union (re.union (str.to_re "ppp") (str.to_re "qq")) (re.+ (str.to_re "r"))) (re.++ (re.+ (re.* (str.to_re "s"))) (re.++ (re.* (re.* (str.to_re "tt"))) (re.union (re.* (str.to_re "uuu")) (re.+ (str.to_re "vv")))))))))))))))))))))
(check-sat)
(exit)