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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "00")) (re.union (str.to_re "1") (str.to_re "2"))) (re.++ (re.+ (re.union (str.to_re "3") (str.to_re "4"))) (re.++ (re.union (re.* (str.to_re "555")) (re.+ (str.to_re "66"))) (re.++ (re.+ (re.union (str.to_re "777") (str.to_re "888"))) (re.++ (re.union (re.union (str.to_re "999") (str.to_re "aa")) (re.union (str.to_re "bbb") (str.to_re "cc"))) (re.++ (re.* (re.union (str.to_re "d") (str.to_re "ee"))) (re.++ (re.* (re.union (str.to_re "f") (str.to_re "ggg"))) (re.++ (re.+ (re.+ (str.to_re "h"))) (re.++ (re.* (re.union (str.to_re "i") (str.to_re "j"))) (re.++ (re.+ (re.* (str.to_re "kk"))) (re.union (re.union (str.to_re "l") (str.to_re "m")) (re.union (str.to_re "n") (str.to_re "o")))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.* (re.union (str.to_re "000") (str.to_re "111"))) (re.++ (re.union (re.union (str.to_re "222") (str.to_re "3")) (re.+ (str.to_re "44"))) (re.++ (re.* (re.* (str.to_re "555"))) (re.++ (re.union (re.* (str.to_re "66")) (re.+ (str.to_re "77"))) (re.++ (re.* (re.union (str.to_re "88") (str.to_re "9"))) (re.++ (re.* (re.union (str.to_re "aaa") (str.to_re "bb"))) (re.++ (re.union (re.union (str.to_re "cc") (str.to_re "dd")) (re.union (str.to_re "e") (str.to_re "ff"))) (re.++ (re.* (re.+ (str.to_re "ggg"))) (re.++ (re.+ (re.union (str.to_re "h") (str.to_re "ii"))) (re.++ (re.union (re.* (str.to_re "j")) (re.+ (str.to_re "kk"))) (re.+ (re.union (str.to_re "l") (str.to_re "mmm"))))))))))))))))
(check-sat)
(exit)