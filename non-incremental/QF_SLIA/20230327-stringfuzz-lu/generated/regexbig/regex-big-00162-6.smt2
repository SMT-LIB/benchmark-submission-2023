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
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "000")) (re.* (str.to_re "1"))) (re.++ (re.+ (re.+ (str.to_re "2"))) (re.++ (re.union (re.+ (str.to_re "333")) (re.union (str.to_re "4") (str.to_re "5"))) (re.++ (re.union (re.* (str.to_re "6")) (re.union (str.to_re "777") (str.to_re "88"))) (re.++ (re.union (re.* (str.to_re "9")) (re.* (str.to_re "aa"))) (re.++ (re.* (re.* (str.to_re "b"))) (re.++ (re.* (re.* (str.to_re "cc"))) (re.++ (re.* (re.+ (str.to_re "ddd"))) (re.++ (re.union (re.* (str.to_re "eee")) (re.+ (str.to_re "ff"))) (re.++ (re.union (re.* (str.to_re "ggg")) (re.* (str.to_re "h"))) (re.++ (re.union (re.+ (str.to_re "iii")) (re.+ (str.to_re "jj"))) (re.++ (re.* (re.* (str.to_re "kkk"))) (re.++ (re.union (re.* (str.to_re "lll")) (re.+ (str.to_re "m"))) (re.++ (re.+ (re.* (str.to_re "nn"))) (re.++ (re.* (re.union (str.to_re "o") (str.to_re "p"))) (re.++ (re.+ (re.union (str.to_re "qqq") (str.to_re "rr"))) (re.++ (re.union (re.union (str.to_re "sss") (str.to_re "tt")) (re.union (str.to_re "uuu") (str.to_re "vvv"))) (re.++ (re.+ (re.union (str.to_re "w") (str.to_re "xxx"))) (re.++ (re.union (re.* (str.to_re "yyy")) (re.union (str.to_re "zz") (str.to_re "AA"))) (re.++ (re.+ (re.+ (str.to_re "BBB"))) (re.++ (re.union (re.+ (str.to_re "CCC")) (re.union (str.to_re "DD") (str.to_re "E"))) (re.++ (re.union (re.* (str.to_re "FF")) (re.+ (str.to_re "G"))) (re.++ (re.union (re.* (str.to_re "HH")) (re.* (str.to_re "III"))) (re.++ (re.union (re.union (str.to_re "JJ") (str.to_re "K")) (re.+ (str.to_re "LL"))) (re.++ (re.+ (re.+ (str.to_re "M"))) (re.++ (re.union (re.+ (str.to_re "N")) (re.union (str.to_re "OOO") (str.to_re "PP"))) (re.++ (re.union (re.* (str.to_re "Q")) (re.* (str.to_re "R"))) (re.++ (re.union (re.* (str.to_re "S")) (re.* (str.to_re "TT"))) (re.++ (re.* (re.* (str.to_re "UU"))) (re.++ (re.* (re.+ (str.to_re "VV"))) (re.++ (re.* (re.+ (str.to_re "WW"))) (re.++ (re.union (re.* (str.to_re "XX")) (re.+ (str.to_re "YYY"))) (re.++ (re.union (re.+ (str.to_re "Z")) (re.union (str.to_re "!") (str.to_re """"""))) (re.++ (re.* (re.union (str.to_re "##") (str.to_re "$$"))) (re.++ (re.* (re.union (str.to_re "%%%") (str.to_re "&"))) (re.++ (re.* (re.union (str.to_re "''") (str.to_re "((("))) (re.++ (re.union (re.+ (str.to_re ")))")) (re.* (str.to_re "***"))) (re.++ (re.* (re.* (str.to_re "+"))) (re.++ (re.+ (re.union (str.to_re ",,") (str.to_re "--"))) (re.++ (re.union (re.* (str.to_re ".")) (re.+ (str.to_re "//"))) (re.++ (re.union (re.* (str.to_re ":::")) (re.* (str.to_re ";;;"))) (re.++ (re.union (re.* (str.to_re "<")) (re.+ (str.to_re "==="))) (re.++ (re.* (re.+ (str.to_re ">>>"))) (re.++ (re.* (re.* (str.to_re "??"))) (re.++ (re.union (re.* (str.to_re "@@@")) (re.+ (str.to_re "[[["))) (re.++ (re.* (re.union (str.to_re "\\") (str.to_re "]]]"))) (re.++ (re.union (re.union (str.to_re "^") (str.to_re "__")) (re.+ (str.to_re "`"))) (re.++ (re.+ (re.* (str.to_re "{{{"))) (re.++ (re.+ (re.* (str.to_re "|||"))) (re.++ (re.* (re.union (str.to_re "}") (str.to_re "~"))) (re.++ (re.+ (re.+ (str.to_re "000"))) (re.++ (re.union (re.* (str.to_re "11")) (re.* (str.to_re "222"))) (re.++ (re.+ (re.+ (str.to_re "3"))) (re.++ (re.union (re.union (str.to_re "444") (str.to_re "555")) (re.* (str.to_re "666"))) (re.++ (re.* (re.union (str.to_re "7") (str.to_re "888"))) (re.++ (re.+ (re.union (str.to_re "999") (str.to_re "aa"))) (re.++ (re.union (re.+ (str.to_re "bb")) (re.union (str.to_re "ccc") (str.to_re "ddd"))) (re.++ (re.+ (re.+ (str.to_re "ee"))) (re.++ (re.union (re.union (str.to_re "fff") (str.to_re "g")) (re.union (str.to_re "hhh") (str.to_re "ii"))) (re.++ (re.* (re.+ (str.to_re "j"))) (re.++ (re.* (re.+ (str.to_re "kk"))) (re.++ (re.union (re.union (str.to_re "lll") (str.to_re "mmm")) (re.+ (str.to_re "nn"))) (re.++ (re.union (re.+ (str.to_re "ooo")) (re.+ (str.to_re "ppp"))) (re.++ (re.union (re.union (str.to_re "qq") (str.to_re "r")) (re.union (str.to_re "ss") (str.to_re "ttt"))) (re.++ (re.union (re.union (str.to_re "uu") (str.to_re "vv")) (re.+ (str.to_re "ww"))) (re.++ (re.union (re.+ (str.to_re "xx")) (re.+ (str.to_re "yy"))) (re.++ (re.* (re.* (str.to_re "zzz"))) (re.++ (re.* (re.union (str.to_re "A") (str.to_re "B"))) (re.++ (re.* (re.union (str.to_re "CCC") (str.to_re "D"))) (re.++ (re.* (re.* (str.to_re "E"))) (re.++ (re.* (re.* (str.to_re "FFF"))) (re.++ (re.* (re.union (str.to_re "G") (str.to_re "H"))) (re.++ (re.* (re.* (str.to_re "II"))) (re.++ (re.+ (re.+ (str.to_re "J"))) (re.++ (re.+ (re.+ (str.to_re "K"))) (re.++ (re.union (re.* (str.to_re "LL")) (re.union (str.to_re "MM") (str.to_re "NNN"))) (re.++ (re.* (re.union (str.to_re "OO") (str.to_re "P"))) (re.++ (re.+ (re.+ (str.to_re "QQ"))) (re.++ (re.+ (re.union (str.to_re "R") (str.to_re "SS"))) (re.++ (re.* (re.union (str.to_re "TTT") (str.to_re "UU"))) (re.++ (re.+ (re.* (str.to_re "V"))) (re.++ (re.union (re.* (str.to_re "WWW")) (re.* (str.to_re "XX"))) (re.++ (re.union (re.union (str.to_re "Y") (str.to_re "Z")) (re.* (str.to_re "!!"))) (re.++ (re.+ (re.* (str.to_re """"""))) (re.++ (re.+ (re.* (str.to_re "#"))) (re.++ (re.+ (re.* (str.to_re "$"))) (re.++ (re.* (re.union (str.to_re "%%") (str.to_re "&&&"))) (re.++ (re.union (re.union (str.to_re "'''") (str.to_re "((")) (re.* (str.to_re ")"))) (re.++ (re.* (re.union (str.to_re "**") (str.to_re "++"))) (re.++ (re.+ (re.* (str.to_re ",,"))) (re.++ (re.* (re.* (str.to_re "--"))) (re.++ (re.union (re.union (str.to_re "..") (str.to_re "//")) (re.* (str.to_re ":::"))) (re.++ (re.union (re.* (str.to_re ";;")) (re.+ (str.to_re "<"))) (re.++ (re.+ (re.+ (str.to_re "==="))) (re.++ (re.+ (re.union (str.to_re ">>") (str.to_re "?"))) (re.++ (re.+ (re.* (str.to_re "@@"))) (re.++ (re.union (re.+ (str.to_re "[[")) (re.+ (str.to_re "\\\\"))) (re.++ (re.+ (re.union (str.to_re "]]") (str.to_re "^^"))) (re.++ (re.union (re.union (str.to_re "_") (str.to_re "`")) (re.* (str.to_re "{{{"))) (re.++ (re.+ (re.union (str.to_re "|||") (str.to_re "}}"))) (re.++ (re.+ (re.* (str.to_re "~~"))) (re.++ (re.union (re.+ (str.to_re "0")) (re.union (str.to_re "1") (str.to_re "2"))) (re.++ (re.* (re.union (str.to_re "33") (str.to_re "44"))) (re.++ (re.* (re.union (str.to_re "5") (str.to_re "666"))) (re.++ (re.+ (re.* (str.to_re "777"))) (re.++ (re.* (re.* (str.to_re "888"))) (re.++ (re.+ (re.+ (str.to_re "999"))) (re.++ (re.+ (re.union (str.to_re "aa") (str.to_re "bb"))) (re.++ (re.+ (re.+ (str.to_re "c"))) (re.++ (re.union (re.* (str.to_re "ddd")) (re.+ (str.to_re "ee"))) (re.++ (re.+ (re.+ (str.to_re "ff"))) (re.++ (re.+ (re.+ (str.to_re "gg"))) (re.++ (re.+ (re.* (str.to_re "hh"))) (re.++ (re.+ (re.* (str.to_re "iii"))) (re.++ (re.union (re.* (str.to_re "jjj")) (re.+ (str.to_re "k"))) (re.++ (re.* (re.union (str.to_re "lll") (str.to_re "m"))) (re.++ (re.union (re.+ (str.to_re "nn")) (re.* (str.to_re "ooo"))) (re.++ (re.* (re.+ (str.to_re "pp"))) (re.++ (re.union (re.union (str.to_re "qq") (str.to_re "rrr")) (re.+ (str.to_re "sss"))) (re.++ (re.* (re.union (str.to_re "tt") (str.to_re "u"))) (re.++ (re.+ (re.+ (str.to_re "vvv"))) (re.++ (re.* (re.+ (str.to_re "www"))) (re.++ (re.union (re.+ (str.to_re "xxx")) (re.+ (str.to_re "yyy"))) (re.++ (re.* (re.* (str.to_re "z"))) (re.++ (re.+ (re.+ (str.to_re "AA"))) (re.++ (re.union (re.union (str.to_re "B") (str.to_re "CC")) (re.+ (str.to_re "DD"))) (re.++ (re.+ (re.union (str.to_re "EE") (str.to_re "FF"))) (re.++ (re.union (re.+ (str.to_re "GGG")) (re.union (str.to_re "H") (str.to_re "II"))) (re.++ (re.* (re.* (str.to_re "J"))) (re.++ (re.+ (re.+ (str.to_re "K"))) (re.++ (re.union (re.* (str.to_re "LLL")) (re.union (str.to_re "MM") (str.to_re "NN"))) (re.++ (re.* (re.+ (str.to_re "OOO"))) (re.++ (re.union (re.* (str.to_re "PP")) (re.* (str.to_re "Q"))) (re.++ (re.+ (re.+ (str.to_re "R"))) (re.++ (re.* (re.union (str.to_re "SSS") (str.to_re "T"))) (re.++ (re.+ (re.union (str.to_re "U") (str.to_re "V"))) (re.++ (re.+ (re.union (str.to_re "W") (str.to_re "XX"))) (re.++ (re.union (re.* (str.to_re "YY")) (re.+ (str.to_re "ZZZ"))) (re.++ (re.+ (re.union (str.to_re "!!!") (str.to_re """"""""))) (re.++ (re.* (re.* (str.to_re "#"))) (re.++ (re.+ (re.union (str.to_re "$$$") (str.to_re "%"))) (re.++ (re.* (re.* (str.to_re "&&&"))) (re.++ (re.+ (re.union (str.to_re "'") (str.to_re "(("))) (re.++ (re.union (re.+ (str.to_re "))")) (re.* (str.to_re "*"))) (re.++ (re.+ (re.* (str.to_re "+"))) (re.++ (re.* (re.+ (str.to_re ",,,"))) (re.++ (re.+ (re.+ (str.to_re "-"))) (re.++ (re.union (re.+ (str.to_re ".")) (re.union (str.to_re "//") (str.to_re "::"))) (re.++ (re.union (re.+ (str.to_re ";")) (re.+ (str.to_re "<<<"))) (re.++ (re.+ (re.* (str.to_re "="))) (re.++ (re.union (re.+ (str.to_re ">>>")) (re.* (str.to_re "?"))) (re.++ (re.* (re.* (str.to_re "@@"))) (re.++ (re.union (re.* (str.to_re "[[[")) (re.union (str.to_re "\\\\\\") (str.to_re "]]"))) (re.++ (re.* (re.* (str.to_re "^^"))) (re.++ (re.* (re.union (str.to_re "_") (str.to_re "`"))) (re.++ (re.+ (re.+ (str.to_re "{{{"))) (re.++ (re.union (re.* (str.to_re "||")) (re.* (str.to_re "}}"))) (re.++ (re.+ (re.union (str.to_re "~~~") (str.to_re "00"))) (re.++ (re.union (re.union (str.to_re "1") (str.to_re "222")) (re.+ (str.to_re "3"))) (re.++ (re.+ (re.+ (str.to_re "4"))) (re.++ (re.union (re.+ (str.to_re "5")) (re.+ (str.to_re "66"))) (re.+ (re.* (str.to_re "77"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
