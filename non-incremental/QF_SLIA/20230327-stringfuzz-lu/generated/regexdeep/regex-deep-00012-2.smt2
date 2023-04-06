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
(assert (str.in_re var0 (re.++ (re.* (re.+ (re.+ (re.+ (re.+ (re.* (re.+ (re.union (re.* (re.union (re.* (re.+ (str.to_re "00"))) (re.* (re.union (str.to_re "111") (str.to_re "222"))))) (re.union (re.+ (re.+ (re.+ (str.to_re "33")))) (re.+ (re.* (re.union (str.to_re "444") (str.to_re "5"))))))))))))) (re.union (re.+ (re.union (re.+ (re.* (re.+ (re.* (re.+ (re.+ (re.* (re.* (re.* (str.to_re "6")))))))))) (re.+ (re.+ (re.union (re.* (re.union (re.+ (re.union (re.+ (re.union (str.to_re "7") (str.to_re "88"))) (re.* (re.union (str.to_re "99") (str.to_re "aa"))))) (re.+ (re.union (re.* (re.* (str.to_re "bbb"))) (re.+ (re.union (str.to_re "cc") (str.to_re "dd"))))))) (re.* (re.+ (re.+ (re.* (re.+ (re.+ (str.to_re "ee")))))))))))) (re.+ (re.union (re.* (re.+ (re.* (re.+ (re.+ (re.union (re.+ (re.* (re.+ (str.to_re "fff")))) (re.* (re.* (re.union (str.to_re "ggg") (str.to_re "hhh")))))))))) (re.union (re.union (re.* (re.union (re.* (re.+ (re.union (re.+ (re.+ (str.to_re "ii"))) (re.* (re.+ (str.to_re "jjj")))))) (re.+ (re.* (re.union (re.+ (re.union (str.to_re "kkk") (str.to_re "l"))) (re.* (re.* (str.to_re "mmm")))))))) (re.+ (re.+ (re.+ (re.union (re.union (re.union (re.union (str.to_re "nn") (str.to_re "oo")) (re.* (str.to_re "p"))) (re.+ (re.union (str.to_re "qq") (str.to_re "rrr")))) (re.union (re.union (re.union (str.to_re "s") (str.to_re "ttt")) (re.+ (str.to_re "u"))) (re.+ (re.* (str.to_re "v"))))))))) (re.union (re.* (re.+ (re.union (re.* (re.+ (re.union (re.union (str.to_re "w") (str.to_re "xxx")) (re.* (str.to_re "yy"))))) (re.union (re.+ (re.+ (re.+ (str.to_re "z")))) (re.union (re.union (re.* (str.to_re "A")) (re.union (str.to_re "B") (str.to_re "CC"))) (re.union (re.* (str.to_re "D")) (re.+ (str.to_re "EEE")))))))) (re.+ (re.+ (re.+ (re.union (re.union (re.+ (re.* (str.to_re "FF"))) (re.* (re.union (str.to_re "GGG") (str.to_re "H")))) (re.union (re.+ (re.* (str.to_re "II"))) (re.union (re.* (str.to_re "JJJ")) (re.* (str.to_re "K"))))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)
(exit)
