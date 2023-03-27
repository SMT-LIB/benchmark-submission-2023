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
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "000") (str.to_re "111")) (re.union (str.to_re "2") (str.to_re "3"))) (re.++ (re.* (re.* (str.to_re "4"))) (re.++ (re.* (re.* (str.to_re "555"))) (re.++ (re.* (re.+ (str.to_re "666"))) (re.++ (re.union (re.* (str.to_re "777")) (re.union (str.to_re "88") (str.to_re "999"))) (re.++ (re.+ (re.* (str.to_re "aaa"))) (re.++ (re.+ (re.+ (str.to_re "bbb"))) (re.++ (re.+ (re.+ (str.to_re "ccc"))) (re.++ (re.union (re.* (str.to_re "dd")) (re.+ (str.to_re "e"))) (re.++ (re.union (re.+ (str.to_re "f")) (re.+ (str.to_re "g"))) (re.++ (re.* (re.* (str.to_re "hhh"))) (re.++ (re.+ (re.union (str.to_re "iii") (str.to_re "j"))) (re.++ (re.+ (re.* (str.to_re "kkk"))) (re.++ (re.* (re.* (str.to_re "l"))) (re.++ (re.+ (re.+ (str.to_re "mm"))) (re.++ (re.* (re.+ (str.to_re "nnn"))) (re.++ (re.* (re.* (str.to_re "o"))) (re.++ (re.* (re.union (str.to_re "p") (str.to_re "qq"))) (re.++ (re.* (re.union (str.to_re "rr") (str.to_re "sss"))) (re.++ (re.union (re.+ (str.to_re "ttt")) (re.+ (str.to_re "uu"))) (re.++ (re.+ (re.union (str.to_re "vv") (str.to_re "w"))) (re.++ (re.union (re.+ (str.to_re "xxx")) (re.union (str.to_re "yy") (str.to_re "zz"))) (re.++ (re.+ (re.+ (str.to_re "AAA"))) (re.++ (re.+ (re.* (str.to_re "BB"))) (re.++ (re.+ (re.* (str.to_re "C"))) (re.++ (re.+ (re.union (str.to_re "DD") (str.to_re "E"))) (re.++ (re.* (re.union (str.to_re "F") (str.to_re "G"))) (re.++ (re.+ (re.* (str.to_re "H"))) (re.++ (re.union (re.+ (str.to_re "III")) (re.+ (str.to_re "JJ"))) (re.++ (re.union (re.* (str.to_re "KK")) (re.* (str.to_re "L"))) (re.* (re.+ (str.to_re "M")))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "0") (str.to_re "1"))) (re.++ (re.union (re.union (str.to_re "222") (str.to_re "333")) (re.union (str.to_re "4") (str.to_re "5"))) (re.++ (re.union (re.+ (str.to_re "6")) (re.+ (str.to_re "777"))) (re.++ (re.+ (re.union (str.to_re "88") (str.to_re "99"))) (re.++ (re.+ (re.union (str.to_re "aaa") (str.to_re "bb"))) (re.++ (re.union (re.+ (str.to_re "cc")) (re.+ (str.to_re "d"))) (re.++ (re.union (re.* (str.to_re "e")) (re.* (str.to_re "f"))) (re.++ (re.* (re.union (str.to_re "g") (str.to_re "h"))) (re.++ (re.+ (re.union (str.to_re "iii") (str.to_re "jj"))) (re.++ (re.+ (re.* (str.to_re "k"))) (re.++ (re.* (re.union (str.to_re "l") (str.to_re "mmm"))) (re.++ (re.+ (re.union (str.to_re "n") (str.to_re "oo"))) (re.++ (re.* (re.union (str.to_re "pp") (str.to_re "qq"))) (re.++ (re.union (re.* (str.to_re "rr")) (re.+ (str.to_re "s"))) (re.++ (re.union (re.* (str.to_re "tt")) (re.* (str.to_re "uuu"))) (re.++ (re.union (re.union (str.to_re "v") (str.to_re "ww")) (re.union (str.to_re "x") (str.to_re "yyy"))) (re.++ (re.* (re.union (str.to_re "zzz") (str.to_re "AA"))) (re.++ (re.union (re.+ (str.to_re "BBB")) (re.* (str.to_re "CC"))) (re.++ (re.union (re.* (str.to_re "DD")) (re.union (str.to_re "EE") (str.to_re "FFF"))) (re.++ (re.union (re.+ (str.to_re "GGG")) (re.+ (str.to_re "HH"))) (re.++ (re.union (re.+ (str.to_re "I")) (re.* (str.to_re "JJ"))) (re.++ (re.* (re.+ (str.to_re "KK"))) (re.++ (re.+ (re.union (str.to_re "LLL") (str.to_re "MMM"))) (re.++ (re.+ (re.+ (str.to_re "N"))) (re.++ (re.* (re.* (str.to_re "OOO"))) (re.++ (re.union (re.+ (str.to_re "PPP")) (re.* (str.to_re "Q"))) (re.++ (re.* (re.* (str.to_re "RR"))) (re.++ (re.+ (re.* (str.to_re "SS"))) (re.++ (re.* (re.+ (str.to_re "T"))) (re.++ (re.* (re.union (str.to_re "U") (str.to_re "V"))) (re.+ (re.* (str.to_re "WW"))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)