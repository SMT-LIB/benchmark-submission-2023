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
(assert (str.in_re var0 (re.++ (re.* (re.union (re.union (re.union (re.union (re.* (re.* (re.+ (re.* (re.+ (re.* (re.union (str.to_re "00") (str.to_re "111")))))))) (re.* (re.+ (re.+ (re.union (re.+ (re.* (re.* (str.to_re "22")))) (re.* (re.union (re.+ (str.to_re "333")) (re.+ (str.to_re "444"))))))))) (re.+ (re.union (re.union (re.* (re.* (re.union (re.union (re.* (str.to_re "5")) (re.union (str.to_re "66") (str.to_re "777"))) (re.+ (re.* (str.to_re "888")))))) (re.* (re.* (re.* (re.* (re.+ (str.to_re "9"))))))) (re.union (re.* (re.* (re.union (re.+ (re.union (str.to_re "aa") (str.to_re "bb"))) (re.* (re.+ (str.to_re "cc")))))) (re.+ (re.+ (re.+ (re.+ (re.+ (str.to_re "dd")))))))))) (re.union (re.+ (re.* (re.union (re.* (re.* (re.+ (re.+ (re.+ (str.to_re "ee")))))) (re.+ (re.union (re.+ (re.* (re.union (str.to_re "ff") (str.to_re "g")))) (re.+ (re.union (re.union (str.to_re "hh") (str.to_re "i")) (re.union (str.to_re "jj") (str.to_re "kk"))))))))) (re.* (re.* (re.* (re.+ (re.+ (re.union (re.union (re.union (str.to_re "l") (str.to_re "m")) (re.* (str.to_re "n"))) (re.* (re.union (str.to_re "o") (str.to_re "ppp"))))))))))) (re.+ (re.union (re.+ (re.+ (re.+ (re.+ (re.* (re.* (re.* (re.+ (str.to_re "q"))))))))) (re.* (re.* (re.* (re.+ (re.* (re.union (re.+ (re.* (str.to_re "rrr"))) (re.+ (re.+ (str.to_re "sss"))))))))))))) (re.* (re.union (re.+ (re.union (re.union (re.union (re.* (re.union (re.union (re.+ (re.* (re.+ (str.to_re "t")))) (re.union (re.* (re.union (str.to_re "uuu") (str.to_re "vv"))) (re.union (re.union (str.to_re "w") (str.to_re "xxx")) (re.union (str.to_re "yyy") (str.to_re "zzz"))))) (re.+ (re.+ (re.union (re.* (str.to_re "A")) (re.* (str.to_re "BB"))))))) (re.* (re.union (re.+ (re.+ (re.+ (re.+ (str.to_re "C"))))) (re.* (re.union (re.* (re.+ (str.to_re "D"))) (re.* (re.* (str.to_re "EEE")))))))) (re.+ (re.* (re.+ (re.union (re.union (re.* (re.* (str.to_re "F"))) (re.* (re.+ (str.to_re "GG")))) (re.+ (re.* (re.union (str.to_re "H") (str.to_re "II"))))))))) (re.+ (re.union (re.+ (re.+ (re.union (re.union (re.* (re.* (str.to_re "J"))) (re.union (re.* (str.to_re "K")) (re.union (str.to_re "LL") (str.to_re "MM")))) (re.* (re.union (re.union (str.to_re "N") (str.to_re "O")) (re.+ (str.to_re "PP"))))))) (re.+ (re.* (re.* (re.union (re.union (re.+ (str.to_re "Q")) (re.+ (str.to_re "R"))) (re.* (re.union (str.to_re "SS") (str.to_re "TTT"))))))))))) (re.+ (re.+ (re.* (re.* (re.union (re.* (re.union (re.+ (re.+ (re.union (str.to_re "UU") (str.to_re "VV")))) (re.+ (re.* (re.union (str.to_re "W") (str.to_re "XXX")))))) (re.union (re.+ (re.+ (re.* (re.union (str.to_re "YYY") (str.to_re "Z"))))) (re.+ (re.+ (re.+ (re.+ (str.to_re "!!"))))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)
(exit)