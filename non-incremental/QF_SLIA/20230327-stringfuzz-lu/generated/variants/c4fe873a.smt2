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
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "0") (str.to_re "11"))) (re.++ (re.* (re.union (str.to_re "22") (str.to_re "333"))) (re.++ (re.union (re.union (str.to_re "44") (str.to_re "55")) (re.* (str.to_re "666"))) (re.++ (re.+ (re.+ (str.to_re "777"))) (re.++ (re.union (re.+ (str.to_re "888")) (re.union (str.to_re "9") (str.to_re "a"))) (re.++ (re.* (re.+ (str.to_re "b"))) (re.++ (re.union (re.* (str.to_re "ccc")) (re.* (str.to_re "d"))) (re.++ (re.union (re.* (str.to_re "eee")) (re.+ (str.to_re "f"))) (re.++ (re.* (re.* (str.to_re "gg"))) (re.union (re.* (str.to_re "hh")) (re.++ (str.to_re "iii") (str.to_re "iii"))))))))))))))
(assert (<= 351 (str.len var0)))
(check-sat)

(exit)
