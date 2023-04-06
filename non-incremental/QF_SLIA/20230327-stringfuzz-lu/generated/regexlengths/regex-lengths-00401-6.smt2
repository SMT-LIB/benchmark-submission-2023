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
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "0"))) (re.++ (re.* (re.+ (str.to_re "111"))) (re.++ (re.union (re.+ (str.to_re "222")) (re.union (str.to_re "3") (str.to_re "44"))) (re.++ (re.union (re.union (str.to_re "555") (str.to_re "66")) (re.union (str.to_re "777") (str.to_re "88"))) (re.++ (re.* (re.* (str.to_re "999"))) (re.++ (re.union (re.union (str.to_re "aaa") (str.to_re "bb")) (re.union (str.to_re "cc") (str.to_re "ddd"))) (re.++ (re.union (re.union (str.to_re "e") (str.to_re "ff")) (re.+ (str.to_re "g"))) (re.++ (re.* (re.union (str.to_re "hhh") (str.to_re "i"))) (re.++ (re.+ (re.* (str.to_re "j"))) (re.union (re.+ (str.to_re "kkk")) (re.union (str.to_re "lll") (str.to_re "mmm"))))))))))))))
(assert (<= 401 (str.len var0)))
(check-sat)
(exit)
