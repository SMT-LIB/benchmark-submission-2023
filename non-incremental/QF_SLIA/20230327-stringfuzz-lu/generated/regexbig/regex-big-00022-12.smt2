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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "000")) (re.+ (str.to_re "11"))) (re.++ (re.* (re.union (str.to_re "222") (str.to_re "333"))) (re.++ (re.union (re.+ (str.to_re "44")) (re.* (str.to_re "5"))) (re.++ (re.union (re.* (str.to_re "66")) (re.* (str.to_re "7"))) (re.++ (re.* (re.* (str.to_re "88"))) (re.++ (re.* (re.+ (str.to_re "99"))) (re.++ (re.* (re.+ (str.to_re "a"))) (re.++ (re.* (re.+ (str.to_re "bbb"))) (re.++ (re.* (re.+ (str.to_re "ccc"))) (re.++ (re.union (re.union (str.to_re "ddd") (str.to_re "eee")) (re.* (str.to_re "ff"))) (re.++ (re.union (re.* (str.to_re "g")) (re.+ (str.to_re "hh"))) (re.++ (re.union (re.+ (str.to_re "iii")) (re.* (str.to_re "j"))) (re.++ (re.* (re.+ (str.to_re "kk"))) (re.++ (re.* (re.union (str.to_re "lll") (str.to_re "mm"))) (re.++ (re.+ (re.+ (str.to_re "nnn"))) (re.++ (re.* (re.+ (str.to_re "o"))) (re.++ (re.union (re.union (str.to_re "ppp") (str.to_re "q")) (re.+ (str.to_re "rr"))) (re.++ (re.union (re.+ (str.to_re "ss")) (re.+ (str.to_re "ttt"))) (re.++ (re.* (re.+ (str.to_re "u"))) (re.++ (re.* (re.* (str.to_re "v"))) (re.++ (re.+ (re.union (str.to_re "ww") (str.to_re "xx"))) (re.* (re.+ (str.to_re "y"))))))))))))))))))))))))))
(check-sat)
(exit)
