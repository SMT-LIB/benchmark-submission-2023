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
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "000") (str.to_re "111")) (re.* (str.to_re "22"))) (re.++ (re.union (re.union (str.to_re "3") (str.to_re "444")) (re.union (str.to_re "5") (str.to_re "6"))) (re.++ (re.* (re.* (str.to_re "7"))) (re.++ (re.union (re.union (str.to_re "88") (str.to_re "99")) (re.union (str.to_re "a") (str.to_re "bb"))) (re.++ (re.* (re.* (str.to_re "cc"))) (re.++ (re.+ (re.+ (str.to_re "d"))) (re.++ (re.union (re.* (str.to_re "ee")) (re.+ (str.to_re "fff"))) (re.++ (re.union (re.union (str.to_re "g") (str.to_re "hhh")) (re.union (str.to_re "i") (str.to_re "jj"))) (re.++ (re.* (re.* (str.to_re "kk"))) (re.+ (re.union (str.to_re "l") (str.to_re "mm"))))))))))))))
(assert (<= 101 (str.len var0)))
(check-sat)
(exit)
