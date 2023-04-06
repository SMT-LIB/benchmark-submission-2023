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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "000") (str.to_re "1"))) (re.++ (re.+ (re.* (str.to_re "2"))) (re.++ (re.+ (re.union (str.to_re "33") (str.to_re "4"))) (re.++ (re.+ (re.union (str.to_re "555") (str.to_re "666"))) (re.++ (re.+ (re.* (str.to_re "77"))) (re.++ (re.union (re.* (str.to_re "88")) (re.+ (str.to_re "99"))) (re.++ (re.* (re.+ (str.to_re "aa"))) (re.++ (re.* (re.union (str.to_re "bbb") (str.to_re "cc"))) (re.++ (re.+ (re.union (str.to_re "ddd") (str.to_re "ee"))) (re.++ (re.* (re.+ (str.to_re "f"))) (re.++ (re.* (re.* (str.to_re "g"))) (re.++ (re.+ (re.* (str.to_re "hhh"))) (re.++ (re.* (re.union (str.to_re "ii") (str.to_re "jj"))) (re.++ (re.union (re.* (str.to_re "kk")) (re.union (str.to_re "ll") (str.to_re "mmm"))) (re.++ (re.union (re.union (str.to_re "n") (str.to_re "o")) (re.union (str.to_re "pp") (str.to_re "qq"))) (re.++ (re.* (re.union (str.to_re "r") (str.to_re "sss"))) (re.++ (re.+ (re.* (str.to_re "ttt"))) (re.++ (re.union (re.union (str.to_re "uu") (str.to_re "vv")) (re.+ (str.to_re "w"))) (re.++ (re.+ (re.union (str.to_re "xxx") (str.to_re "y"))) (re.++ (re.union (re.+ (str.to_re "zzz")) (re.union (str.to_re "AA") (str.to_re "B"))) (re.++ (re.+ (re.+ (str.to_re "C"))) (re.++ (re.union (re.union (str.to_re "DD") (str.to_re "EEE")) (re.+ (str.to_re "FF"))) (re.++ (re.+ (re.* (str.to_re "GG"))) (re.++ (re.* (re.union (str.to_re "H") (str.to_re "III"))) (re.++ (re.union (re.union (str.to_re "JJ") (str.to_re "KK")) (re.union (str.to_re "L") (str.to_re "MMM"))) (re.++ (re.union (re.+ (str.to_re "NNN")) (re.+ (str.to_re "OO"))) (re.++ (re.* (re.+ (str.to_re "P"))) (re.++ (re.+ (re.+ (str.to_re "QQQ"))) (re.++ (re.* (re.union (str.to_re "RRR") (str.to_re "SSS"))) (re.++ (re.+ (re.+ (str.to_re "TT"))) (re.++ (re.* (re.+ (str.to_re "UU"))) (re.++ (re.* (re.union (str.to_re "V") (str.to_re "WW"))) (re.++ (re.+ (re.+ (str.to_re "X"))) (re.++ (re.+ (re.union (str.to_re "YY") (str.to_re "Z"))) (re.++ (re.union (re.+ (str.to_re "!!!")) (re.* (str.to_re """"""""))) (re.+ (re.union (str.to_re "###") (str.to_re "$"))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.* (re.union (str.to_re "0") (str.to_re "1"))) (re.++ (re.union (re.+ (str.to_re "2")) (re.+ (str.to_re "3"))) (re.++ (re.* (re.+ (str.to_re "4"))) (re.++ (re.union (re.union (str.to_re "55") (str.to_re "6")) (re.+ (str.to_re "77"))) (re.++ (re.+ (re.+ (str.to_re "88"))) (re.++ (re.* (re.union (str.to_re "99") (str.to_re "aaa"))) (re.++ (re.+ (re.* (str.to_re "bb"))) (re.++ (re.union (re.* (str.to_re "cc")) (re.+ (str.to_re "d"))) (re.++ (re.union (re.* (str.to_re "eee")) (re.* (str.to_re "f"))) (re.++ (re.union (re.union (str.to_re "g") (str.to_re "h")) (re.union (str.to_re "iii") (str.to_re "jj"))) (re.++ (re.* (re.+ (str.to_re "k"))) (re.++ (re.union (re.+ (str.to_re "l")) (re.union (str.to_re "m") (str.to_re "nn"))) (re.++ (re.union (re.union (str.to_re "oo") (str.to_re "pp")) (re.union (str.to_re "q") (str.to_re "rr"))) (re.++ (re.+ (re.* (str.to_re "sss"))) (re.++ (re.+ (re.+ (str.to_re "t"))) (re.++ (re.* (re.* (str.to_re "u"))) (re.++ (re.+ (re.union (str.to_re "vvv") (str.to_re "ww"))) (re.++ (re.* (re.+ (str.to_re "xxx"))) (re.++ (re.+ (re.union (str.to_re "yyy") (str.to_re "zz"))) (re.++ (re.union (re.+ (str.to_re "AAA")) (re.union (str.to_re "BBB") (str.to_re "C"))) (re.++ (re.union (re.union (str.to_re "DDD") (str.to_re "EE")) (re.* (str.to_re "FFF"))) (re.++ (re.+ (re.union (str.to_re "GGG") (str.to_re "HHH"))) (re.++ (re.union (re.union (str.to_re "I") (str.to_re "J")) (re.* (str.to_re "KK"))) (re.++ (re.union (re.+ (str.to_re "L")) (re.* (str.to_re "MM"))) (re.++ (re.union (re.* (str.to_re "NNN")) (re.+ (str.to_re "OO"))) (re.++ (re.* (re.+ (str.to_re "PP"))) (re.++ (re.* (re.union (str.to_re "QQ") (str.to_re "R"))) (re.++ (re.* (re.+ (str.to_re "S"))) (re.++ (re.union (re.union (str.to_re "T") (str.to_re "U")) (re.* (str.to_re "VVV"))) (re.++ (re.union (re.+ (str.to_re "WWW")) (re.+ (str.to_re "X"))) (re.++ (re.* (re.* (str.to_re "Y"))) (re.++ (re.* (re.+ (str.to_re "ZZ"))) (re.++ (re.union (re.union (str.to_re "!") (str.to_re """")) (re.union (str.to_re "###") (str.to_re "$"))) (re.++ (re.+ (re.union (str.to_re "%%%") (str.to_re "&&&"))) (re.++ (re.union (re.+ (str.to_re "'''")) (re.+ (str.to_re "(("))) (re.+ (re.union (str.to_re ")") (str.to_re "**")))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
