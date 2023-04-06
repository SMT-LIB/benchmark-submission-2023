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
(assert (str.in_re var0 (re.++ (re.* (re.+ (re.union (re.* (re.+ (re.union (re.+ (re.* (re.* (re.* (re.* (re.* (str.to_re "0"))))))) (re.* (re.union (re.+ (re.union (re.* (re.+ (str.to_re "111"))) (re.union (re.+ (str.to_re "2")) (re.+ (str.to_re "333"))))) (re.union (re.+ (re.* (re.* (str.to_re "444")))) (re.* (re.+ (re.+ (str.to_re "5")))))))))) (re.union (re.union (re.* (re.union (re.union (re.* (re.+ (re.union (re.+ (str.to_re "666")) (re.union (str.to_re "77") (str.to_re "8"))))) (re.union (re.* (re.union (re.+ (str.to_re "9")) (re.+ (str.to_re "a")))) (re.+ (re.union (re.+ (str.to_re "bb")) (re.union (str.to_re "cc") (str.to_re "dd")))))) (re.* (re.* (re.+ (re.union (re.union (str.to_re "eee") (str.to_re "ff")) (re.union (str.to_re "ggg") (str.to_re "h")))))))) (re.* (re.* (re.+ (re.+ (re.* (re.union (re.+ (str.to_re "iii")) (re.union (str.to_re "jj") (str.to_re "kk"))))))))) (re.+ (re.* (re.* (re.+ (re.+ (re.* (re.+ (re.+ (str.to_re "l"))))))))))))) (re.union (re.union (re.union (re.union (re.* (re.* (re.* (re.union (re.* (re.+ (re.* (re.+ (str.to_re "mmm"))))) (re.+ (re.* (re.* (re.union (str.to_re "n") (str.to_re "o"))))))))) (re.* (re.+ (re.* (re.* (re.union (re.* (re.* (re.+ (str.to_re "ppp")))) (re.union (re.* (re.union (str.to_re "qq") (str.to_re "r"))) (re.+ (re.* (str.to_re "sss")))))))))) (re.union (re.* (re.* (re.union (re.union (re.+ (re.+ (re.union (re.+ (str.to_re "tt")) (re.union (str.to_re "u") (str.to_re "v"))))) (re.+ (re.* (re.union (re.* (str.to_re "ww")) (re.+ (str.to_re "x")))))) (re.union (re.union (re.union (re.* (re.union (str.to_re "y") (str.to_re "zzz"))) (re.union (re.* (str.to_re "AAA")) (re.union (str.to_re "B") (str.to_re "CC")))) (re.+ (re.* (re.+ (str.to_re "DDD"))))) (re.union (re.union (re.+ (re.+ (str.to_re "E"))) (re.+ (re.union (str.to_re "F") (str.to_re "G")))) (re.union (re.union (re.* (str.to_re "HH")) (re.+ (str.to_re "I"))) (re.+ (re.union (str.to_re "JJJ") (str.to_re "KKK"))))))))) (re.* (re.union (re.+ (re.+ (re.+ (re.union (re.union (re.* (str.to_re "LL")) (re.+ (str.to_re "M"))) (re.union (re.* (str.to_re "NNN")) (re.union (str.to_re "OO") (str.to_re "PP"))))))) (re.+ (re.union (re.+ (re.* (re.* (re.union (str.to_re "Q") (str.to_re "R"))))) (re.union (re.+ (re.union (re.union (str.to_re "SS") (str.to_re "TT")) (re.+ (str.to_re "UU")))) (re.+ (re.union (re.+ (str.to_re "VV")) (re.union (str.to_re "W") (str.to_re "XX"))))))))))) (re.+ (re.+ (re.union (re.* (re.+ (re.+ (re.union (re.+ (re.union (re.* (str.to_re "YY")) (re.* (str.to_re "Z")))) (re.union (re.+ (re.+ (str.to_re "!!!"))) (re.union (re.+ (str.to_re """""""")) (re.* (str.to_re "###")))))))) (re.union (re.union (re.* (re.+ (re.* (re.* (re.* (str.to_re "$$")))))) (re.union (re.+ (re.+ (re.* (re.union (str.to_re "%") (str.to_re "&&&"))))) (re.union (re.* (re.+ (re.+ (str.to_re "'''")))) (re.+ (re.* (re.+ (str.to_re "((("))))))) (re.union (re.* (re.* (re.+ (re.union (re.* (str.to_re ")")) (re.+ (str.to_re "**")))))) (re.* (re.union (re.+ (re.+ (re.* (str.to_re "+")))) (re.+ (re.* (re.+ (str.to_re ",,,")))))))))))) (re.union (re.* (re.+ (re.* (re.* (re.union (re.union (re.+ (re.+ (re.union (re.+ (str.to_re "--")) (re.+ (str.to_re ".."))))) (re.+ (re.* (re.+ (re.* (str.to_re "//")))))) (re.* (re.+ (re.union (re.union (re.* (str.to_re ":::")) (re.* (str.to_re ";;"))) (re.* (re.+ (str.to_re "<<<"))))))))))) (re.union (re.+ (re.union (re.* (re.union (re.union (re.* (re.union (re.* (re.* (str.to_re "==="))) (re.+ (re.+ (str.to_re ">>>"))))) (re.+ (re.union (re.+ (re.+ (str.to_re "???"))) (re.union (re.* (str.to_re "@@@")) (re.+ (str.to_re "[")))))) (re.union (re.* (re.union (re.union (re.union (str.to_re "\\\\") (str.to_re "]")) (re.+ (str.to_re "^"))) (re.+ (re.union (str.to_re "_") (str.to_re "`"))))) (re.+ (re.+ (re.* (re.+ (str.to_re "{{")))))))) (re.+ (re.union (re.+ (re.+ (re.+ (re.+ (re.+ (str.to_re "||")))))) (re.union (re.+ (re.+ (re.* (re.* (str.to_re "}"))))) (re.union (re.* (re.union (re.union (str.to_re "~~~") (str.to_re "0")) (re.union (str.to_re "11") (str.to_re "22")))) (re.* (re.union (re.union (str.to_re "3") (str.to_re "4")) (re.* (str.to_re "55")))))))))) (re.* (re.* (re.+ (re.union (re.* (re.+ (re.union (re.union (re.+ (str.to_re "666")) (re.* (str.to_re "7"))) (re.+ (re.union (str.to_re "888") (str.to_re "999")))))) (re.+ (re.union (re.union (re.* (re.+ (str.to_re "aa"))) (re.+ (re.+ (str.to_re "b")))) (re.* (re.union (re.+ (str.to_re "cc")) (re.+ (str.to_re "dd"))))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)
(exit)
