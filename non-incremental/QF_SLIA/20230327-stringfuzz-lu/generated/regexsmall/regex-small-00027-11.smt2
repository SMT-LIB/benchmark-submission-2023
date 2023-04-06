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
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "00") (str.to_re "11")) (re.union (str.to_re "22") (str.to_re "3"))) (re.++ (re.union (re.* (str.to_re "4")) (re.+ (str.to_re "555"))) (re.++ (re.union (re.+ (str.to_re "666")) (re.+ (str.to_re "77"))) (re.++ (re.union (re.union (str.to_re "8") (str.to_re "999")) (re.+ (str.to_re "aa"))) (re.++ (re.* (re.* (str.to_re "b"))) (re.++ (re.union (re.+ (str.to_re "c")) (re.+ (str.to_re "ddd"))) (re.++ (re.* (re.union (str.to_re "e") (str.to_re "fff"))) (re.++ (re.union (re.union (str.to_re "g") (str.to_re "hh")) (re.+ (str.to_re "ii"))) (re.++ (re.union (re.* (str.to_re "j")) (re.+ (str.to_re "k"))) (re.++ (re.+ (re.* (str.to_re "ll"))) (re.++ (re.* (re.* (str.to_re "mm"))) (re.++ (re.union (re.union (str.to_re "n") (str.to_re "ooo")) (re.union (str.to_re "pp") (str.to_re "q"))) (re.++ (re.* (re.+ (str.to_re "rr"))) (re.++ (re.* (re.* (str.to_re "s"))) (re.++ (re.union (re.* (str.to_re "ttt")) (re.union (str.to_re "uuu") (str.to_re "vv"))) (re.++ (re.+ (re.+ (str.to_re "www"))) (re.++ (re.* (re.* (str.to_re "xx"))) (re.++ (re.+ (re.+ (str.to_re "yyy"))) (re.++ (re.union (re.union (str.to_re "zz") (str.to_re "AA")) (re.union (str.to_re "BB") (str.to_re "C"))) (re.++ (re.union (re.+ (str.to_re "DD")) (re.union (str.to_re "EE") (str.to_re "FFF"))) (re.++ (re.+ (re.union (str.to_re "GG") (str.to_re "HHH"))) (re.++ (re.union (re.union (str.to_re "I") (str.to_re "J")) (re.+ (str.to_re "K"))) (re.++ (re.* (re.* (str.to_re "L"))) (re.++ (re.union (re.+ (str.to_re "M")) (re.+ (str.to_re "N"))) (re.++ (re.+ (re.* (str.to_re "O"))) (re.++ (re.* (re.+ (str.to_re "PP"))) (re.union (re.union (str.to_re "QQQ") (str.to_re "RR")) (re.union (str.to_re "S") (str.to_re "T")))))))))))))))))))))))))))))))
(check-sat)
(exit)
