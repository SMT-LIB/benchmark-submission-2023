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
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "00") (str.to_re "111")) (re.+ (str.to_re "22"))) (re.++ (re.union (re.+ (str.to_re "3")) (re.union (str.to_re "444") (str.to_re "555"))) (re.++ (re.union (re.+ (str.to_re "6")) (re.+ (str.to_re "777"))) (re.++ (re.union (re.union (str.to_re "888") (str.to_re "9")) (re.+ (str.to_re "aa"))) (re.++ (re.+ (re.* (str.to_re "bbb"))) (re.++ (re.* (re.* (str.to_re "c"))) (re.++ (re.+ (re.+ (str.to_re "ddd"))) (re.++ (re.+ (re.union (str.to_re "ee") (str.to_re "f"))) (re.++ (re.union (re.* (str.to_re "gg")) (re.* (str.to_re "h"))) (re.+ (re.* (str.to_re "iii"))))))))))))))
(assert (<= 426 (str.len var0)))
(check-sat)
(exit)
