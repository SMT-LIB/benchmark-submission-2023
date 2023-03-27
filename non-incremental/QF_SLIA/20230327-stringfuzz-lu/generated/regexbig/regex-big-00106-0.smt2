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
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "00"))) (re.++ (re.+ (re.union (str.to_re "11") (str.to_re "22"))) (re.++ (re.union (re.+ (str.to_re "33")) (re.* (str.to_re "4"))) (re.++ (re.* (re.* (str.to_re "55"))) (re.++ (re.+ (re.+ (str.to_re "666"))) (re.++ (re.union (re.* (str.to_re "777")) (re.+ (str.to_re "88"))) (re.++ (re.* (re.union (str.to_re "999") (str.to_re "aa"))) (re.++ (re.+ (re.+ (str.to_re "b"))) (re.++ (re.* (re.union (str.to_re "c") (str.to_re "dd"))) (re.++ (re.union (re.+ (str.to_re "ee")) (re.union (str.to_re "ff") (str.to_re "g"))) (re.++ (re.* (re.union (str.to_re "hhh") (str.to_re "ii"))) (re.++ (re.+ (re.* (str.to_re "jjj"))) (re.++ (re.union (re.* (str.to_re "k")) (re.* (str.to_re "ll"))) (re.++ (re.union (re.* (str.to_re "mm")) (re.* (str.to_re "nnn"))) (re.++ (re.union (re.union (str.to_re "oo") (str.to_re "pp")) (re.+ (str.to_re "qq"))) (re.++ (re.union (re.+ (str.to_re "rr")) (re.+ (str.to_re "ss"))) (re.++ (re.union (re.+ (str.to_re "ttt")) (re.union (str.to_re "uuu") (str.to_re "vvv"))) (re.++ (re.union (re.+ (str.to_re "www")) (re.+ (str.to_re "x"))) (re.++ (re.* (re.* (str.to_re "y"))) (re.++ (re.union (re.union (str.to_re "zz") (str.to_re "AA")) (re.* (str.to_re "B"))) (re.++ (re.+ (re.union (str.to_re "CC") (str.to_re "DDD"))) (re.++ (re.+ (re.union (str.to_re "E") (str.to_re "FFF"))) (re.++ (re.+ (re.+ (str.to_re "GG"))) (re.++ (re.union (re.* (str.to_re "HH")) (re.* (str.to_re "II"))) (re.++ (re.* (re.* (str.to_re "JJ"))) (re.++ (re.+ (re.union (str.to_re "KK") (str.to_re "LL"))) (re.++ (re.* (re.* (str.to_re "MMM"))) (re.++ (re.* (re.* (str.to_re "N"))) (re.++ (re.+ (re.* (str.to_re "OOO"))) (re.++ (re.* (re.union (str.to_re "PP") (str.to_re "Q"))) (re.++ (re.* (re.* (str.to_re "R"))) (re.++ (re.union (re.+ (str.to_re "SS")) (re.union (str.to_re "T") (str.to_re "U"))) (re.++ (re.* (re.union (str.to_re "VV") (str.to_re "WW"))) (re.++ (re.union (re.* (str.to_re "X")) (re.+ (str.to_re "YY"))) (re.++ (re.union (re.+ (str.to_re "ZZ")) (re.+ (str.to_re "!"))) (re.++ (re.+ (re.* (str.to_re """"))) (re.++ (re.* (re.* (str.to_re "#"))) (re.++ (re.* (re.+ (str.to_re "$$$"))) (re.++ (re.union (re.union (str.to_re "%%%") (str.to_re "&&")) (re.+ (str.to_re "''"))) (re.++ (re.* (re.union (str.to_re "(((") (str.to_re ")"))) (re.++ (re.+ (re.+ (str.to_re "*"))) (re.++ (re.union (re.+ (str.to_re "++")) (re.+ (str.to_re ",,,"))) (re.++ (re.* (re.union (str.to_re "-") (str.to_re "..."))) (re.++ (re.union (re.union (str.to_re "///") (str.to_re ":")) (re.+ (str.to_re ";;;"))) (re.++ (re.+ (re.+ (str.to_re "<"))) (re.++ (re.* (re.+ (str.to_re "=="))) (re.++ (re.* (re.union (str.to_re ">>") (str.to_re "?"))) (re.++ (re.+ (re.+ (str.to_re "@@@"))) (re.++ (re.+ (re.union (str.to_re "[[") (str.to_re "\\"))) (re.++ (re.* (re.union (str.to_re "]]]") (str.to_re "^^^"))) (re.++ (re.union (re.union (str.to_re "___") (str.to_re "```")) (re.* (str.to_re "{{{"))) (re.++ (re.* (re.+ (str.to_re "|"))) (re.++ (re.* (re.+ (str.to_re "}"))) (re.++ (re.+ (re.union (str.to_re "~~") (str.to_re "00"))) (re.++ (re.union (re.union (str.to_re "1") (str.to_re "22")) (re.union (str.to_re "3") (str.to_re "4"))) (re.++ (re.+ (re.union (str.to_re "5") (str.to_re "66"))) (re.++ (re.* (re.union (str.to_re "77") (str.to_re "88"))) (re.++ (re.union (re.union (str.to_re "99") (str.to_re "a")) (re.union (str.to_re "bb") (str.to_re "cc"))) (re.++ (re.+ (re.* (str.to_re "ddd"))) (re.++ (re.+ (re.* (str.to_re "eee"))) (re.++ (re.union (re.* (str.to_re "fff")) (re.union (str.to_re "g") (str.to_re "h"))) (re.++ (re.* (re.+ (str.to_re "i"))) (re.++ (re.* (re.union (str.to_re "jjj") (str.to_re "kkk"))) (re.++ (re.union (re.union (str.to_re "lll") (str.to_re "m")) (re.+ (str.to_re "nnn"))) (re.++ (re.+ (re.* (str.to_re "ooo"))) (re.++ (re.+ (re.* (str.to_re "pp"))) (re.++ (re.union (re.+ (str.to_re "q")) (re.union (str.to_re "rr") (str.to_re "sss"))) (re.++ (re.* (re.* (str.to_re "tt"))) (re.++ (re.* (re.+ (str.to_re "uu"))) (re.++ (re.+ (re.* (str.to_re "v"))) (re.++ (re.* (re.union (str.to_re "www") (str.to_re "xxx"))) (re.++ (re.* (re.union (str.to_re "yy") (str.to_re "z"))) (re.++ (re.* (re.* (str.to_re "AAA"))) (re.++ (re.union (re.* (str.to_re "B")) (re.union (str.to_re "C") (str.to_re "DD"))) (re.++ (re.union (re.+ (str.to_re "EEE")) (re.+ (str.to_re "F"))) (re.++ (re.+ (re.* (str.to_re "GG"))) (re.++ (re.+ (re.* (str.to_re "H"))) (re.++ (re.union (re.union (str.to_re "III") (str.to_re "J")) (re.+ (str.to_re "KK"))) (re.++ (re.* (re.union (str.to_re "L") (str.to_re "MMM"))) (re.++ (re.+ (re.union (str.to_re "N") (str.to_re "OOO"))) (re.++ (re.* (re.* (str.to_re "P"))) (re.++ (re.* (re.+ (str.to_re "QQ"))) (re.++ (re.union (re.* (str.to_re "R")) (re.union (str.to_re "SS") (str.to_re "TT"))) (re.++ (re.union (re.union (str.to_re "UU") (str.to_re "V")) (re.union (str.to_re "WWW") (str.to_re "XX"))) (re.++ (re.* (re.+ (str.to_re "YY"))) (re.++ (re.* (re.+ (str.to_re "ZZ"))) (re.++ (re.* (re.* (str.to_re "!!!"))) (re.++ (re.+ (re.union (str.to_re """""") (str.to_re "##"))) (re.++ (re.* (re.union (str.to_re "$$") (str.to_re "%"))) (re.++ (re.+ (re.+ (str.to_re "&&"))) (re.++ (re.+ (re.* (str.to_re "'''"))) (re.++ (re.union (re.* (str.to_re "(")) (re.* (str.to_re ")"))) (re.++ (re.* (re.* (str.to_re "*"))) (re.++ (re.* (re.union (str.to_re "+") (str.to_re ",,,"))) (re.++ (re.* (re.union (str.to_re "---") (str.to_re "..."))) (re.++ (re.+ (re.* (str.to_re "/"))) (re.++ (re.+ (re.+ (str.to_re "::"))) (re.++ (re.union (re.+ (str.to_re ";;;")) (re.+ (str.to_re "<<"))) (re.++ (re.union (re.union (str.to_re "===") (str.to_re ">>>")) (re.union (str.to_re "???") (str.to_re "@@"))) (re.++ (re.+ (re.* (str.to_re "["))) (re.++ (re.* (re.+ (str.to_re "\\\\"))) (re.++ (re.* (re.* (str.to_re "]]]"))) (re.++ (re.union (re.union (str.to_re "^^^") (str.to_re "__")) (re.+ (str.to_re "```"))) (re.++ (re.* (re.* (str.to_re "{"))) (re.++ (re.* (re.+ (str.to_re "||"))) (re.+ (re.union (str.to_re "}}") (str.to_re "~~"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)