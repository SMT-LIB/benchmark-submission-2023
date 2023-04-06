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
(assert (str.in_re var0 (re.++ (re.* (re.+ (re.+ (re.* (re.+ (re.union (re.union (re.* (re.+ (re.* (re.union (re.* (re.+ (str.to_re "0"))) (re.union (re.+ (str.to_re "11")) (re.* (str.to_re "22"))))))) (re.union (re.* (re.union (re.* (re.+ (re.* (str.to_re "3")))) (re.+ (re.+ (re.+ (str.to_re "444")))))) (re.union (re.* (re.union (re.union (re.* (str.to_re "55")) (re.union (str.to_re "666") (str.to_re "7"))) (re.+ (re.union (str.to_re "8") (str.to_re "99"))))) (re.union (re.union (re.union (re.union (str.to_re "aa") (str.to_re "bb")) (re.+ (str.to_re "c"))) (re.union (re.union (str.to_re "d") (str.to_re "ee")) (re.* (str.to_re "f")))) (re.* (re.union (re.+ (str.to_re "gg")) (re.* (str.to_re "hh")))))))) (re.union (re.* (re.+ (re.union (re.+ (re.+ (re.+ (str.to_re "iii")))) (re.union (re.+ (re.+ (str.to_re "jj"))) (re.+ (re.union (str.to_re "kkk") (str.to_re "l"))))))) (re.* (re.+ (re.* (re.union (re.+ (re.* (str.to_re "m"))) (re.+ (re.* (str.to_re "n")))))))))))))) (re.* (re.union (re.+ (re.+ (re.+ (re.* (re.* (re.union (re.* (re.+ (re.union (re.+ (re.* (str.to_re "ooo"))) (re.+ (re.+ (str.to_re "ppp")))))) (re.+ (re.* (re.union (re.* (re.* (str.to_re "qqq"))) (re.union (re.+ (str.to_re "rrr")) (re.+ (str.to_re "s")))))))))))) (re.+ (re.union (re.+ (re.+ (re.+ (re.union (re.+ (re.* (re.* (re.* (re.* (str.to_re "t")))))) (re.union (re.* (re.+ (re.+ (re.+ (str.to_re "uu"))))) (re.union (re.+ (re.+ (re.union (str.to_re "vv") (str.to_re "www")))) (re.union (re.union (re.* (str.to_re "x")) (re.union (str.to_re "y") (str.to_re "zzz"))) (re.+ (re.union (str.to_re "AAA") (str.to_re "B")))))))))) (re.union (re.+ (re.union (re.+ (re.* (re.+ (re.+ (re.union (re.+ (str.to_re "C")) (re.* (str.to_re "DDD"))))))) (re.union (re.* (re.* (re.* (re.union (re.union (str.to_re "EE") (str.to_re "FF")) (re.* (str.to_re "GG")))))) (re.union (re.+ (re.+ (re.* (re.+ (str.to_re "HHH"))))) (re.* (re.* (re.+ (re.* (str.to_re "I"))))))))) (re.union (re.+ (re.+ (re.union (re.* (re.* (re.union (re.* (str.to_re "JJ")) (re.+ (str.to_re "KK"))))) (re.* (re.union (re.union (re.union (str.to_re "LLL") (str.to_re "MMM")) (re.+ (str.to_re "NN"))) (re.* (re.+ (str.to_re "O")))))))) (re.+ (re.* (re.+ (re.union (re.+ (re.* (re.+ (str.to_re "PP")))) (re.* (re.union (re.union (str.to_re "QQQ") (str.to_re "R")) (re.union (str.to_re "S") (str.to_re "TTT")))))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)
(exit)
