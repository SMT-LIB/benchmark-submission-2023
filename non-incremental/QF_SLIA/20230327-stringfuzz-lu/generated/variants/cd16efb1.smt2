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
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "00") (str.to_re "1")) (re.+ (str.to_re "2"))) (re.++ (re.union (re.* (str.to_re "333")) (re.union (str.to_re "44") (str.to_re "555"))) (re.++ (re.union (re.+ (str.to_re "6")) (re.+ (str.to_re "7"))) (re.++ (re.union (re.* (str.to_re "888")) (re.union (str.to_re "99") (str.to_re "aa"))) (re.++ (re.* (re.* (str.to_re "b"))) (re.++ (re.+ (re.* (str.to_re "ccc"))) (re.++ (re.* (re.+ (str.to_re "d"))) (re.++ (re.* (re.* (str.to_re "eee"))) (re.++ (re.union (re.* (str.to_re "ff")) (re.union (str.to_re "gg") (str.to_re "h"))) (re.union (re.union (str.to_re "ii") (str.to_re "jjj")) (re.+ (str.to_re "kk"))))))))))))))
(assert (<= 201 (str.len var0)))
(check-sat)

(exit)
