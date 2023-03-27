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
(assert (str.in_re var0 (re.++ (re.union (re.union (re.union (re.* (re.* (re.* (re.* (re.+ (re.union (re.* (str.to_re "00")) (re.union (str.to_re "111") (str.to_re "22")))))))) (re.* (re.* (re.* (re.+ (re.union (re.* (re.union (str.to_re "333") (str.to_re "444"))) (re.+ (re.* (str.to_re "555"))))))))) (re.union (re.+ (re.union (re.* (re.* (re.+ (re.+ (re.* (str.to_re "666")))))) (re.union (re.union (re.union (re.+ (re.* (str.to_re "7"))) (re.+ (re.union (str.to_re "888") (str.to_re "99")))) (re.union (re.+ (re.* (str.to_re "aaa"))) (re.union (re.* (str.to_re "b")) (re.union (str.to_re "ccc") (str.to_re "d"))))) (re.* (re.union (re.union (re.union (str.to_re "eee") (str.to_re "f")) (re.+ (str.to_re "ggg"))) (re.union (re.union (str.to_re "hhh") (str.to_re "iii")) (re.+ (str.to_re "jj")))))))) (re.+ (re.* (re.+ (re.union (re.* (re.+ (re.union (str.to_re "kkk") (str.to_re "ll")))) (re.+ (re.* (re.union (str.to_re "m") (str.to_re "nn")))))))))) (re.* (re.* (re.union (re.union (re.+ (re.+ (re.* (re.* (re.+ (str.to_re "ooo")))))) (re.+ (re.union (re.union (re.union (re.+ (str.to_re "ppp")) (re.union (str.to_re "qq") (str.to_re "rr"))) (re.+ (re.* (str.to_re "sss")))) (re.+ (re.+ (re.union (str.to_re "tt") (str.to_re "uuu"))))))) (re.+ (re.+ (re.union (re.+ (re.union (re.union (str.to_re "v") (str.to_re "www")) (re.union (str.to_re "xx") (str.to_re "y")))) (re.union (re.* (re.+ (str.to_re "zzz"))) (re.+ (re.* (str.to_re "AAA"))))))))))) (re.* (re.union (re.+ (re.* (re.+ (re.union (re.union (re.* (re.union (re.union (str.to_re "BBB") (str.to_re "CC")) (re.union (str.to_re "DDD") (str.to_re "E")))) (re.union (re.+ (re.union (str.to_re "FFF") (str.to_re "GGG"))) (re.+ (re.+ (str.to_re "H"))))) (re.* (re.union (re.+ (re.+ (str.to_re "I"))) (re.union (re.union (str.to_re "J") (str.to_re "K")) (re.+ (str.to_re "L"))))))))) (re.+ (re.union (re.union (re.+ (re.+ (re.+ (re.* (re.union (str.to_re "MMM") (str.to_re "NNN")))))) (re.+ (re.union (re.union (re.+ (re.union (str.to_re "OO") (str.to_re "PPP"))) (re.* (re.union (str.to_re "QQ") (str.to_re "RRR")))) (re.union (re.+ (re.union (str.to_re "SS") (str.to_re "T"))) (re.union (re.* (str.to_re "U")) (re.* (str.to_re "VVV"))))))) (re.* (re.* (re.union (re.+ (re.+ (re.+ (str.to_re "WWW")))) (re.union (re.union (re.+ (str.to_re "XX")) (re.union (str.to_re "YY") (str.to_re "ZZZ"))) (re.* (re.* (str.to_re "!!"))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)
(exit)
