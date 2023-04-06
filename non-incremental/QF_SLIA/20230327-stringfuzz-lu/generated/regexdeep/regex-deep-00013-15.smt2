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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (re.union (re.union (re.+ (re.* (re.union (re.* (re.* (re.+ (re.+ (re.* (re.union (str.to_re "00") (str.to_re "11"))))))) (re.* (re.union (re.+ (re.* (re.* (re.* (str.to_re "22"))))) (re.+ (re.+ (re.+ (re.union (str.to_re "33") (str.to_re "4")))))))))) (re.union (re.+ (re.+ (re.union (re.union (re.union (re.union (re.+ (re.union (str.to_re "555") (str.to_re "6"))) (re.+ (re.+ (str.to_re "7")))) (re.* (re.union (re.+ (str.to_re "88")) (re.+ (str.to_re "999"))))) (re.union (re.* (re.union (re.+ (str.to_re "a")) (re.union (str.to_re "b") (str.to_re "cc")))) (re.* (re.union (re.* (str.to_re "d")) (re.union (str.to_re "e") (str.to_re "f")))))) (re.+ (re.union (re.* (re.* (re.union (str.to_re "gg") (str.to_re "hhh")))) (re.+ (re.* (re.* (str.to_re "ii"))))))))) (re.+ (re.* (re.* (re.union (re.* (re.+ (re.union (re.+ (str.to_re "j")) (re.+ (str.to_re "k"))))) (re.+ (re.* (re.* (re.* (str.to_re "ll"))))))))))) (re.* (re.* (re.+ (re.+ (re.union (re.+ (re.union (re.+ (re.+ (re.union (str.to_re "mm") (str.to_re "nn")))) (re.* (re.+ (re.* (str.to_re "oo")))))) (re.+ (re.union (re.+ (re.+ (re.union (str.to_re "p") (str.to_re "q")))) (re.union (re.union (re.+ (str.to_re "rr")) (re.* (str.to_re "sss"))) (re.* (re.union (str.to_re "ttt") (str.to_re "uuu")))))))))))))) (re.* (re.union (re.* (re.* (re.union (re.+ (re.+ (re.+ (re.* (re.union (re.+ (re.union (re.union (str.to_re "vvv") (str.to_re "w")) (re.* (str.to_re "x")))) (re.+ (re.union (re.* (str.to_re "yyy")) (re.* (str.to_re "z"))))))))) (re.+ (re.* (re.union (re.+ (re.union (re.+ (re.* (re.* (str.to_re "AAA")))) (re.* (re.union (re.* (str.to_re "B")) (re.union (str.to_re "CC") (str.to_re "DD")))))) (re.union (re.union (re.+ (re.+ (re.+ (str.to_re "EE")))) (re.union (re.+ (re.union (str.to_re "FF") (str.to_re "GGG"))) (re.+ (re.+ (str.to_re "HH"))))) (re.* (re.+ (re.* (re.+ (str.to_re "I")))))))))))) (re.+ (re.+ (re.+ (re.union (re.union (re.union (re.* (re.union (re.+ (re.+ (re.* (str.to_re "JJ")))) (re.+ (re.+ (re.union (str.to_re "KKK") (str.to_re "L")))))) (re.+ (re.+ (re.+ (re.+ (re.+ (str.to_re "M"))))))) (re.* (re.union (re.+ (re.* (re.+ (re.+ (str.to_re "NN"))))) (re.+ (re.union (re.* (re.union (str.to_re "OOO") (str.to_re "P"))) (re.+ (re.+ (str.to_re "QQQ")))))))) (re.+ (re.* (re.+ (re.+ (re.* (re.union (re.union (str.to_re "R") (str.to_re "S")) (re.* (str.to_re "TT")))))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)
(exit)
