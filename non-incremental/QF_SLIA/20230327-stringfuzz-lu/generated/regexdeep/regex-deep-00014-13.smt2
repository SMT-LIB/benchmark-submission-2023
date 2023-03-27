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
(assert (str.in_re var0 (re.++ (re.union (re.union (re.* (re.* (re.+ (re.union (re.+ (re.* (re.+ (re.union (re.* (re.* (re.+ (re.* (str.to_re "0"))))) (re.+ (re.* (re.* (re.union (str.to_re "111") (str.to_re "222"))))))))) (re.union (re.+ (re.* (re.union (re.union (re.union (re.union (re.union (str.to_re "333") (str.to_re "4")) (re.union (str.to_re "555") (str.to_re "66"))) (re.union (re.union (str.to_re "777") (str.to_re "88")) (re.union (str.to_re "999") (str.to_re "a")))) (re.+ (re.union (re.+ (str.to_re "bbb")) (re.union (str.to_re "c") (str.to_re "dd"))))) (re.+ (re.union (re.union (re.+ (str.to_re "ee")) (re.union (str.to_re "fff") (str.to_re "gg"))) (re.* (re.+ (str.to_re "hhh")))))))) (re.union (re.+ (re.union (re.union (re.* (re.+ (re.* (str.to_re "i")))) (re.* (re.union (re.* (str.to_re "jj")) (re.* (str.to_re "kk"))))) (re.union (re.+ (re.union (re.+ (str.to_re "lll")) (re.union (str.to_re "mm") (str.to_re "nn")))) (re.* (re.+ (re.* (str.to_re "oo"))))))) (re.union (re.+ (re.union (re.* (re.+ (re.union (str.to_re "p") (str.to_re "q")))) (re.union (re.+ (re.* (str.to_re "rrr"))) (re.+ (re.+ (str.to_re "sss")))))) (re.union (re.+ (re.* (re.+ (re.union (str.to_re "tt") (str.to_re "uu"))))) (re.* (re.+ (re.* (re.union (str.to_re "v") (str.to_re "www"))))))))))))) (re.* (re.* (re.+ (re.union (re.+ (re.union (re.+ (re.* (re.+ (re.+ (re.* (re.* (str.to_re "xxx"))))))) (re.* (re.+ (re.union (re.union (re.+ (re.union (str.to_re "yy") (str.to_re "z"))) (re.* (re.+ (str.to_re "AA")))) (re.+ (re.* (re.* (str.to_re "BBB"))))))))) (re.+ (re.* (re.+ (re.+ (re.+ (re.* (re.union (re.* (str.to_re "C")) (re.+ (str.to_re "D")))))))))))))) (re.+ (re.+ (re.union (re.union (re.+ (re.* (re.union (re.union (re.union (re.+ (re.+ (re.* (re.+ (str.to_re "EEE"))))) (re.+ (re.union (re.union (re.* (str.to_re "FFF")) (re.+ (str.to_re "G"))) (re.union (re.+ (str.to_re "HHH")) (re.union (str.to_re "II") (str.to_re "J")))))) (re.* (re.+ (re.union (re.+ (re.* (str.to_re "KKK"))) (re.+ (re.union (str.to_re "LLL") (str.to_re "MMM"))))))) (re.union (re.* (re.* (re.* (re.* (re.+ (str.to_re "NNN")))))) (re.union (re.+ (re.* (re.* (re.+ (str.to_re "OOO"))))) (re.union (re.+ (re.+ (re.+ (str.to_re "P")))) (re.+ (re.union (re.+ (str.to_re "QQ")) (re.+ (str.to_re "RRR")))))))))) (re.* (re.* (re.* (re.union (re.+ (re.union (re.* (re.+ (re.+ (str.to_re "S")))) (re.* (re.+ (re.* (str.to_re "TTT")))))) (re.union (re.+ (re.+ (re.* (re.+ (str.to_re "UUU"))))) (re.+ (re.+ (re.union (re.+ (str.to_re "VV")) (re.union (str.to_re "W") (str.to_re "X"))))))))))) (re.+ (re.+ (re.union (re.union (re.* (re.* (re.union (re.union (re.+ (re.* (str.to_re "YY"))) (re.+ (re.+ (str.to_re "ZZ")))) (re.union (re.+ (re.* (str.to_re "!!!"))) (re.* (re.union (str.to_re """") (str.to_re "##"))))))) (re.+ (re.* (re.* (re.* (re.union (re.* (str.to_re "$$")) (re.union (str.to_re "%%") (str.to_re "&&")))))))) (re.union (re.* (re.* (re.union (re.+ (re.+ (re.+ (str.to_re "'")))) (re.+ (re.union (re.* (str.to_re "(((")) (re.union (str.to_re ")") (str.to_re "***"))))))) (re.+ (re.* (re.union (re.* (re.+ (re.+ (str.to_re "++")))) (re.+ (re.union (re.union (str.to_re ",") (str.to_re "--")) (re.* (str.to_re "..."))))))))))))))) (re.* (re.+ (re.* (re.+ (re.* (re.+ (re.+ (re.* (re.* (re.+ (re.+ (re.* (re.+ (re.* (str.to_re "//"))))))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)
(exit)