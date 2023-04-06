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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "00"))) (re.++ (re.union (re.* (str.to_re "1")) (re.* (str.to_re "22"))) (re.++ (re.union (re.union (str.to_re "3") (str.to_re "44")) (re.+ (str.to_re "55"))) (re.++ (re.union (re.union (str.to_re "66") (str.to_re "777")) (re.union (str.to_re "888") (str.to_re "99"))) (re.++ (re.union (re.+ (str.to_re "aa")) (re.+ (str.to_re "bb"))) (re.++ (re.union (re.* (str.to_re "cc")) (re.+ (str.to_re "d"))) (re.++ (re.union (re.+ (str.to_re "e")) (re.+ (str.to_re "ff"))) (re.++ (re.+ (re.* (str.to_re "gg"))) (re.++ (re.* (re.+ (str.to_re "h"))) (re.++ (re.+ (re.union (str.to_re "i") (str.to_re "j"))) (re.++ (re.* (re.+ (str.to_re "k"))) (re.++ (re.+ (re.+ (str.to_re "ll"))) (re.++ (re.* (re.* (str.to_re "mmm"))) (re.++ (re.+ (re.* (str.to_re "nnn"))) (re.++ (re.* (re.union (str.to_re "oo") (str.to_re "ppp"))) (re.++ (re.* (re.union (str.to_re "q") (str.to_re "r"))) (re.++ (re.union (re.* (str.to_re "sss")) (re.+ (str.to_re "tt"))) (re.++ (re.* (re.union (str.to_re "uuu") (str.to_re "v"))) (re.++ (re.+ (re.union (str.to_re "www") (str.to_re "x"))) (re.++ (re.+ (re.+ (str.to_re "yy"))) (re.++ (re.union (re.* (str.to_re "z")) (re.* (str.to_re "A"))) (re.++ (re.* (re.* (str.to_re "BBB"))) (re.++ (re.+ (re.+ (str.to_re "CC"))) (re.++ (re.+ (re.* (str.to_re "DD"))) (re.++ (re.* (re.+ (str.to_re "EEE"))) (re.++ (re.union (re.* (str.to_re "F")) (re.union (str.to_re "GGG") (str.to_re "HHH"))) (re.++ (re.* (re.* (str.to_re "I"))) (re.++ (re.union (re.+ (str.to_re "J")) (re.union (str.to_re "KK") (str.to_re "L"))) (re.++ (re.+ (re.union (str.to_re "M") (str.to_re "N"))) (re.++ (re.+ (re.+ (str.to_re "OOO"))) (re.++ (re.union (re.+ (str.to_re "PP")) (re.union (str.to_re "QQ") (str.to_re "R"))) (re.++ (re.+ (re.+ (str.to_re "SSS"))) (re.++ (re.* (re.+ (str.to_re "TTT"))) (re.++ (re.union (re.* (str.to_re "UU")) (re.union (str.to_re "V") (str.to_re "WWW"))) (re.++ (re.+ (re.+ (str.to_re "X"))) (re.++ (re.union (re.union (str.to_re "YYY") (str.to_re "ZZ")) (re.union (str.to_re "!!") (str.to_re """"""""))) (re.++ (re.union (re.+ (str.to_re "###")) (re.* (str.to_re "$$$"))) (re.++ (re.+ (re.union (str.to_re "%%%") (str.to_re "&&&"))) (re.++ (re.+ (re.+ (str.to_re "'"))) (re.++ (re.* (re.+ (str.to_re "(("))) (re.++ (re.* (re.* (str.to_re ")))"))) (re.++ (re.union (re.* (str.to_re "*")) (re.* (str.to_re "+++"))) (re.++ (re.* (re.* (str.to_re ",,,"))) (re.++ (re.+ (re.+ (str.to_re "-"))) (re.++ (re.union (re.* (str.to_re "...")) (re.union (str.to_re "/") (str.to_re ":::"))) (re.++ (re.+ (re.+ (str.to_re ";;;"))) (re.++ (re.* (re.union (str.to_re "<<") (str.to_re "=="))) (re.++ (re.* (re.union (str.to_re ">") (str.to_re "??"))) (re.++ (re.* (re.union (str.to_re "@@") (str.to_re "["))) (re.++ (re.* (re.+ (str.to_re "\\\\\\"))) (re.++ (re.+ (re.union (str.to_re "]]") (str.to_re "^^^"))) (re.++ (re.+ (re.union (str.to_re "__") (str.to_re "`"))) (re.++ (re.union (re.union (str.to_re "{{{") (str.to_re "|||")) (re.+ (str.to_re "}}"))) (re.++ (re.+ (re.union (str.to_re "~~") (str.to_re "0"))) (re.++ (re.union (re.* (str.to_re "111")) (re.union (str.to_re "2") (str.to_re "3"))) (re.++ (re.* (re.* (str.to_re "44"))) (re.++ (re.* (re.union (str.to_re "5") (str.to_re "66"))) (re.++ (re.* (re.union (str.to_re "777") (str.to_re "88"))) (re.++ (re.+ (re.* (str.to_re "99"))) (re.++ (re.* (re.+ (str.to_re "aa"))) (re.++ (re.* (re.union (str.to_re "bbb") (str.to_re "cc"))) (re.++ (re.+ (re.* (str.to_re "ddd"))) (re.++ (re.* (re.+ (str.to_re "ee"))) (re.++ (re.+ (re.* (str.to_re "fff"))) (re.++ (re.union (re.union (str.to_re "ggg") (str.to_re "h")) (re.+ (str.to_re "iii"))) (re.++ (re.+ (re.union (str.to_re "jjj") (str.to_re "kk"))) (re.++ (re.+ (re.* (str.to_re "ll"))) (re.++ (re.* (re.+ (str.to_re "mm"))) (re.++ (re.+ (re.union (str.to_re "n") (str.to_re "o"))) (re.++ (re.* (re.+ (str.to_re "p"))) (re.++ (re.union (re.* (str.to_re "qqq")) (re.* (str.to_re "rrr"))) (re.++ (re.* (re.+ (str.to_re "ss"))) (re.++ (re.+ (re.union (str.to_re "t") (str.to_re "u"))) (re.++ (re.* (re.union (str.to_re "vv") (str.to_re "w"))) (re.++ (re.union (re.* (str.to_re "xx")) (re.union (str.to_re "yyy") (str.to_re "zzz"))) (re.++ (re.* (re.+ (str.to_re "AA"))) (re.++ (re.* (re.union (str.to_re "BB") (str.to_re "C"))) (re.++ (re.union (re.+ (str.to_re "D")) (re.+ (str.to_re "EEE"))) (re.++ (re.union (re.union (str.to_re "FF") (str.to_re "GG")) (re.* (str.to_re "HH"))) (re.++ (re.union (re.+ (str.to_re "I")) (re.* (str.to_re "JJ"))) (re.++ (re.union (re.* (str.to_re "KKK")) (re.union (str.to_re "LL") (str.to_re "MMM"))) (re.++ (re.* (re.+ (str.to_re "N"))) (re.++ (re.union (re.* (str.to_re "O")) (re.* (str.to_re "P"))) (re.++ (re.+ (re.* (str.to_re "QQ"))) (re.++ (re.* (re.* (str.to_re "RR"))) (re.++ (re.union (re.union (str.to_re "S") (str.to_re "TT")) (re.+ (str.to_re "U"))) (re.++ (re.union (re.* (str.to_re "VVV")) (re.union (str.to_re "WW") (str.to_re "XX"))) (re.++ (re.* (re.* (str.to_re "Y"))) (re.++ (re.union (re.* (str.to_re "ZZ")) (re.union (str.to_re "!!") (str.to_re """"))) (re.++ (re.* (re.+ (str.to_re "##"))) (re.++ (re.* (re.* (str.to_re "$$"))) (re.++ (re.union (re.union (str.to_re "%") (str.to_re "&&")) (re.union (str.to_re "'") (str.to_re "(("))) (re.++ (re.* (re.union (str.to_re "))") (str.to_re "*"))) (re.++ (re.* (re.+ (str.to_re "++"))) (re.++ (re.* (re.union (str.to_re ",") (str.to_re "-"))) (re.++ (re.* (re.* (str.to_re ".."))) (re.++ (re.union (re.+ (str.to_re "/")) (re.+ (str.to_re ":::"))) (re.++ (re.+ (re.* (str.to_re ";;;"))) (re.++ (re.union (re.* (str.to_re "<<<")) (re.+ (str.to_re "="))) (re.++ (re.+ (re.+ (str.to_re ">>>"))) (re.++ (re.+ (re.* (str.to_re "??"))) (re.++ (re.* (re.+ (str.to_re "@@@"))) (re.++ (re.+ (re.+ (str.to_re "["))) (re.++ (re.union (re.* (str.to_re "\\\\")) (re.+ (str.to_re "]]]"))) (re.++ (re.+ (re.+ (str.to_re "^"))) (re.++ (re.union (re.+ (str.to_re "___")) (re.union (str.to_re "`") (str.to_re "{"))) (re.++ (re.* (re.union (str.to_re "|") (str.to_re "}}}"))) (re.++ (re.* (re.* (str.to_re "~"))) (re.++ (re.union (re.+ (str.to_re "000")) (re.* (str.to_re "11"))) (re.++ (re.* (re.+ (str.to_re "22"))) (re.++ (re.union (re.+ (str.to_re "33")) (re.union (str.to_re "444") (str.to_re "55"))) (re.++ (re.* (re.+ (str.to_re "666"))) (re.++ (re.+ (re.* (str.to_re "777"))) (re.++ (re.union (re.* (str.to_re "8")) (re.+ (str.to_re "99"))) (re.++ (re.* (re.+ (str.to_re "aa"))) (re.++ (re.+ (re.* (str.to_re "b"))) (re.++ (re.+ (re.* (str.to_re "cc"))) (re.++ (re.+ (re.+ (str.to_re "ddd"))) (re.++ (re.union (re.* (str.to_re "ee")) (re.union (str.to_re "fff") (str.to_re "g"))) (re.++ (re.+ (re.union (str.to_re "hh") (str.to_re "iii"))) (re.++ (re.* (re.+ (str.to_re "j"))) (re.++ (re.union (re.* (str.to_re "kkk")) (re.union (str.to_re "ll") (str.to_re "mm"))) (re.++ (re.union (re.union (str.to_re "n") (str.to_re "ooo")) (re.union (str.to_re "ppp") (str.to_re "qqq"))) (re.++ (re.+ (re.* (str.to_re "r"))) (re.++ (re.union (re.+ (str.to_re "s")) (re.+ (str.to_re "ttt"))) (re.++ (re.+ (re.* (str.to_re "uuu"))) (re.++ (re.* (re.* (str.to_re "vvv"))) (re.++ (re.* (re.* (str.to_re "www"))) (re.++ (re.* (re.+ (str.to_re "xxx"))) (re.++ (re.union (re.+ (str.to_re "yyy")) (re.* (str.to_re "z"))) (re.++ (re.union (re.union (str.to_re "AA") (str.to_re "B")) (re.* (str.to_re "CC"))) (re.++ (re.* (re.+ (str.to_re "DD"))) (re.++ (re.+ (re.+ (str.to_re "E"))) (re.++ (re.+ (re.+ (str.to_re "FFF"))) (re.++ (re.+ (re.* (str.to_re "G"))) (re.++ (re.union (re.* (str.to_re "H")) (re.+ (str.to_re "III"))) (re.++ (re.+ (re.+ (str.to_re "J"))) (re.++ (re.+ (re.+ (str.to_re "K"))) (re.++ (re.union (re.union (str.to_re "L") (str.to_re "M")) (re.* (str.to_re "NNN"))) (re.++ (re.* (re.union (str.to_re "O") (str.to_re "P"))) (re.++ (re.union (re.union (str.to_re "QQ") (str.to_re "RR")) (re.* (str.to_re "SS"))) (re.++ (re.+ (re.+ (str.to_re "TTT"))) (re.++ (re.union (re.union (str.to_re "UU") (str.to_re "VV")) (re.union (str.to_re "WWW") (str.to_re "X"))) (re.++ (re.union (re.union (str.to_re "YYY") (str.to_re "Z")) (re.union (str.to_re "!!!") (str.to_re """"))) (re.++ (re.* (re.union (str.to_re "##") (str.to_re "$$$"))) (re.++ (re.+ (re.+ (str.to_re "%"))) (re.++ (re.+ (re.* (str.to_re "&&&"))) (re.++ (re.* (re.union (str.to_re "'") (str.to_re "(("))) (re.++ (re.+ (re.* (str.to_re "))"))) (re.++ (re.+ (re.* (str.to_re "*"))) (re.++ (re.* (re.* (str.to_re "+"))) (re.++ (re.+ (re.+ (str.to_re ",,,"))) (re.++ (re.+ (re.union (str.to_re "--") (str.to_re ".."))) (re.++ (re.* (re.+ (str.to_re "///"))) (re.++ (re.union (re.+ (str.to_re ":::")) (re.* (str.to_re ";;;"))) (re.++ (re.+ (re.+ (str.to_re "<"))) (re.++ (re.union (re.union (str.to_re "==") (str.to_re ">>>")) (re.union (str.to_re "???") (str.to_re "@@@"))) (re.++ (re.union (re.* (str.to_re "[[[")) (re.+ (str.to_re "\\\\\\"))) (re.++ (re.union (re.+ (str.to_re "]]]")) (re.* (str.to_re "^^^"))) (re.++ (re.+ (re.union (str.to_re "_") (str.to_re "``"))) (re.++ (re.union (re.* (str.to_re "{")) (re.* (str.to_re "||"))) (re.++ (re.union (re.+ (str.to_re "}")) (re.* (str.to_re "~"))) (re.++ (re.+ (re.union (str.to_re "000") (str.to_re "11"))) (re.++ (re.+ (re.union (str.to_re "2") (str.to_re "333"))) (re.++ (re.union (re.* (str.to_re "4")) (re.+ (str.to_re "5"))) (re.++ (re.+ (re.union (str.to_re "666") (str.to_re "777"))) (re.++ (re.union (re.union (str.to_re "88") (str.to_re "99")) (re.union (str.to_re "a") (str.to_re "bb"))) (re.++ (re.+ (re.+ (str.to_re "cc"))) (re.++ (re.* (re.* (str.to_re "d"))) (re.++ (re.union (re.union (str.to_re "eee") (str.to_re "fff")) (re.* (str.to_re "gg"))) (re.++ (re.* (re.+ (str.to_re "h"))) (re.++ (re.+ (re.* (str.to_re "ii"))) (re.++ (re.* (re.+ (str.to_re "jjj"))) (re.++ (re.* (re.* (str.to_re "kkk"))) (re.++ (re.+ (re.+ (str.to_re "ll"))) (re.+ (re.* (str.to_re "mm"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
