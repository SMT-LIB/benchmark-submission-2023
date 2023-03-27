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
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "000"))) (re.++ (re.+ (re.union (str.to_re "11") (str.to_re "222"))) (re.++ (re.+ (re.+ (str.to_re "33"))) (re.++ (re.* (re.union (str.to_re "4") (str.to_re "555"))) (re.++ (re.union (re.+ (str.to_re "6")) (re.union (str.to_re "777") (str.to_re "888"))) (re.++ (re.* (re.union (str.to_re "99") (str.to_re "aa"))) (re.++ (re.* (re.* (str.to_re "bbb"))) (re.++ (re.+ (re.* (str.to_re "cc"))) (re.++ (re.union (re.+ (str.to_re "dd")) (re.* (str.to_re "eee"))) (re.++ (re.* (re.* (str.to_re "fff"))) (re.++ (re.* (re.union (str.to_re "g") (str.to_re "h"))) (re.++ (re.+ (re.* (str.to_re "iii"))) (re.++ (re.+ (re.* (str.to_re "j"))) (re.++ (re.union (re.union (str.to_re "k") (str.to_re "l")) (re.* (str.to_re "mm"))) (re.++ (re.* (re.* (str.to_re "nnn"))) (re.+ (re.union (str.to_re "oo") (str.to_re "p"))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "0")) (re.* (str.to_re "1"))) (re.++ (re.* (re.* (str.to_re "22"))) (re.++ (re.+ (re.* (str.to_re "333"))) (re.++ (re.* (re.union (str.to_re "4") (str.to_re "555"))) (re.++ (re.union (re.+ (str.to_re "666")) (re.+ (str.to_re "77"))) (re.++ (re.+ (re.+ (str.to_re "88"))) (re.++ (re.* (re.* (str.to_re "99"))) (re.++ (re.union (re.* (str.to_re "aa")) (re.* (str.to_re "b"))) (re.++ (re.union (re.union (str.to_re "c") (str.to_re "dd")) (re.* (str.to_re "e"))) (re.++ (re.union (re.+ (str.to_re "ff")) (re.* (str.to_re "ggg"))) (re.++ (re.* (re.* (str.to_re "hh"))) (re.++ (re.+ (re.* (str.to_re "ii"))) (re.++ (re.union (re.+ (str.to_re "jjj")) (re.* (str.to_re "k"))) (re.++ (re.union (re.* (str.to_re "l")) (re.union (str.to_re "mm") (str.to_re "nnn"))) (re.++ (re.* (re.* (str.to_re "oo"))) (re.+ (re.+ (str.to_re "ppp")))))))))))))))))))))
(check-sat)
(exit)
