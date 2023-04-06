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
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "00") (str.to_re "1")) (re.+ (str.to_re "2"))) (re.++ (re.union (re.union (str.to_re "333") (str.to_re "444")) (re.* (str.to_re "55"))) (re.++ (re.union (re.union (str.to_re "66") (str.to_re "777")) (re.+ (str.to_re "888"))) (re.++ (re.+ (re.union (str.to_re "999") (str.to_re "aaa"))) (re.++ (re.* (re.union (str.to_re "b") (str.to_re "cc"))) (re.++ (re.union (re.union (str.to_re "dd") (str.to_re "e")) (re.* (str.to_re "fff"))) (re.++ (re.union (re.union (str.to_re "ggg") (str.to_re "hh")) (re.* (str.to_re "ii"))) (re.++ (re.+ (re.union (str.to_re "j") (str.to_re "k"))) (re.++ (re.union (re.union (str.to_re "ll") (str.to_re "m")) (re.+ (str.to_re "nn"))) (re.union (re.union (str.to_re "ooo") (str.to_re "p")) (re.+ (re.+ (re.* (re.* re.allchar))))))))))))))))
(assert (<= 426 (str.len var0)))
(check-sat)

(exit)
