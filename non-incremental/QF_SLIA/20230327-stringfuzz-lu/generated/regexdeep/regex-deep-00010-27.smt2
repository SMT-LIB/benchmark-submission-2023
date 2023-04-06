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
(assert (str.in_re var0 (re.++ (re.+ (re.union (re.union (re.* (re.+ (re.union (re.+ (re.* (re.union (re.+ (str.to_re "0")) (re.union (str.to_re "111") (str.to_re "22"))))) (re.union (re.* (re.* (re.* (str.to_re "3")))) (re.union (re.+ (re.* (str.to_re "4"))) (re.* (re.+ (str.to_re "555")))))))) (re.union (re.union (re.* (re.+ (re.+ (re.* (re.union (str.to_re "666") (str.to_re "777")))))) (re.union (re.+ (re.+ (re.+ (re.+ (str.to_re "88"))))) (re.union (re.union (re.+ (re.union (str.to_re "9") (str.to_re "aa"))) (re.+ (re.union (str.to_re "b") (str.to_re "ccc")))) (re.* (re.* (re.+ (str.to_re "ddd"))))))) (re.union (re.* (re.union (re.union (re.+ (re.+ (str.to_re "eee"))) (re.union (re.union (str.to_re "ff") (str.to_re "gg")) (re.union (str.to_re "hhh") (str.to_re "i")))) (re.union (re.* (re.+ (str.to_re "j"))) (re.* (re.union (str.to_re "kk") (str.to_re "l")))))) (re.* (re.* (re.union (re.union (re.* (str.to_re "m")) (re.* (str.to_re "nn"))) (re.* (re.union (str.to_re "ooo") (str.to_re "pp"))))))))) (re.+ (re.* (re.* (re.+ (re.+ (re.+ (re.* (re.union (str.to_re "qqq") (str.to_re "r"))))))))))) (re.* (re.* (re.union (re.+ (re.union (re.+ (re.+ (re.union (re.+ (re.+ (str.to_re "ss"))) (re.+ (re.* (str.to_re "ttt")))))) (re.+ (re.* (re.union (re.+ (re.* (str.to_re "u"))) (re.* (re.* (str.to_re "v")))))))) (re.* (re.+ (re.* (re.union (re.* (re.+ (re.+ (str.to_re "ww")))) (re.+ (re.union (re.* (str.to_re "xxx")) (re.* (str.to_re "yy"))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)
(exit)
