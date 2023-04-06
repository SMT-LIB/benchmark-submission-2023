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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "0"))) (re.++ (re.+ (re.+ (str.to_re "1"))) (re.++ (re.union (re.* (str.to_re "2")) (re.union (str.to_re "3") (str.to_re "44"))) (re.++ (re.union (re.* (str.to_re "555")) (re.* (str.to_re "6"))) (re.++ (re.+ (re.union (str.to_re "77") (str.to_re "8"))) (re.++ (re.* (re.union (str.to_re "999") (str.to_re "aaa"))) (re.++ (re.union (re.union (str.to_re "bbb") (str.to_re "ccc")) (re.* (str.to_re "dd"))) (re.++ (re.union (re.union (str.to_re "e") (str.to_re "f")) (re.+ (str.to_re "g"))) (re.++ (re.union (re.+ (str.to_re "hh")) (re.* (str.to_re "ii"))) (re.union (re.union (str.to_re "jjj") (str.to_re "k")) (re.* (str.to_re "l"))))))))))))))
(assert (<= 426 (str.len var0)))
(check-sat)
(exit)
