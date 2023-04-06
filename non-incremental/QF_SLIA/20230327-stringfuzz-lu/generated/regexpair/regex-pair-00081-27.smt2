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
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "000"))) (re.++ (re.+ (re.union (str.to_re "111") (str.to_re "22"))) (re.++ (re.+ (re.union (str.to_re "33") (str.to_re "44"))) (re.++ (re.* (re.union (str.to_re "5") (str.to_re "666"))) (re.++ (re.* (re.* (str.to_re "777"))) (re.++ (re.+ (re.* (str.to_re "8"))) (re.++ (re.union (re.* (str.to_re "99")) (re.+ (str.to_re "aa"))) (re.++ (re.union (re.* (str.to_re "b")) (re.union (str.to_re "ccc") (str.to_re "ddd"))) (re.++ (re.+ (re.+ (str.to_re "e"))) (re.++ (re.+ (re.+ (str.to_re "ff"))) (re.++ (re.+ (re.+ (str.to_re "gg"))) (re.++ (re.union (re.* (str.to_re "hhh")) (re.union (str.to_re "iii") (str.to_re "j"))) (re.++ (re.union (re.union (str.to_re "kkk") (str.to_re "ll")) (re.union (str.to_re "mm") (str.to_re "nn"))) (re.++ (re.union (re.union (str.to_re "ooo") (str.to_re "ppp")) (re.+ (str.to_re "q"))) (re.++ (re.* (re.* (str.to_re "rrr"))) (re.++ (re.+ (re.+ (str.to_re "ss"))) (re.++ (re.union (re.union (str.to_re "tt") (str.to_re "uuu")) (re.+ (str.to_re "v"))) (re.++ (re.union (re.+ (str.to_re "w")) (re.* (str.to_re "xxx"))) (re.++ (re.* (re.+ (str.to_re "yy"))) (re.++ (re.+ (re.union (str.to_re "zzz") (str.to_re "AA"))) (re.++ (re.* (re.+ (str.to_re "B"))) (re.++ (re.union (re.+ (str.to_re "CC")) (re.union (str.to_re "DDD") (str.to_re "EE"))) (re.++ (re.* (re.union (str.to_re "FFF") (str.to_re "G"))) (re.++ (re.* (re.+ (str.to_re "HHH"))) (re.++ (re.* (re.+ (str.to_re "I"))) (re.++ (re.union (re.* (str.to_re "J")) (re.* (str.to_re "KKK"))) (re.++ (re.+ (re.union (str.to_re "LLL") (str.to_re "MM"))) (re.++ (re.union (re.union (str.to_re "NN") (str.to_re "O")) (re.union (str.to_re "PPP") (str.to_re "Q"))) (re.++ (re.+ (re.+ (str.to_re "R"))) (re.++ (re.+ (re.+ (str.to_re "SS"))) (re.++ (re.+ (re.union (str.to_re "T") (str.to_re "U"))) (re.++ (re.+ (re.union (str.to_re "V") (str.to_re "WW"))) (re.++ (re.+ (re.+ (str.to_re "X"))) (re.++ (re.union (re.* (str.to_re "YY")) (re.union (str.to_re "ZZ") (str.to_re "!!"))) (re.++ (re.union (re.+ (str.to_re """")) (re.union (str.to_re "#") (str.to_re "$$$"))) (re.++ (re.* (re.union (str.to_re "%%") (str.to_re "&&&"))) (re.++ (re.+ (re.union (str.to_re "'") (str.to_re "("))) (re.++ (re.+ (re.* (str.to_re ")))"))) (re.++ (re.* (re.+ (str.to_re "*"))) (re.++ (re.+ (re.+ (str.to_re "+"))) (re.++ (re.union (re.union (str.to_re ",,") (str.to_re "---")) (re.* (str.to_re "."))) (re.++ (re.union (re.union (str.to_re "/") (str.to_re ":::")) (re.union (str.to_re ";;") (str.to_re "<<"))) (re.++ (re.* (re.+ (str.to_re "==="))) (re.++ (re.+ (re.* (str.to_re ">>"))) (re.++ (re.* (re.union (str.to_re "?") (str.to_re "@"))) (re.++ (re.union (re.+ (str.to_re "[")) (re.* (str.to_re "\\"))) (re.++ (re.union (re.* (str.to_re "]]")) (re.union (str.to_re "^") (str.to_re "__"))) (re.++ (re.+ (re.* (str.to_re "```"))) (re.++ (re.union (re.* (str.to_re "{{{")) (re.union (str.to_re "|||") (str.to_re "}}"))) (re.++ (re.* (re.union (str.to_re "~") (str.to_re "0"))) (re.++ (re.* (re.* (str.to_re "111"))) (re.++ (re.* (re.union (str.to_re "222") (str.to_re "33"))) (re.++ (re.* (re.* (str.to_re "444"))) (re.++ (re.* (re.+ (str.to_re "55"))) (re.++ (re.union (re.* (str.to_re "66")) (re.union (str.to_re "77") (str.to_re "8"))) (re.++ (re.union (re.* (str.to_re "99")) (re.union (str.to_re "aaa") (str.to_re "bb"))) (re.++ (re.union (re.union (str.to_re "ccc") (str.to_re "d")) (re.* (str.to_re "eee"))) (re.++ (re.+ (re.union (str.to_re "ff") (str.to_re "g"))) (re.++ (re.union (re.+ (str.to_re "hh")) (re.union (str.to_re "iii") (str.to_re "j"))) (re.++ (re.+ (re.+ (str.to_re "kkk"))) (re.++ (re.+ (re.+ (str.to_re "l"))) (re.++ (re.+ (re.* (str.to_re "mmm"))) (re.++ (re.+ (re.+ (str.to_re "nn"))) (re.++ (re.union (re.union (str.to_re "o") (str.to_re "pp")) (re.* (str.to_re "qq"))) (re.++ (re.* (re.+ (str.to_re "r"))) (re.++ (re.union (re.union (str.to_re "ss") (str.to_re "t")) (re.* (str.to_re "uu"))) (re.++ (re.* (re.+ (str.to_re "v"))) (re.++ (re.* (re.union (str.to_re "www") (str.to_re "xx"))) (re.++ (re.* (re.+ (str.to_re "yyy"))) (re.++ (re.+ (re.* (str.to_re "zz"))) (re.++ (re.* (re.* (str.to_re "AA"))) (re.++ (re.* (re.union (str.to_re "BB") (str.to_re "CC"))) (re.++ (re.+ (re.union (str.to_re "DD") (str.to_re "E"))) (re.++ (re.* (re.union (str.to_re "FFF") (str.to_re "GG"))) (re.++ (re.+ (re.+ (str.to_re "H"))) (re.++ (re.+ (re.* (str.to_re "I"))) (re.++ (re.* (re.* (str.to_re "J"))) (re.++ (re.+ (re.* (str.to_re "KKK"))) (re.++ (re.* (re.union (str.to_re "LLL") (str.to_re "MM"))) (re.++ (re.union (re.+ (str.to_re "N")) (re.+ (str.to_re "O"))) (re.+ (re.+ (str.to_re "P")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "00") (str.to_re "111"))) (re.++ (re.+ (re.+ (str.to_re "222"))) (re.++ (re.+ (re.union (str.to_re "333") (str.to_re "4"))) (re.++ (re.union (re.* (str.to_re "555")) (re.* (str.to_re "666"))) (re.++ (re.* (re.* (str.to_re "777"))) (re.++ (re.* (re.* (str.to_re "8"))) (re.++ (re.+ (re.union (str.to_re "9") (str.to_re "a"))) (re.++ (re.union (re.+ (str.to_re "bb")) (re.* (str.to_re "cc"))) (re.++ (re.union (re.+ (str.to_re "d")) (re.* (str.to_re "ee"))) (re.++ (re.union (re.+ (str.to_re "fff")) (re.union (str.to_re "ggg") (str.to_re "h"))) (re.++ (re.union (re.* (str.to_re "iii")) (re.+ (str.to_re "j"))) (re.++ (re.+ (re.union (str.to_re "k") (str.to_re "ll"))) (re.++ (re.union (re.* (str.to_re "m")) (re.+ (str.to_re "nn"))) (re.++ (re.+ (re.* (str.to_re "oo"))) (re.++ (re.+ (re.+ (str.to_re "pp"))) (re.++ (re.+ (re.* (str.to_re "qq"))) (re.++ (re.* (re.+ (str.to_re "r"))) (re.++ (re.union (re.* (str.to_re "s")) (re.union (str.to_re "t") (str.to_re "uu"))) (re.++ (re.+ (re.+ (str.to_re "v"))) (re.++ (re.+ (re.union (str.to_re "ww") (str.to_re "xxx"))) (re.++ (re.* (re.* (str.to_re "yy"))) (re.++ (re.* (re.* (str.to_re "zz"))) (re.++ (re.* (re.union (str.to_re "AA") (str.to_re "BBB"))) (re.++ (re.union (re.union (str.to_re "C") (str.to_re "DD")) (re.* (str.to_re "EE"))) (re.++ (re.+ (re.* (str.to_re "F"))) (re.++ (re.union (re.union (str.to_re "GGG") (str.to_re "HH")) (re.* (str.to_re "I"))) (re.++ (re.+ (re.+ (str.to_re "JJJ"))) (re.++ (re.union (re.* (str.to_re "KK")) (re.+ (str.to_re "LL"))) (re.++ (re.* (re.union (str.to_re "M") (str.to_re "N"))) (re.++ (re.+ (re.union (str.to_re "O") (str.to_re "PP"))) (re.++ (re.union (re.* (str.to_re "Q")) (re.union (str.to_re "R") (str.to_re "S"))) (re.++ (re.union (re.+ (str.to_re "TTT")) (re.+ (str.to_re "UU"))) (re.++ (re.+ (re.+ (str.to_re "VV"))) (re.++ (re.* (re.union (str.to_re "WW") (str.to_re "X"))) (re.++ (re.+ (re.union (str.to_re "YYY") (str.to_re "Z"))) (re.++ (re.+ (re.+ (str.to_re "!"))) (re.++ (re.* (re.* (str.to_re """"))) (re.++ (re.union (re.* (str.to_re "##")) (re.union (str.to_re "$") (str.to_re "%%%"))) (re.++ (re.* (re.union (str.to_re "&&") (str.to_re "'"))) (re.++ (re.* (re.union (str.to_re "(((") (str.to_re ")"))) (re.++ (re.union (re.union (str.to_re "***") (str.to_re "+++")) (re.union (str.to_re ",,,") (str.to_re "---"))) (re.++ (re.union (re.union (str.to_re "..") (str.to_re "/")) (re.+ (str.to_re ":"))) (re.++ (re.* (re.* (str.to_re ";;;"))) (re.++ (re.union (re.+ (str.to_re "<")) (re.union (str.to_re "=") (str.to_re ">"))) (re.++ (re.union (re.union (str.to_re "???") (str.to_re "@@")) (re.+ (str.to_re "[[["))) (re.++ (re.* (re.union (str.to_re "\\\\\\") (str.to_re "]]]"))) (re.++ (re.* (re.union (str.to_re "^^^") (str.to_re "_"))) (re.++ (re.* (re.+ (str.to_re "```"))) (re.++ (re.* (re.* (str.to_re "{{{"))) (re.++ (re.* (re.union (str.to_re "|||") (str.to_re "}}}"))) (re.++ (re.* (re.union (str.to_re "~") (str.to_re "0"))) (re.++ (re.union (re.* (str.to_re "1")) (re.union (str.to_re "22") (str.to_re "33"))) (re.++ (re.* (re.* (str.to_re "44"))) (re.++ (re.union (re.union (str.to_re "5") (str.to_re "666")) (re.+ (str.to_re "77"))) (re.++ (re.* (re.+ (str.to_re "88"))) (re.++ (re.+ (re.* (str.to_re "9"))) (re.++ (re.+ (re.union (str.to_re "a") (str.to_re "b"))) (re.++ (re.+ (re.union (str.to_re "c") (str.to_re "ddd"))) (re.++ (re.union (re.+ (str.to_re "eee")) (re.union (str.to_re "fff") (str.to_re "gg"))) (re.++ (re.union (re.+ (str.to_re "hhh")) (re.union (str.to_re "i") (str.to_re "j"))) (re.++ (re.+ (re.* (str.to_re "k"))) (re.++ (re.union (re.+ (str.to_re "l")) (re.union (str.to_re "mmm") (str.to_re "n"))) (re.++ (re.+ (re.* (str.to_re "o"))) (re.++ (re.union (re.+ (str.to_re "p")) (re.union (str.to_re "qq") (str.to_re "rr"))) (re.++ (re.* (re.union (str.to_re "s") (str.to_re "t"))) (re.++ (re.union (re.+ (str.to_re "uu")) (re.+ (str.to_re "v"))) (re.++ (re.* (re.union (str.to_re "ww") (str.to_re "xxx"))) (re.++ (re.union (re.union (str.to_re "yy") (str.to_re "zz")) (re.* (str.to_re "A"))) (re.++ (re.* (re.* (str.to_re "BB"))) (re.++ (re.+ (re.union (str.to_re "CCC") (str.to_re "D"))) (re.++ (re.union (re.* (str.to_re "EEE")) (re.* (str.to_re "FFF"))) (re.++ (re.+ (re.+ (str.to_re "G"))) (re.++ (re.* (re.union (str.to_re "HHH") (str.to_re "II"))) (re.++ (re.+ (re.+ (str.to_re "J"))) (re.++ (re.union (re.* (str.to_re "KKK")) (re.* (str.to_re "LL"))) (re.++ (re.union (re.+ (str.to_re "M")) (re.* (str.to_re "NNN"))) (re.++ (re.* (re.+ (str.to_re "OOO"))) (re.++ (re.+ (re.+ (str.to_re "PP"))) (re.++ (re.* (re.* (str.to_re "QQ"))) (re.++ (re.+ (re.union (str.to_re "RR") (str.to_re "SS"))) (re.* (re.union (str.to_re "TTT") (str.to_re "U"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
