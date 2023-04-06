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
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "000") (str.to_re "111"))) (re.++ (re.union (re.* (str.to_re "2")) (re.+ (str.to_re "33"))) (re.++ (re.* (re.+ (str.to_re "4"))) (re.++ (re.union (re.union (str.to_re "55") (str.to_re "666")) (re.union (str.to_re "77") (str.to_re "88"))) (re.++ (re.* (re.* (str.to_re "9"))) (re.++ (re.+ (re.+ (str.to_re "aa"))) (re.++ (re.+ (re.+ (str.to_re "bbb"))) (re.++ (re.union (re.+ (str.to_re "ccc")) (re.* (str.to_re "ddd"))) (re.++ (re.union (re.+ (str.to_re "eee")) (re.union (str.to_re "f") (str.to_re "g"))) (re.union (re.union (str.to_re "h") (str.to_re "ii")) (re.union (str.to_re "j") (str.to_re "kkk"))))))))))))))
(assert (<= 401 (str.len var0)))
(check-sat)
(exit)
