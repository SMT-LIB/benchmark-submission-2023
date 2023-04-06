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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "0"))) (re.++ (re.* (re.+ (str.to_re "11"))) (re.++ (re.+ (re.+ (str.to_re "222"))) (re.++ (re.* (re.+ (str.to_re "3"))) (re.++ (re.+ (re.* (str.to_re "4"))) (re.++ (re.* (re.union (str.to_re "55") (str.to_re "66"))) (re.++ (re.+ (re.+ (str.to_re "777"))) (re.++ (re.union (re.* (str.to_re "888")) (re.+ (str.to_re "999"))) (re.++ (re.union (re.* (str.to_re "a")) (re.+ (str.to_re "bb"))) (re.++ (re.+ (re.* (str.to_re "c"))) (re.++ (re.union (re.union (str.to_re "d") (str.to_re "ee")) (re.* (str.to_re "ff"))) (re.++ (re.* (re.union (str.to_re "gg") (str.to_re "h"))) (re.++ (re.+ (re.* (str.to_re "i"))) (re.++ (re.+ (re.* (str.to_re "jjj"))) (re.++ (re.+ (re.* (str.to_re "kk"))) (re.++ (re.* (re.union (str.to_re "l") (str.to_re "mmm"))) (re.++ (re.+ (re.+ (str.to_re "nnn"))) (re.++ (re.+ (re.+ (str.to_re "oo"))) (re.* (re.union (str.to_re "p") (str.to_re "q")))))))))))))))))))))))
(check-sat)
(exit)
