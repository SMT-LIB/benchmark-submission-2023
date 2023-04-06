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
(assert (str.in_re var0 (re.++ (re.union (re.union (re.union (re.union (re.+ (re.* (re.* (re.* (str.to_re "00"))))) (re.union (re.+ (re.+ (re.* (str.to_re "11")))) (re.union (re.* (re.+ (str.to_re "2"))) (re.+ (re.+ (str.to_re "33")))))) (re.+ (re.union (re.* (re.* (re.* (str.to_re "4")))) (re.union (re.union (re.union (str.to_re "555") (str.to_re "666")) (re.* (str.to_re "7"))) (re.+ (re.* (str.to_re "888"))))))) (re.union (re.union (re.+ (re.+ (re.* (re.+ (str.to_re "99"))))) (re.union (re.+ (re.* (re.union (str.to_re "a") (str.to_re "bbb")))) (re.* (re.+ (re.* (str.to_re "c")))))) (re.+ (re.+ (re.union (re.* (re.+ (str.to_re "d"))) (re.+ (re.union (str.to_re "e") (str.to_re "f")))))))) (re.* (re.* (re.union (re.+ (re.union (re.union (re.* (str.to_re "ggg")) (re.+ (str.to_re "h"))) (re.union (re.* (str.to_re "ii")) (re.* (str.to_re "jj"))))) (re.* (re.+ (re.union (re.union (str.to_re "kk") (str.to_re "lll")) (re.+ (str.to_re "mmm"))))))))) (re.+ (re.+ (re.+ (re.union (re.+ (re.* (re.+ (re.+ (str.to_re "n"))))) (re.* (re.* (re.+ (re.* (str.to_re "ooo"))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)
(exit)
