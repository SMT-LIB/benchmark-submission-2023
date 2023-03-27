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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (re.union (re.union (re.* (re.* (re.union (re.union (str.to_re "00") (str.to_re "111")) (re.* (str.to_re "2"))))) (re.union (re.+ (re.union (re.+ (str.to_re "33")) (re.union (str.to_re "444") (str.to_re "55")))) (re.* (re.+ (re.* (str.to_re "66")))))) (re.+ (re.* (re.union (re.union (re.+ (str.to_re "7")) (re.* (str.to_re "88"))) (re.+ (re.* (str.to_re "999"))))))))) (re.union (re.union (re.* (re.union (re.+ (re.union (re.* (re.+ (str.to_re "a"))) (re.+ (re.+ (str.to_re "bb"))))) (re.* (re.* (re.+ (re.union (str.to_re "ccc") (str.to_re "dd"))))))) (re.+ (re.union (re.+ (re.union (re.* (re.+ (str.to_re "ee"))) (re.union (re.+ (str.to_re "f")) (re.union (str.to_re "g") (str.to_re "hhh"))))) (re.* (re.* (re.union (re.union (str.to_re "ii") (str.to_re "jj")) (re.+ (str.to_re "kk")))))))) (re.union (re.* (re.union (re.* (re.* (re.union (re.union (str.to_re "l") (str.to_re "m")) (re.+ (str.to_re "nn"))))) (re.union (re.+ (re.+ (re.+ (str.to_re "oo")))) (re.union (re.* (re.* (str.to_re "p"))) (re.+ (re.* (str.to_re "qq"))))))) (re.union (re.union (re.union (re.* (re.union (re.* (str.to_re "rrr")) (re.+ (str.to_re "s")))) (re.* (re.+ (re.* (str.to_re "ttt"))))) (re.union (re.+ (re.union (re.union (str.to_re "uu") (str.to_re "vv")) (re.union (str.to_re "www") (str.to_re "x")))) (re.union (re.union (re.union (str.to_re "y") (str.to_re "zz")) (re.* (str.to_re "A"))) (re.* (re.+ (str.to_re "BBB")))))) (re.union (re.+ (re.* (re.* (re.* (str.to_re "CCC"))))) (re.+ (re.* (re.* (re.union (str.to_re "D") (str.to_re "E"))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)
(exit)