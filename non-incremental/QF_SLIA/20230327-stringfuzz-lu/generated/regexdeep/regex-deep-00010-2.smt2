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
(assert (str.in_re var0 (re.++ (re.* (re.* (re.* (re.union (re.+ (re.union (re.+ (re.union (re.* (re.* (str.to_re "0"))) (re.* (re.* (str.to_re "111"))))) (re.union (re.union (re.union (re.+ (str.to_re "22")) (re.union (str.to_re "33") (str.to_re "4"))) (re.+ (re.+ (str.to_re "55")))) (re.+ (re.* (re.union (str.to_re "6") (str.to_re "7"))))))) (re.+ (re.union (re.union (re.+ (re.* (re.union (str.to_re "8") (str.to_re "99")))) (re.union (re.+ (re.union (str.to_re "aaa") (str.to_re "bbb"))) (re.union (re.union (str.to_re "ccc") (str.to_re "d")) (re.+ (str.to_re "e"))))) (re.union (re.union (re.* (re.union (str.to_re "f") (str.to_re "ggg"))) (re.union (re.+ (str.to_re "h")) (re.union (str.to_re "i") (str.to_re "jj")))) (re.union (re.union (re.+ (str.to_re "k")) (re.union (str.to_re "ll") (str.to_re "mmm"))) (re.+ (re.+ (str.to_re "n"))))))))))) (re.+ (re.* (re.union (re.* (re.+ (re.* (re.union (re.+ (re.* (re.union (str.to_re "o") (str.to_re "ppp")))) (re.* (re.* (re.+ (str.to_re "qq")))))))) (re.union (re.+ (re.union (re.+ (re.union (re.+ (re.* (str.to_re "r"))) (re.union (re.union (str.to_re "s") (str.to_re "tt")) (re.* (str.to_re "uu"))))) (re.union (re.+ (re.union (re.* (str.to_re "v")) (re.* (str.to_re "www")))) (re.union (re.union (re.* (str.to_re "xx")) (re.union (str.to_re "y") (str.to_re "zzz"))) (re.+ (re.* (str.to_re "A"))))))) (re.* (re.union (re.* (re.union (re.* (re.+ (str.to_re "BBB"))) (re.+ (re.union (str.to_re "CCC") (str.to_re "DDD"))))) (re.union (re.* (re.union (re.+ (str.to_re "E")) (re.+ (str.to_re "FF")))) (re.+ (re.+ (re.* (str.to_re "G"))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)
(exit)
