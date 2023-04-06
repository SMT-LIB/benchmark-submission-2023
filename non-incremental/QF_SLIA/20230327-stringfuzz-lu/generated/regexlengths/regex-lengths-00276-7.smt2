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
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "00") (str.to_re "11")) (re.* (str.to_re "222"))) (re.++ (re.+ (re.* (str.to_re "33"))) (re.++ (re.union (re.union (str.to_re "4") (str.to_re "55")) (re.union (str.to_re "6") (str.to_re "7"))) (re.++ (re.union (re.union (str.to_re "88") (str.to_re "99")) (re.* (str.to_re "a"))) (re.++ (re.+ (re.* (str.to_re "bbb"))) (re.++ (re.union (re.* (str.to_re "ccc")) (re.* (str.to_re "ddd"))) (re.++ (re.+ (re.union (str.to_re "ee") (str.to_re "fff"))) (re.++ (re.union (re.+ (str.to_re "ggg")) (re.* (str.to_re "h"))) (re.++ (re.+ (re.union (str.to_re "ii") (str.to_re "jj"))) (re.union (re.+ (str.to_re "kk")) (re.+ (str.to_re "ll"))))))))))))))
(assert (<= 276 (str.len var0)))
(check-sat)
(exit)
