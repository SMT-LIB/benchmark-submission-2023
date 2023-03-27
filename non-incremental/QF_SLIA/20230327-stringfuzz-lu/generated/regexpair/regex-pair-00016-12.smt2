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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "00") (str.to_re "111"))) (re.++ (re.+ (re.* (str.to_re "22"))) (re.++ (re.* (re.union (str.to_re "333") (str.to_re "44"))) (re.++ (re.union (re.* (str.to_re "55")) (re.union (str.to_re "666") (str.to_re "777"))) (re.++ (re.+ (re.* (str.to_re "888"))) (re.++ (re.union (re.union (str.to_re "9") (str.to_re "a")) (re.+ (str.to_re "b"))) (re.++ (re.union (re.+ (str.to_re "c")) (re.+ (str.to_re "ddd"))) (re.++ (re.* (re.* (str.to_re "ee"))) (re.++ (re.* (re.* (str.to_re "fff"))) (re.++ (re.+ (re.+ (str.to_re "gg"))) (re.++ (re.* (re.* (str.to_re "h"))) (re.++ (re.+ (re.union (str.to_re "i") (str.to_re "j"))) (re.++ (re.+ (re.* (str.to_re "kk"))) (re.++ (re.* (re.+ (str.to_re "ll"))) (re.++ (re.* (re.+ (str.to_re "mmm"))) (re.* (re.union (str.to_re "nnn") (str.to_re "oo"))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "0") (str.to_re "111"))) (re.++ (re.* (re.* (str.to_re "22"))) (re.++ (re.union (re.union (str.to_re "333") (str.to_re "44")) (re.* (str.to_re "5"))) (re.++ (re.+ (re.* (str.to_re "6"))) (re.++ (re.* (re.union (str.to_re "7") (str.to_re "88"))) (re.++ (re.+ (re.+ (str.to_re "9"))) (re.++ (re.+ (re.union (str.to_re "aa") (str.to_re "bb"))) (re.++ (re.union (re.+ (str.to_re "cc")) (re.+ (str.to_re "ddd"))) (re.++ (re.union (re.+ (str.to_re "eee")) (re.union (str.to_re "fff") (str.to_re "ggg"))) (re.++ (re.+ (re.+ (str.to_re "hhh"))) (re.++ (re.* (re.+ (str.to_re "ii"))) (re.++ (re.+ (re.* (str.to_re "j"))) (re.++ (re.+ (re.* (str.to_re "kk"))) (re.++ (re.* (re.* (str.to_re "ll"))) (re.++ (re.+ (re.+ (str.to_re "mm"))) (re.* (re.+ (str.to_re "n")))))))))))))))))))))
(check-sat)
(exit)
