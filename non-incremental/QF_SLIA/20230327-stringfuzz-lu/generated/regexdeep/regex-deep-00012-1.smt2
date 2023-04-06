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
(assert (str.in_re var0 (re.++ (re.+ (re.* (re.union (re.+ (re.union (re.+ (re.+ (re.+ (re.* (re.union (re.union (re.union (str.to_re "00") (str.to_re "11")) (re.union (str.to_re "22") (str.to_re "333"))) (re.union (re.+ (str.to_re "44")) (re.* (str.to_re "55")))))))) (re.* (re.union (re.* (re.union (re.* (re.* (re.+ (str.to_re "6")))) (re.+ (re.union (re.union (str.to_re "77") (str.to_re "8")) (re.union (str.to_re "999") (str.to_re "aaa")))))) (re.union (re.* (re.* (re.+ (re.* (str.to_re "b"))))) (re.union (re.+ (re.* (re.+ (str.to_re "cc")))) (re.union (re.union (re.* (str.to_re "dd")) (re.union (str.to_re "e") (str.to_re "ff"))) (re.* (re.+ (str.to_re "g")))))))))) (re.+ (re.* (re.union (re.+ (re.union (re.+ (re.union (re.* (re.union (str.to_re "hh") (str.to_re "ii"))) (re.union (re.+ (str.to_re "jj")) (re.union (str.to_re "k") (str.to_re "l"))))) (re.* (re.+ (re.union (re.union (str.to_re "mmm") (str.to_re "n")) (re.+ (str.to_re "ooo"))))))) (re.union (re.+ (re.+ (re.+ (re.union (re.union (str.to_re "ppp") (str.to_re "qqq")) (re.union (str.to_re "rr") (str.to_re "sss")))))) (re.+ (re.* (re.union (re.* (re.union (str.to_re "tt") (str.to_re "uuu"))) (re.* (re.union (str.to_re "vvv") (str.to_re "www"))))))))))))) (re.* (re.union (re.* (re.+ (re.* (re.+ (re.+ (re.union (re.* (re.* (re.+ (re.* (str.to_re "xxx"))))) (re.union (re.* (re.+ (re.union (str.to_re "yyy") (str.to_re "zz")))) (re.+ (re.+ (re.+ (str.to_re "AA"))))))))))) (re.+ (re.+ (re.* (re.+ (re.+ (re.* (re.+ (re.union (re.* (re.union (str.to_re "B") (str.to_re "C"))) (re.+ (re.* (str.to_re "DD"))))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)
(exit)
