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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (re.* (re.union (re.union (re.union (re.* (re.+ (re.+ (re.union (re.* (re.union (re.* (re.+ (str.to_re "00"))) (re.* (re.union (str.to_re "11") (str.to_re "222"))))) (re.* (re.union (re.+ (re.* (str.to_re "33"))) (re.* (re.union (str.to_re "444") (str.to_re "555"))))))))) (re.+ (re.* (re.union (re.* (re.* (re.+ (re.* (re.union (str.to_re "6") (str.to_re "777")))))) (re.+ (re.* (re.+ (re.union (re.* (str.to_re "888")) (re.+ (str.to_re "999")))))))))) (re.* (re.union (re.union (re.+ (re.* (re.+ (re.* (re.+ (re.+ (str.to_re "a"))))))) (re.+ (re.union (re.* (re.* (re.* (re.+ (str.to_re "bb"))))) (re.union (re.* (re.* (re.+ (str.to_re "c")))) (re.+ (re.+ (re.* (str.to_re "d")))))))) (re.union (re.union (re.+ (re.+ (re.union (re.+ (re.+ (str.to_re "e"))) (re.union (re.union (str.to_re "fff") (str.to_re "ggg")) (re.+ (str.to_re "h")))))) (re.+ (re.* (re.union (re.union (re.union (str.to_re "i") (str.to_re "j")) (re.+ (str.to_re "k"))) (re.+ (re.* (str.to_re "ll"))))))) (re.* (re.* (re.+ (re.* (re.+ (re.union (str.to_re "mm") (str.to_re "nnn"))))))))))) (re.* (re.* (re.* (re.+ (re.* (re.* (re.union (re.* (re.* (re.+ (str.to_re "ooo")))) (re.union (re.* (re.+ (str.to_re "pp"))) (re.+ (re.union (str.to_re "qq") (str.to_re "r"))))))))))))))) (re.* (re.* (re.union (re.* (re.+ (re.union (re.* (re.union (re.* (re.+ (re.+ (re.union (re.union (re.union (str.to_re "ss") (str.to_re "t")) (re.union (str.to_re "uuu") (str.to_re "vv"))) (re.+ (re.+ (str.to_re "ww"))))))) (re.+ (re.union (re.+ (re.union (re.+ (re.union (str.to_re "x") (str.to_re "y"))) (re.* (re.union (str.to_re "zzz") (str.to_re "AA"))))) (re.+ (re.union (re.union (re.+ (str.to_re "B")) (re.+ (str.to_re "CCC"))) (re.union (re.* (str.to_re "DD")) (re.* (str.to_re "E"))))))))) (re.union (re.* (re.* (re.* (re.union (re.* (re.* (re.* (str.to_re "F")))) (re.+ (re.* (re.union (str.to_re "GGG") (str.to_re "H")))))))) (re.union (re.union (re.* (re.union (re.+ (re.union (re.union (str.to_re "II") (str.to_re "J")) (re.* (str.to_re "KK")))) (re.+ (re.* (re.+ (str.to_re "LLL")))))) (re.* (re.+ (re.union (re.union (re.* (str.to_re "MMM")) (re.+ (str.to_re "N"))) (re.+ (re.+ (str.to_re "O"))))))) (re.+ (re.+ (re.+ (re.union (re.union (re.+ (str.to_re "PP")) (re.union (str.to_re "Q") (str.to_re "RRR"))) (re.* (re.union (str.to_re "SS") (str.to_re "TTT")))))))))))) (re.* (re.+ (re.+ (re.union (re.+ (re.union (re.+ (re.union (re.* (re.+ (re.* (str.to_re "UUU")))) (re.+ (re.union (re.* (str.to_re "VV")) (re.+ (str.to_re "W")))))) (re.+ (re.union (re.+ (re.* (re.union (str.to_re "X") (str.to_re "YY")))) (re.union (re.* (re.union (str.to_re "Z") (str.to_re "!!!"))) (re.+ (re.union (str.to_re """""""") (str.to_re "##")))))))) (re.union (re.+ (re.+ (re.* (re.+ (re.union (re.* (str.to_re "$")) (re.+ (str.to_re "%"))))))) (re.+ (re.+ (re.* (re.+ (re.union (re.+ (str.to_re "&&&")) (re.union (str.to_re "'''") (str.to_re "(("))))))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)
(exit)