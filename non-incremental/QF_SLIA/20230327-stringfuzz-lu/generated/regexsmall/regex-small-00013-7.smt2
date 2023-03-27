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
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "00")) (re.* (str.to_re "1"))) (re.++ (re.union (re.* (str.to_re "2")) (re.union (str.to_re "3") (str.to_re "44"))) (re.++ (re.union (re.+ (str.to_re "5")) (re.union (str.to_re "66") (str.to_re "77"))) (re.++ (re.union (re.+ (str.to_re "88")) (re.union (str.to_re "999") (str.to_re "aaa"))) (re.++ (re.* (re.* (str.to_re "bb"))) (re.++ (re.* (re.+ (str.to_re "c"))) (re.++ (re.union (re.union (str.to_re "dd") (str.to_re "eee")) (re.+ (str.to_re "ff"))) (re.++ (re.+ (re.+ (str.to_re "ggg"))) (re.++ (re.union (re.* (str.to_re "hh")) (re.union (str.to_re "i") (str.to_re "j"))) (re.++ (re.union (re.* (str.to_re "kkk")) (re.union (str.to_re "l") (str.to_re "mmm"))) (re.++ (re.union (re.+ (str.to_re "nnn")) (re.* (str.to_re "ooo"))) (re.++ (re.* (re.* (str.to_re "ppp"))) (re.union (re.* (str.to_re "q")) (re.* (str.to_re "rr")))))))))))))))))
(check-sat)
(exit)
