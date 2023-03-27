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
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "0"))) (re.++ (re.* (re.* (str.to_re "1"))) (re.++ (re.union (re.+ (str.to_re "22")) (re.+ (str.to_re "33"))) (re.++ (re.+ (re.* (str.to_re "44"))) (re.++ (re.+ (re.* (str.to_re "555"))) (re.++ (re.+ (re.+ (str.to_re "66"))) (re.++ (re.* (re.union (str.to_re "77") (str.to_re "8"))) (re.++ (re.+ (re.union (str.to_re "999") (str.to_re "aaa"))) (re.++ (re.union (re.* (str.to_re "bbb")) (re.+ (str.to_re "ccc"))) (re.++ (re.* (re.union (str.to_re "d") (str.to_re "ee"))) (re.++ (re.* (re.+ (str.to_re "f"))) (re.++ (re.+ (re.* (str.to_re "gg"))) (re.++ (re.+ (re.* (str.to_re "hh"))) (re.++ (re.union (re.* (str.to_re "i")) (re.+ (str.to_re "j"))) (re.++ (re.* (re.union (str.to_re "k") (str.to_re "lll"))) (re.++ (re.+ (re.* (str.to_re "m"))) (re.++ (re.+ (re.union (str.to_re "nnn") (str.to_re "oo"))) (re.++ (re.* (re.* (str.to_re "pp"))) (re.++ (re.+ (re.* (str.to_re "q"))) (re.++ (re.+ (re.* (str.to_re "rr"))) (re.++ (re.+ (re.* (str.to_re "s"))) (re.++ (re.union (re.* (str.to_re "t")) (re.+ (str.to_re "uu"))) (re.++ (re.+ (re.union (str.to_re "v") (str.to_re "ww"))) (re.++ (re.union (re.* (str.to_re "xx")) (re.+ (str.to_re "y"))) (re.++ (re.union (re.union (str.to_re "zzz") (str.to_re "AA")) (re.+ (str.to_re "B"))) (re.++ (re.* (re.union (str.to_re "CCC") (str.to_re "DDD"))) (re.++ (re.union (re.+ (str.to_re "E")) (re.+ (str.to_re "F"))) (re.++ (re.+ (re.* (str.to_re "G"))) (re.++ (re.* (re.* (str.to_re "HH"))) (re.++ (re.* (re.+ (str.to_re "II"))) (re.++ (re.+ (re.* (str.to_re "J"))) (re.++ (re.union (re.* (str.to_re "KKK")) (re.* (str.to_re "LL"))) (re.++ (re.union (re.* (str.to_re "M")) (re.union (str.to_re "NNN") (str.to_re "O"))) (re.++ (re.+ (re.union (str.to_re "P") (str.to_re "QQ"))) (re.++ (re.union (re.+ (str.to_re "RR")) (re.+ (str.to_re "S"))) (re.++ (re.+ (re.union (str.to_re "TTT") (str.to_re "UUU"))) (re.++ (re.+ (re.+ (str.to_re "VVV"))) (re.++ (re.* (re.union (str.to_re "W") (str.to_re "X"))) (re.++ (re.* (re.+ (str.to_re "Y"))) (re.++ (re.union (re.* (str.to_re "ZZZ")) (re.union (str.to_re "!!!") (str.to_re """"))) (re.++ (re.union (re.union (str.to_re "##") (str.to_re "$")) (re.+ (str.to_re "%%"))) (re.++ (re.* (re.+ (str.to_re "&"))) (re.++ (re.union (re.+ (str.to_re "'''")) (re.+ (str.to_re "((("))) (re.++ (re.* (re.* (str.to_re ")"))) (re.++ (re.union (re.+ (str.to_re "**")) (re.union (str.to_re "+") (str.to_re ",,"))) (re.++ (re.+ (re.* (str.to_re "--"))) (re.++ (re.+ (re.+ (str.to_re "..."))) (re.++ (re.+ (re.union (str.to_re "//") (str.to_re ":"))) (re.++ (re.+ (re.+ (str.to_re ";;"))) (re.++ (re.+ (re.* (str.to_re "<"))) (re.++ (re.* (re.* (str.to_re "="))) (re.++ (re.union (re.+ (str.to_re ">>>")) (re.union (str.to_re "??") (str.to_re "@@"))) (re.++ (re.+ (re.* (str.to_re "[["))) (re.++ (re.* (re.* (str.to_re "\\\\\\"))) (re.++ (re.union (re.+ (str.to_re "]]]")) (re.* (str.to_re "^^^"))) (re.++ (re.* (re.+ (str.to_re "__"))) (re.++ (re.+ (re.+ (str.to_re "``"))) (re.++ (re.+ (re.union (str.to_re "{{{") (str.to_re "||"))) (re.++ (re.+ (re.* (str.to_re "}}}"))) (re.++ (re.+ (re.union (str.to_re "~") (str.to_re "00"))) (re.++ (re.* (re.union (str.to_re "111") (str.to_re "22"))) (re.++ (re.union (re.union (str.to_re "33") (str.to_re "444")) (re.* (str.to_re "555"))) (re.++ (re.* (re.* (str.to_re "66"))) (re.++ (re.* (re.+ (str.to_re "7"))) (re.++ (re.* (re.union (str.to_re "888") (str.to_re "9"))) (re.++ (re.+ (re.+ (str.to_re "aaa"))) (re.++ (re.* (re.union (str.to_re "bbb") (str.to_re "cc"))) (re.++ (re.union (re.+ (str.to_re "d")) (re.+ (str.to_re "eee"))) (re.++ (re.* (re.+ (str.to_re "fff"))) (re.++ (re.* (re.union (str.to_re "ggg") (str.to_re "hh"))) (re.++ (re.+ (re.+ (str.to_re "iii"))) (re.++ (re.+ (re.+ (str.to_re "jj"))) (re.++ (re.union (re.union (str.to_re "kkk") (str.to_re "lll")) (re.* (str.to_re "mm"))) (re.++ (re.union (re.+ (str.to_re "nnn")) (re.union (str.to_re "o") (str.to_re "p"))) (re.++ (re.+ (re.union (str.to_re "qq") (str.to_re "r"))) (re.++ (re.* (re.* (str.to_re "s"))) (re.++ (re.+ (re.union (str.to_re "t") (str.to_re "uuu"))) (re.++ (re.* (re.* (str.to_re "vv"))) (re.++ (re.+ (re.union (str.to_re "www") (str.to_re "xxx"))) (re.++ (re.* (re.union (str.to_re "yy") (str.to_re "zz"))) (re.++ (re.* (re.union (str.to_re "A") (str.to_re "BBB"))) (re.++ (re.union (re.union (str.to_re "CC") (str.to_re "D")) (re.union (str.to_re "EEE") (str.to_re "FF"))) (re.++ (re.* (re.union (str.to_re "G") (str.to_re "HHH"))) (re.++ (re.union (re.union (str.to_re "III") (str.to_re "J")) (re.union (str.to_re "K") (str.to_re "LL"))) (re.++ (re.* (re.union (str.to_re "MM") (str.to_re "N"))) (re.* (re.* (str.to_re "OOO"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.* (re.* (str.to_re "0"))) (re.++ (re.* (re.+ (str.to_re "11"))) (re.++ (re.+ (re.union (str.to_re "22") (str.to_re "3"))) (re.++ (re.+ (re.* (str.to_re "44"))) (re.++ (re.union (re.* (str.to_re "55")) (re.union (str.to_re "666") (str.to_re "777"))) (re.++ (re.union (re.* (str.to_re "88")) (re.* (str.to_re "99"))) (re.++ (re.union (re.+ (str.to_re "aaa")) (re.+ (str.to_re "bbb"))) (re.++ (re.* (re.union (str.to_re "c") (str.to_re "ddd"))) (re.++ (re.* (re.+ (str.to_re "ee"))) (re.++ (re.* (re.* (str.to_re "fff"))) (re.++ (re.* (re.* (str.to_re "gg"))) (re.++ (re.+ (re.* (str.to_re "hhh"))) (re.++ (re.+ (re.+ (str.to_re "ii"))) (re.++ (re.+ (re.* (str.to_re "jj"))) (re.++ (re.* (re.union (str.to_re "kkk") (str.to_re "l"))) (re.++ (re.union (re.* (str.to_re "mm")) (re.union (str.to_re "nn") (str.to_re "o"))) (re.++ (re.union (re.union (str.to_re "p") (str.to_re "q")) (re.union (str.to_re "rrr") (str.to_re "s"))) (re.++ (re.* (re.+ (str.to_re "t"))) (re.++ (re.union (re.union (str.to_re "uu") (str.to_re "v")) (re.union (str.to_re "www") (str.to_re "xx"))) (re.++ (re.+ (re.+ (str.to_re "yyy"))) (re.++ (re.union (re.* (str.to_re "zz")) (re.union (str.to_re "AAA") (str.to_re "BB"))) (re.++ (re.* (re.* (str.to_re "C"))) (re.++ (re.* (re.union (str.to_re "D") (str.to_re "E"))) (re.++ (re.union (re.* (str.to_re "FF")) (re.union (str.to_re "G") (str.to_re "HHH"))) (re.++ (re.+ (re.+ (str.to_re "II"))) (re.++ (re.* (re.union (str.to_re "JJJ") (str.to_re "KK"))) (re.++ (re.union (re.+ (str.to_re "LLL")) (re.union (str.to_re "MM") (str.to_re "NN"))) (re.++ (re.+ (re.union (str.to_re "O") (str.to_re "PP"))) (re.++ (re.union (re.union (str.to_re "Q") (str.to_re "RRR")) (re.union (str.to_re "SS") (str.to_re "TT"))) (re.++ (re.union (re.union (str.to_re "U") (str.to_re "V")) (re.union (str.to_re "WW") (str.to_re "XX"))) (re.++ (re.union (re.* (str.to_re "YY")) (re.union (str.to_re "ZZ") (str.to_re "!"))) (re.++ (re.* (re.* (str.to_re """"""""))) (re.++ (re.+ (re.union (str.to_re "#") (str.to_re "$$$"))) (re.++ (re.union (re.+ (str.to_re "%%%")) (re.+ (str.to_re "&&&"))) (re.++ (re.union (re.union (str.to_re "'''") (str.to_re "((")) (re.union (str.to_re "))") (str.to_re "**"))) (re.++ (re.+ (re.+ (str.to_re "+"))) (re.++ (re.* (re.+ (str.to_re ",,"))) (re.++ (re.* (re.* (str.to_re "--"))) (re.++ (re.* (re.+ (str.to_re "..."))) (re.++ (re.* (re.+ (str.to_re "//"))) (re.++ (re.+ (re.union (str.to_re "::") (str.to_re ";;;"))) (re.++ (re.+ (re.union (str.to_re "<<<") (str.to_re "=="))) (re.++ (re.* (re.+ (str.to_re ">>>"))) (re.++ (re.union (re.+ (str.to_re "?")) (re.union (str.to_re "@@") (str.to_re "[[["))) (re.++ (re.union (re.union (str.to_re "\\\\\\") (str.to_re "]]]")) (re.+ (str.to_re "^^^"))) (re.++ (re.+ (re.* (str.to_re "__"))) (re.++ (re.union (re.+ (str.to_re "``")) (re.+ (str.to_re "{{"))) (re.++ (re.union (re.union (str.to_re "|||") (str.to_re "}}")) (re.* (str.to_re "~"))) (re.++ (re.* (re.* (str.to_re "0"))) (re.++ (re.+ (re.+ (str.to_re "111"))) (re.++ (re.* (re.+ (str.to_re "222"))) (re.++ (re.union (re.+ (str.to_re "3")) (re.union (str.to_re "44") (str.to_re "555"))) (re.++ (re.* (re.+ (str.to_re "666"))) (re.++ (re.* (re.+ (str.to_re "777"))) (re.++ (re.union (re.* (str.to_re "88")) (re.+ (str.to_re "999"))) (re.++ (re.+ (re.union (str.to_re "a") (str.to_re "bb"))) (re.++ (re.+ (re.+ (str.to_re "cc"))) (re.++ (re.+ (re.* (str.to_re "d"))) (re.++ (re.+ (re.+ (str.to_re "e"))) (re.++ (re.+ (re.+ (str.to_re "f"))) (re.++ (re.+ (re.union (str.to_re "ggg") (str.to_re "hhh"))) (re.++ (re.union (re.+ (str.to_re "i")) (re.union (str.to_re "jjj") (str.to_re "kk"))) (re.++ (re.* (re.+ (str.to_re "ll"))) (re.++ (re.union (re.+ (str.to_re "m")) (re.union (str.to_re "nn") (str.to_re "o"))) (re.++ (re.* (re.+ (str.to_re "p"))) (re.++ (re.* (re.+ (str.to_re "q"))) (re.++ (re.+ (re.union (str.to_re "rr") (str.to_re "s"))) (re.++ (re.* (re.* (str.to_re "tt"))) (re.++ (re.+ (re.+ (str.to_re "uu"))) (re.++ (re.* (re.union (str.to_re "vvv") (str.to_re "ww"))) (re.++ (re.* (re.* (str.to_re "xx"))) (re.++ (re.* (re.+ (str.to_re "yyy"))) (re.++ (re.+ (re.union (str.to_re "zzz") (str.to_re "A"))) (re.++ (re.union (re.+ (str.to_re "BB")) (re.union (str.to_re "CCC") (str.to_re "DDD"))) (re.++ (re.+ (re.union (str.to_re "EE") (str.to_re "FFF"))) (re.++ (re.* (re.* (str.to_re "G"))) (re.++ (re.+ (re.+ (str.to_re "HH"))) (re.++ (re.* (re.* (str.to_re "III"))) (re.++ (re.+ (re.union (str.to_re "JJJ") (str.to_re "K"))) (re.++ (re.union (re.+ (str.to_re "LLL")) (re.union (str.to_re "MM") (str.to_re "N"))) (re.++ (re.+ (re.union (str.to_re "O") (str.to_re "P"))) (re.++ (re.+ (re.union (str.to_re "QQ") (str.to_re "RRR"))) (re.++ (re.+ (re.+ (str.to_re "SSS"))) (re.++ (re.* (re.+ (str.to_re "TT"))) (re.++ (re.union (re.+ (str.to_re "U")) (re.* (str.to_re "VV"))) (re.* (re.* (str.to_re "WW")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
