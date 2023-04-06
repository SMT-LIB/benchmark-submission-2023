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
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "00"))) (re.++ (re.* (re.union (str.to_re "111") (str.to_re "22"))) (re.++ (re.* (re.* (str.to_re "3"))) (re.++ (re.+ (re.* (str.to_re "444"))) (re.++ (re.union (re.union (str.to_re "555") (str.to_re "666")) (re.* (str.to_re "7"))) (re.++ (re.+ (re.+ (str.to_re "88"))) (re.++ (re.* (re.+ (str.to_re "999"))) (re.++ (re.union (re.* (str.to_re "a")) (re.union (str.to_re "bbb") (str.to_re "c"))) (re.++ (re.+ (re.+ (str.to_re "dd"))) (re.++ (re.* (re.+ (str.to_re "eee"))) (re.++ (re.* (re.+ (str.to_re "f"))) (re.++ (re.* (re.union (str.to_re "g") (str.to_re "h"))) (re.++ (re.+ (re.* (str.to_re "i"))) (re.++ (re.union (re.+ (str.to_re "j")) (re.* (str.to_re "kkk"))) (re.++ (re.union (re.* (str.to_re "ll")) (re.* (str.to_re "m"))) (re.++ (re.* (re.* (str.to_re "nn"))) (re.++ (re.union (re.+ (str.to_re "oo")) (re.+ (str.to_re "pp"))) (re.++ (re.+ (re.union (str.to_re "qqq") (str.to_re "rrr"))) (re.++ (re.union (re.+ (str.to_re "sss")) (re.+ (str.to_re "ttt"))) (re.++ (re.union (re.union (str.to_re "uuu") (str.to_re "v")) (re.union (str.to_re "www") (str.to_re "x"))) (re.++ (re.* (re.+ (str.to_re "y"))) (re.++ (re.* (re.+ (str.to_re "z"))) (re.++ (re.+ (re.union (str.to_re "A") (str.to_re "BB"))) (re.++ (re.union (re.* (str.to_re "CC")) (re.+ (str.to_re "D"))) (re.++ (re.* (re.+ (str.to_re "EE"))) (re.++ (re.+ (re.* (str.to_re "FF"))) (re.+ (re.union (str.to_re "GG") (str.to_re "H")))))))))))))))))))))))))))))))
(check-sat)
(exit)
