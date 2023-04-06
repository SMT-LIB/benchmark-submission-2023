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
(assert (str.in_re var0 (re.++ (re.+ (re.* (re.union (re.union (re.+ (re.+ (re.union (re.union (re.* (re.union (re.* (re.union (str.to_re "00") (str.to_re "111"))) (re.* (re.+ (str.to_re "2"))))) (re.union (re.* (re.+ (re.+ (str.to_re "333")))) (re.+ (re.+ (re.* (str.to_re "444")))))) (re.+ (re.+ (re.+ (re.* (re.* (str.to_re "55"))))))))) (re.* (re.* (re.* (re.* (re.* (re.+ (re.* (re.* (str.to_re "66")))))))))) (re.+ (re.* (re.union (re.* (re.union (re.* (re.* (re.* (re.* (str.to_re "77"))))) (re.union (re.+ (re.+ (re.+ (str.to_re "888")))) (re.+ (re.union (re.+ (str.to_re "999")) (re.union (str.to_re "aaa") (str.to_re "bb"))))))) (re.union (re.union (re.+ (re.* (re.union (re.union (str.to_re "ccc") (str.to_re "d")) (re.+ (str.to_re "e"))))) (re.* (re.* (re.* (re.+ (str.to_re "f")))))) (re.+ (re.union (re.union (re.+ (re.union (str.to_re "ggg") (str.to_re "hh"))) (re.union (re.* (str.to_re "i")) (re.+ (str.to_re "jj")))) (re.union (re.* (re.union (str.to_re "k") (str.to_re "l"))) (re.+ (re.union (str.to_re "mm") (str.to_re "nn"))))))))))))) (re.+ (re.* (re.+ (re.+ (re.union (re.union (re.* (re.+ (re.+ (re.* (re.union (re.* (str.to_re "oo")) (re.* (str.to_re "p"))))))) (re.+ (re.+ (re.* (re.* (re.union (re.* (str.to_re "qqq")) (re.* (str.to_re "r")))))))) (re.union (re.* (re.union (re.union (re.union (re.+ (re.union (str.to_re "sss") (str.to_re "t"))) (re.+ (re.+ (str.to_re "u")))) (re.* (re.* (re.* (str.to_re "vvv"))))) (re.union (re.union (re.* (re.* (str.to_re "ww"))) (re.+ (re.+ (str.to_re "xx")))) (re.+ (re.union (re.+ (str.to_re "yyy")) (re.* (str.to_re "zz"))))))) (re.union (re.* (re.* (re.* (re.+ (re.+ (str.to_re "AA")))))) (re.+ (re.* (re.+ (re.+ (re.+ (str.to_re "BB"))))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)
(exit)
