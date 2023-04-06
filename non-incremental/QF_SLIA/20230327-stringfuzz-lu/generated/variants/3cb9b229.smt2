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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "0")) (re.union (str.to_re "11") (str.to_re "2"))) (re.++ (re.union (re.union (str.to_re "333") (str.to_re "444")) (re.* (str.to_re "5"))) (re.++ (re.+ (re.union (str.to_re "66") (str.to_re "7"))) (re.++ (re.* (re.union (str.to_re "88") (str.to_re "99"))) (re.++ (re.union (re.* (str.to_re "aa")) (re.union (str.to_re "b") (str.to_re "ccc"))) (re.++ (re.union (re.union (str.to_re "d") (str.to_re "e")) (re.+ (str.to_re "f"))) (re.++ (re.* (re.+ (str.to_re "ggg"))) (re.++ (re.* (re.+ (str.to_re "hhh"))) (re.++ (re.+ (re.union (str.to_re "iii") (str.to_re "j"))) (re.+ (re.* (str.to_re "kk"))))))))))))))
(assert (<= 451 (str.len var0)))
(check-sat)

(exit)
