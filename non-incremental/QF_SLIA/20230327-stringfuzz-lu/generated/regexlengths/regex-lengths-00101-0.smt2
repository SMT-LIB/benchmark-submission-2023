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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "000"))) (re.++ (re.+ (re.union (str.to_re "11") (str.to_re "2"))) (re.++ (re.+ (re.union (str.to_re "3") (str.to_re "44"))) (re.++ (re.+ (re.+ (str.to_re "55"))) (re.++ (re.+ (re.+ (str.to_re "666"))) (re.++ (re.* (re.* (str.to_re "77"))) (re.++ (re.union (re.* (str.to_re "888")) (re.union (str.to_re "999") (str.to_re "aaa"))) (re.++ (re.* (re.+ (str.to_re "bb"))) (re.++ (re.union (re.+ (str.to_re "c")) (re.* (str.to_re "d"))) (re.* (re.union (str.to_re "eee") (str.to_re "fff"))))))))))))))
(assert (<= 101 (str.len var0)))
(check-sat)
(exit)