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
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "00") (str.to_re "11"))) (re.++ (re.* (re.* (str.to_re "2"))) (re.++ (re.* (re.+ (str.to_re "333"))) (re.++ (re.* (re.+ (str.to_re "444"))) (re.++ (re.union (re.+ (str.to_re "555")) (re.* (str.to_re "6"))) (re.++ (re.union (re.+ (str.to_re "7")) (re.+ (str.to_re "88"))) (re.++ (re.+ (re.* (str.to_re "99"))) (re.++ (re.union (re.+ (str.to_re "a")) (re.* (str.to_re "bb"))) (re.++ (re.+ (re.* (str.to_re "ccc"))) (re.++ (re.+ (re.union (str.to_re "ddd") (str.to_re "e"))) (re.++ (re.+ (re.+ (str.to_re "ff"))) (re.++ (re.* (re.+ (str.to_re "gg"))) (re.++ (re.* (re.* (str.to_re "hhh"))) (re.++ (re.union (re.+ (str.to_re "i")) (re.* (str.to_re "jjj"))) (re.++ (re.union (re.+ (str.to_re "k")) (re.* (str.to_re "lll"))) (re.++ (re.+ (re.* (str.to_re "mmm"))) (re.++ (re.* (re.* (str.to_re "nn"))) (re.++ (re.* (re.union (str.to_re "oo") (str.to_re "p"))) (re.++ (re.union (re.union (str.to_re "qqq") (str.to_re "rrr")) (re.union (str.to_re "ss") (str.to_re "tt"))) (re.++ (re.+ (re.union (str.to_re "uu") (str.to_re "vvv"))) (re.++ (re.* (re.union (str.to_re "ww") (str.to_re "x"))) (re.++ (re.+ (re.union (str.to_re "yy") (str.to_re "zz"))) (re.++ (re.* (re.union (str.to_re "AAA") (str.to_re "BB"))) (re.++ (re.+ (re.+ (str.to_re "C"))) (re.++ (re.+ (re.+ (str.to_re "DD"))) (re.++ (re.union (re.+ (str.to_re "EE")) (re.* (str.to_re "F"))) (re.++ (re.+ (re.* (str.to_re "GG"))) (re.++ (re.union (re.union (str.to_re "H") (str.to_re "III")) (re.union (str.to_re "JJJ") (str.to_re "KKK"))) (re.++ (re.* (re.+ (str.to_re "LL"))) (re.++ (re.+ (re.union (str.to_re "M") (str.to_re "N"))) (re.++ (re.* (re.union (str.to_re "OO") (str.to_re "P"))) (re.++ (re.+ (re.* (str.to_re "Q"))) (re.++ (re.+ (re.union (str.to_re "RRR") (str.to_re "SSS"))) (re.++ (re.union (re.* (str.to_re "T")) (re.union (str.to_re "UUU") (str.to_re "V"))) (re.++ (re.+ (re.+ (str.to_re "WWW"))) (re.++ (re.union (re.* (str.to_re "XXX")) (re.union (str.to_re "Y") (str.to_re "ZZZ"))) (re.++ (re.union (re.* (str.to_re "!")) (re.union (str.to_re """""") (str.to_re "###"))) (re.++ (re.union (re.* (str.to_re "$$$")) (re.+ (str.to_re "%%%"))) (re.++ (re.+ (re.union (str.to_re "&") (str.to_re "''"))) (re.++ (re.union (re.+ (str.to_re "(")) (re.union (str.to_re "))") (str.to_re "***"))) (re.++ (re.+ (re.union (str.to_re "++") (str.to_re ",,,"))) (re.++ (re.union (re.* (str.to_re "-")) (re.* (str.to_re ".."))) (re.++ (re.+ (re.* (str.to_re "//"))) (re.++ (re.union (re.+ (str.to_re ":::")) (re.+ (str.to_re ";;;"))) (re.++ (re.+ (re.union (str.to_re "<") (str.to_re "="))) (re.++ (re.union (re.* (str.to_re ">>")) (re.+ (str.to_re "??"))) (re.++ (re.union (re.+ (str.to_re "@@")) (re.+ (str.to_re "["))) (re.++ (re.* (re.+ (str.to_re "\\\\\\"))) (re.++ (re.union (re.+ (str.to_re "]")) (re.+ (str.to_re "^^"))) (re.++ (re.union (re.* (str.to_re "___")) (re.+ (str.to_re "``"))) (re.++ (re.+ (re.* (str.to_re "{{{"))) (re.++ (re.* (re.+ (str.to_re "|||"))) (re.++ (re.+ (re.* (str.to_re "}}}"))) (re.++ (re.* (re.union (str.to_re "~") (str.to_re "0"))) (re.++ (re.union (re.+ (str.to_re "1")) (re.* (str.to_re "2"))) (re.++ (re.union (re.+ (str.to_re "33")) (re.+ (str.to_re "444"))) (re.++ (re.union (re.union (str.to_re "55") (str.to_re "666")) (re.* (str.to_re "77"))) (re.++ (re.* (re.union (str.to_re "88") (str.to_re "999"))) (re.++ (re.union (re.+ (str.to_re "aaa")) (re.* (str.to_re "bb"))) (re.++ (re.* (re.union (str.to_re "ccc") (str.to_re "ddd"))) (re.++ (re.* (re.+ (str.to_re "e"))) (re.++ (re.* (re.union (str.to_re "ff") (str.to_re "gg"))) (re.++ (re.+ (re.* (str.to_re "h"))) (re.++ (re.* (re.+ (str.to_re "ii"))) (re.++ (re.union (re.union (str.to_re "jj") (str.to_re "kk")) (re.+ (str.to_re "l"))) (re.++ (re.union (re.union (str.to_re "mm") (str.to_re "nn")) (re.* (str.to_re "ooo"))) (re.++ (re.union (re.* (str.to_re "p")) (re.* (str.to_re "qq"))) (re.++ (re.union (re.* (str.to_re "r")) (re.* (str.to_re "ss"))) (re.++ (re.* (re.+ (str.to_re "t"))) (re.++ (re.union (re.* (str.to_re "u")) (re.union (str.to_re "vv") (str.to_re "ww"))) (re.++ (re.* (re.+ (str.to_re "x"))) (re.++ (re.* (re.* (str.to_re "yyy"))) (re.++ (re.union (re.* (str.to_re "zzz")) (re.+ (str.to_re "AA"))) (re.++ (re.+ (re.union (str.to_re "BB") (str.to_re "CC"))) (re.++ (re.+ (re.* (str.to_re "DD"))) (re.++ (re.union (re.* (str.to_re "EEE")) (re.union (str.to_re "FFF") (str.to_re "GGG"))) (re.++ (re.* (re.+ (str.to_re "H"))) (re.++ (re.union (re.union (str.to_re "I") (str.to_re "J")) (re.* (str.to_re "KKK"))) (re.++ (re.* (re.+ (str.to_re "LL"))) (re.++ (re.+ (re.union (str.to_re "M") (str.to_re "N"))) (re.++ (re.* (re.+ (str.to_re "O"))) (re.++ (re.+ (re.+ (str.to_re "P"))) (re.++ (re.* (re.+ (str.to_re "QQQ"))) (re.++ (re.union (re.+ (str.to_re "RR")) (re.* (str.to_re "SS"))) (re.++ (re.+ (re.* (str.to_re "TT"))) (re.++ (re.+ (re.union (str.to_re "UU") (str.to_re "V"))) (re.++ (re.+ (re.* (str.to_re "W"))) (re.++ (re.union (re.* (str.to_re "XX")) (re.+ (str.to_re "YY"))) (re.++ (re.union (re.+ (str.to_re "ZZ")) (re.+ (str.to_re "!"))) (re.++ (re.union (re.* (str.to_re """""""")) (re.union (str.to_re "###") (str.to_re "$$"))) (re.++ (re.+ (re.+ (str.to_re "%%%"))) (re.++ (re.* (re.+ (str.to_re "&"))) (re.++ (re.* (re.union (str.to_re "'''") (str.to_re "(("))) (re.++ (re.* (re.+ (str.to_re ")"))) (re.++ (re.+ (re.union (str.to_re "**") (str.to_re "++"))) (re.++ (re.+ (re.* (str.to_re ","))) (re.++ (re.+ (re.union (str.to_re "-") (str.to_re ".."))) (re.++ (re.+ (re.+ (str.to_re "/"))) (re.++ (re.union (re.+ (str.to_re "::")) (re.* (str.to_re ";"))) (re.++ (re.+ (re.+ (str.to_re "<"))) (re.++ (re.* (re.* (str.to_re "==="))) (re.++ (re.* (re.union (str.to_re ">>>") (str.to_re "??"))) (re.++ (re.+ (re.* (str.to_re "@"))) (re.++ (re.union (re.* (str.to_re "[")) (re.+ (str.to_re "\\\\"))) (re.++ (re.union (re.+ (str.to_re "]")) (re.+ (str.to_re "^^^"))) (re.++ (re.+ (re.+ (str.to_re "_"))) (re.++ (re.union (re.union (str.to_re "`") (str.to_re "{")) (re.* (str.to_re "||"))) (re.++ (re.union (re.union (str.to_re "}}") (str.to_re "~~~")) (re.* (str.to_re "000"))) (re.++ (re.union (re.* (str.to_re "1")) (re.union (str.to_re "2") (str.to_re "333"))) (re.++ (re.+ (re.union (str.to_re "4") (str.to_re "55"))) (re.++ (re.* (re.* (str.to_re "66"))) (re.++ (re.* (re.* (str.to_re "77"))) (re.++ (re.* (re.union (str.to_re "8") (str.to_re "99"))) (re.++ (re.union (re.union (str.to_re "a") (str.to_re "bb")) (re.+ (str.to_re "cc"))) (re.++ (re.+ (re.* (str.to_re "d"))) (re.++ (re.union (re.+ (str.to_re "eee")) (re.union (str.to_re "f") (str.to_re "ggg"))) (re.++ (re.* (re.union (str.to_re "hhh") (str.to_re "i"))) (re.++ (re.* (re.+ (str.to_re "jj"))) (re.++ (re.* (re.+ (str.to_re "k"))) (re.++ (re.* (re.union (str.to_re "l") (str.to_re "mm"))) (re.++ (re.union (re.+ (str.to_re "nn")) (re.* (str.to_re "oo"))) (re.++ (re.+ (re.* (str.to_re "ppp"))) (re.++ (re.* (re.+ (str.to_re "q"))) (re.++ (re.union (re.+ (str.to_re "rr")) (re.* (str.to_re "s"))) (re.++ (re.union (re.union (str.to_re "tt") (str.to_re "uu")) (re.* (str.to_re "v"))) (re.++ (re.union (re.+ (str.to_re "www")) (re.union (str.to_re "xx") (str.to_re "yy"))) (re.++ (re.union (re.* (str.to_re "zz")) (re.+ (str.to_re "AAA"))) (re.++ (re.+ (re.+ (str.to_re "B"))) (re.++ (re.+ (re.union (str.to_re "CCC") (str.to_re "DD"))) (re.++ (re.+ (re.+ (str.to_re "EE"))) (re.++ (re.union (re.union (str.to_re "F") (str.to_re "G")) (re.union (str.to_re "HH") (str.to_re "II"))) (re.++ (re.union (re.union (str.to_re "J") (str.to_re "KK")) (re.+ (str.to_re "L"))) (re.++ (re.union (re.+ (str.to_re "MMM")) (re.* (str.to_re "NNN"))) (re.++ (re.* (re.* (str.to_re "O"))) (re.++ (re.* (re.* (str.to_re "P"))) (re.++ (re.+ (re.+ (str.to_re "QQQ"))) (re.++ (re.+ (re.+ (str.to_re "R"))) (re.++ (re.+ (re.union (str.to_re "S") (str.to_re "TTT"))) (re.++ (re.* (re.union (str.to_re "UUU") (str.to_re "VVV"))) (re.++ (re.+ (re.+ (str.to_re "WW"))) (re.++ (re.+ (re.* (str.to_re "XXX"))) (re.++ (re.* (re.+ (str.to_re "YY"))) (re.++ (re.* (re.* (str.to_re "ZZZ"))) (re.++ (re.union (re.* (str.to_re "!!")) (re.+ (str.to_re """"""""))) (re.++ (re.+ (re.union (str.to_re "#") (str.to_re "$$$"))) (re.++ (re.+ (re.+ (str.to_re "%%"))) (re.++ (re.union (re.union (str.to_re "&&") (str.to_re "'''")) (re.* (str.to_re "("))) (re.++ (re.+ (re.+ (str.to_re ")))"))) (re.++ (re.* (re.+ (str.to_re "***"))) (re.++ (re.+ (re.union (str.to_re "+++") (str.to_re ",,"))) (re.++ (re.union (re.+ (str.to_re "-")) (re.+ (str.to_re "."))) (re.++ (re.+ (re.* (str.to_re "/"))) (re.++ (re.union (re.union (str.to_re "::") (str.to_re ";;")) (re.union (str.to_re "<<<") (str.to_re "=="))) (re.++ (re.+ (re.union (str.to_re ">>") (str.to_re "?"))) (re.++ (re.* (re.+ (str.to_re "@@@"))) (re.++ (re.+ (re.union (str.to_re "[[[") (str.to_re "\\"))) (re.++ (re.+ (re.+ (str.to_re "]]]"))) (re.++ (re.+ (re.union (str.to_re "^^") (str.to_re "_"))) (re.++ (re.+ (re.* (str.to_re "`"))) (re.++ (re.* (re.* (str.to_re "{"))) (re.++ (re.+ (re.union (str.to_re "|||") (str.to_re "}}}"))) (re.++ (re.+ (re.* (str.to_re "~~"))) (re.++ (re.+ (re.* (str.to_re "0"))) (re.++ (re.* (re.union (str.to_re "1") (str.to_re "222"))) (re.++ (re.union (re.+ (str.to_re "33")) (re.* (str.to_re "444"))) (re.++ (re.union (re.* (str.to_re "55")) (re.+ (str.to_re "666"))) (re.++ (re.+ (re.union (str.to_re "77") (str.to_re "8"))) (re.++ (re.* (re.+ (str.to_re "9"))) (re.++ (re.* (re.+ (str.to_re "aaa"))) (re.++ (re.union (re.union (str.to_re "b") (str.to_re "cc")) (re.union (str.to_re "dd") (str.to_re "ee"))) (re.++ (re.* (re.union (str.to_re "ff") (str.to_re "ggg"))) (re.++ (re.union (re.+ (str.to_re "hh")) (re.* (str.to_re "iii"))) (re.++ (re.* (re.* (str.to_re "jj"))) (re.++ (re.union (re.+ (str.to_re "kkk")) (re.union (str.to_re "l") (str.to_re "mm"))) (re.++ (re.union (re.* (str.to_re "nnn")) (re.union (str.to_re "o") (str.to_re "pp"))) (re.+ (re.union (str.to_re "qq") (str.to_re "r"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
