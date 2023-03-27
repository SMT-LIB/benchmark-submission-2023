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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "000")) (re.+ (str.to_re "111"))) (re.++ (re.* (re.* (str.to_re "222"))) (re.++ (re.union (re.* (str.to_re "3")) (re.union (str.to_re "4") (str.to_re "55"))) (re.++ (re.union (re.union (str.to_re "66") (str.to_re "777")) (re.+ (str.to_re "8"))) (re.++ (re.union (re.* (str.to_re "999")) (re.union (str.to_re "aaa") (str.to_re "b"))) (re.++ (re.* (re.union (str.to_re "cc") (str.to_re "d"))) (re.++ (re.union (re.union (str.to_re "e") (str.to_re "f")) (re.union (str.to_re "ggg") (str.to_re "hh"))) (re.++ (re.union (re.* (str.to_re "ii")) (re.* (str.to_re "jjj"))) (re.++ (re.union (re.* (str.to_re "kk")) (re.* (str.to_re "lll"))) (re.+ (re.* (str.to_re "mmm"))))))))))))))
(assert (<= 351 (str.len var0)))
(check-sat)

(exit)
