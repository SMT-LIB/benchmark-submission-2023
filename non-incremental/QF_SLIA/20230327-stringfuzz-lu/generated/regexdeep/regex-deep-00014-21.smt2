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
(assert (str.in_re var0 (re.++ (re.+ (re.* (re.+ (re.+ (re.+ (re.* (re.union (re.union (re.+ (re.union (re.* (re.union (re.* (re.* (str.to_re "0"))) (re.+ (re.* (str.to_re "111"))))) (re.union (re.* (re.+ (re.* (str.to_re "2")))) (re.union (re.* (re.+ (str.to_re "33"))) (re.union (re.* (str.to_re "444")) (re.* (str.to_re "5"))))))) (re.* (re.union (re.union (re.* (re.union (re.* (str.to_re "66")) (re.union (str.to_re "7") (str.to_re "8")))) (re.union (re.union (re.union (str.to_re "999") (str.to_re "aaa")) (re.+ (str.to_re "bb"))) (re.+ (re.union (str.to_re "ccc") (str.to_re "ddd"))))) (re.* (re.union (re.union (re.union (str.to_re "ee") (str.to_re "fff")) (re.* (str.to_re "ggg"))) (re.+ (re.union (str.to_re "h") (str.to_re "iii")))))))) (re.* (re.union (re.* (re.* (re.* (re.* (re.union (str.to_re "j") (str.to_re "kkk")))))) (re.* (re.+ (re.* (re.union (re.* (str.to_re "ll")) (re.union (str.to_re "m") (str.to_re "nnn"))))))))))))))) (re.+ (re.+ (re.* (re.union (re.* (re.+ (re.union (re.+ (re.* (re.union (re.union (re.+ (re.* (re.* (str.to_re "ooo")))) (re.+ (re.* (re.* (str.to_re "p"))))) (re.union (re.union (re.union (re.+ (str.to_re "q")) (re.* (str.to_re "r"))) (re.* (re.+ (str.to_re "ss")))) (re.union (re.+ (re.* (str.to_re "ttt"))) (re.+ (re.* (str.to_re "uu")))))))) (re.union (re.union (re.union (re.* (re.union (re.+ (re.+ (str.to_re "vv"))) (re.* (re.+ (str.to_re "ww"))))) (re.* (re.union (re.+ (re.+ (str.to_re "x"))) (re.union (re.* (str.to_re "yyy")) (re.union (str.to_re "z") (str.to_re "AAA")))))) (re.union (re.+ (re.* (re.+ (re.* (str.to_re "B"))))) (re.+ (re.* (re.* (re.+ (str.to_re "CCC"))))))) (re.* (re.union (re.* (re.union (re.* (re.union (str.to_re "DDD") (str.to_re "EE"))) (re.+ (re.+ (str.to_re "FF"))))) (re.* (re.* (re.+ (re.+ (str.to_re "G"))))))))))) (re.* (re.* (re.* (re.union (re.* (re.+ (re.+ (re.* (re.union (re.* (str.to_re "HHH")) (re.union (str.to_re "II") (str.to_re "JJJ"))))))) (re.+ (re.+ (re.union (re.+ (re.union (re.+ (str.to_re "KK")) (re.union (str.to_re "LL") (str.to_re "MMM")))) (re.* (re.union (re.* (str.to_re "N")) (re.+ (str.to_re "O"))))))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)
(exit)
