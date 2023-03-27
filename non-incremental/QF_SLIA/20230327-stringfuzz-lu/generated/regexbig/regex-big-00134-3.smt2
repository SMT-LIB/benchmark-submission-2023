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
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "00") (str.to_re "11")) (re.+ (str.to_re "2"))) (re.++ (re.* (re.union (str.to_re "3") (str.to_re "444"))) (re.++ (re.union (re.+ (str.to_re "55")) (re.+ (str.to_re "66"))) (re.++ (re.* (re.+ (str.to_re "7"))) (re.++ (re.+ (re.* (str.to_re "88"))) (re.++ (re.* (re.* (str.to_re "9"))) (re.++ (re.union (re.* (str.to_re "a")) (re.union (str.to_re "bb") (str.to_re "c"))) (re.++ (re.* (re.+ (str.to_re "d"))) (re.++ (re.union (re.* (str.to_re "e")) (re.+ (str.to_re "fff"))) (re.++ (re.* (re.union (str.to_re "ggg") (str.to_re "hhh"))) (re.++ (re.+ (re.* (str.to_re "i"))) (re.++ (re.union (re.+ (str.to_re "j")) (re.union (str.to_re "k") (str.to_re "l"))) (re.++ (re.* (re.union (str.to_re "mm") (str.to_re "nn"))) (re.++ (re.* (re.* (str.to_re "oo"))) (re.++ (re.union (re.+ (str.to_re "ppp")) (re.+ (str.to_re "qqq"))) (re.++ (re.+ (re.* (str.to_re "r"))) (re.++ (re.* (re.* (str.to_re "s"))) (re.++ (re.+ (re.* (str.to_re "ttt"))) (re.++ (re.+ (re.+ (str.to_re "u"))) (re.++ (re.+ (re.union (str.to_re "vv") (str.to_re "w"))) (re.++ (re.+ (re.+ (str.to_re "x"))) (re.++ (re.+ (re.* (str.to_re "y"))) (re.++ (re.union (re.union (str.to_re "zz") (str.to_re "A")) (re.+ (str.to_re "BBB"))) (re.++ (re.union (re.+ (str.to_re "CCC")) (re.union (str.to_re "DD") (str.to_re "E"))) (re.++ (re.union (re.+ (str.to_re "FF")) (re.* (str.to_re "G"))) (re.++ (re.+ (re.* (str.to_re "HH"))) (re.++ (re.* (re.* (str.to_re "III"))) (re.++ (re.* (re.+ (str.to_re "J"))) (re.++ (re.* (re.union (str.to_re "KK") (str.to_re "L"))) (re.++ (re.* (re.* (str.to_re "MM"))) (re.++ (re.union (re.* (str.to_re "NNN")) (re.* (str.to_re "O"))) (re.++ (re.+ (re.* (str.to_re "PP"))) (re.++ (re.* (re.union (str.to_re "QQ") (str.to_re "R"))) (re.++ (re.* (re.* (str.to_re "SS"))) (re.++ (re.+ (re.+ (str.to_re "T"))) (re.++ (re.+ (re.+ (str.to_re "U"))) (re.++ (re.+ (re.union (str.to_re "V") (str.to_re "WW"))) (re.++ (re.* (re.union (str.to_re "XX") (str.to_re "Y"))) (re.++ (re.union (re.* (str.to_re "Z")) (re.+ (str.to_re "!!"))) (re.++ (re.union (re.* (str.to_re """")) (re.union (str.to_re "##") (str.to_re "$"))) (re.++ (re.union (re.union (str.to_re "%%") (str.to_re "&&")) (re.union (str.to_re "'") (str.to_re "((("))) (re.++ (re.* (re.* (str.to_re ")"))) (re.++ (re.* (re.* (str.to_re "*"))) (re.++ (re.* (re.+ (str.to_re "++"))) (re.++ (re.* (re.+ (str.to_re ",,"))) (re.++ (re.* (re.* (str.to_re "-"))) (re.++ (re.* (re.* (str.to_re "..."))) (re.++ (re.* (re.union (str.to_re "/") (str.to_re "::"))) (re.++ (re.+ (re.+ (str.to_re ";;;"))) (re.++ (re.+ (re.union (str.to_re "<") (str.to_re "="))) (re.++ (re.union (re.* (str.to_re ">>>")) (re.+ (str.to_re "?"))) (re.++ (re.+ (re.union (str.to_re "@") (str.to_re "["))) (re.++ (re.+ (re.+ (str.to_re "\\\\"))) (re.++ (re.+ (re.+ (str.to_re "]"))) (re.++ (re.* (re.* (str.to_re "^^^"))) (re.++ (re.union (re.* (str.to_re "_")) (re.union (str.to_re "`") (str.to_re "{{"))) (re.++ (re.union (re.* (str.to_re "|||")) (re.union (str.to_re "}") (str.to_re "~"))) (re.++ (re.+ (re.+ (str.to_re "0"))) (re.++ (re.union (re.* (str.to_re "1")) (re.union (str.to_re "2") (str.to_re "33"))) (re.++ (re.* (re.union (str.to_re "444") (str.to_re "5"))) (re.++ (re.union (re.union (str.to_re "666") (str.to_re "77")) (re.union (str.to_re "88") (str.to_re "999"))) (re.++ (re.+ (re.* (str.to_re "aa"))) (re.++ (re.* (re.* (str.to_re "b"))) (re.++ (re.+ (re.* (str.to_re "cc"))) (re.++ (re.union (re.* (str.to_re "d")) (re.+ (str.to_re "e"))) (re.++ (re.+ (re.* (str.to_re "f"))) (re.++ (re.* (re.* (str.to_re "g"))) (re.++ (re.* (re.* (str.to_re "hhh"))) (re.++ (re.union (re.+ (str.to_re "i")) (re.+ (str.to_re "jjj"))) (re.++ (re.+ (re.union (str.to_re "kkk") (str.to_re "l"))) (re.++ (re.+ (re.* (str.to_re "mmm"))) (re.++ (re.+ (re.+ (str.to_re "nn"))) (re.++ (re.* (re.union (str.to_re "oo") (str.to_re "pp"))) (re.++ (re.* (re.union (str.to_re "q") (str.to_re "r"))) (re.++ (re.+ (re.union (str.to_re "ss") (str.to_re "t"))) (re.++ (re.union (re.union (str.to_re "u") (str.to_re "vv")) (re.* (str.to_re "w"))) (re.++ (re.+ (re.union (str.to_re "xxx") (str.to_re "yy"))) (re.++ (re.+ (re.union (str.to_re "z") (str.to_re "A"))) (re.++ (re.union (re.+ (str.to_re "BB")) (re.* (str.to_re "CC"))) (re.++ (re.* (re.+ (str.to_re "D"))) (re.++ (re.union (re.+ (str.to_re "EEE")) (re.* (str.to_re "FFF"))) (re.++ (re.union (re.* (str.to_re "GGG")) (re.* (str.to_re "H"))) (re.++ (re.+ (re.+ (str.to_re "III"))) (re.++ (re.union (re.+ (str.to_re "JJ")) (re.+ (str.to_re "KK"))) (re.++ (re.union (re.+ (str.to_re "LLL")) (re.union (str.to_re "M") (str.to_re "NN"))) (re.++ (re.union (re.* (str.to_re "O")) (re.+ (str.to_re "P"))) (re.++ (re.union (re.union (str.to_re "QQQ") (str.to_re "R")) (re.* (str.to_re "S"))) (re.++ (re.+ (re.union (str.to_re "TT") (str.to_re "UU"))) (re.++ (re.* (re.union (str.to_re "VV") (str.to_re "WWW"))) (re.++ (re.+ (re.union (str.to_re "XXX") (str.to_re "YY"))) (re.++ (re.+ (re.+ (str.to_re "Z"))) (re.++ (re.union (re.+ (str.to_re "!")) (re.union (str.to_re """""") (str.to_re "##"))) (re.++ (re.+ (re.union (str.to_re "$") (str.to_re "%"))) (re.++ (re.+ (re.* (str.to_re "&&"))) (re.++ (re.+ (re.* (str.to_re "''"))) (re.++ (re.* (re.+ (str.to_re "("))) (re.++ (re.+ (re.+ (str.to_re ")))"))) (re.++ (re.+ (re.union (str.to_re "***") (str.to_re "++"))) (re.++ (re.union (re.* (str.to_re ",,,")) (re.union (str.to_re "--") (str.to_re ".."))) (re.++ (re.+ (re.+ (str.to_re "//"))) (re.++ (re.* (re.+ (str.to_re ":"))) (re.++ (re.+ (re.+ (str.to_re ";"))) (re.++ (re.union (re.union (str.to_re "<<<") (str.to_re "===")) (re.union (str.to_re ">") (str.to_re "??"))) (re.++ (re.* (re.+ (str.to_re "@@"))) (re.++ (re.union (re.* (str.to_re "[")) (re.union (str.to_re "\\\\") (str.to_re "]"))) (re.++ (re.union (re.+ (str.to_re "^")) (re.+ (str.to_re "_"))) (re.++ (re.+ (re.+ (str.to_re "``"))) (re.++ (re.* (re.union (str.to_re "{{") (str.to_re "||"))) (re.++ (re.+ (re.union (str.to_re "}") (str.to_re "~~"))) (re.++ (re.* (re.+ (str.to_re "00"))) (re.++ (re.+ (re.* (str.to_re "111"))) (re.++ (re.* (re.* (str.to_re "22"))) (re.++ (re.union (re.+ (str.to_re "333")) (re.+ (str.to_re "444"))) (re.++ (re.* (re.+ (str.to_re "55"))) (re.++ (re.+ (re.+ (str.to_re "666"))) (re.++ (re.+ (re.* (str.to_re "77"))) (re.++ (re.* (re.union (str.to_re "888") (str.to_re "999"))) (re.++ (re.* (re.+ (str.to_re "aaa"))) (re.++ (re.* (re.+ (str.to_re "b"))) (re.++ (re.union (re.+ (str.to_re "cc")) (re.+ (str.to_re "ddd"))) (re.++ (re.* (re.+ (str.to_re "e"))) (re.++ (re.+ (re.+ (str.to_re "fff"))) (re.++ (re.union (re.+ (str.to_re "g")) (re.* (str.to_re "h"))) (re.++ (re.+ (re.union (str.to_re "iii") (str.to_re "j"))) (re.++ (re.union (re.+ (str.to_re "kkk")) (re.+ (str.to_re "lll"))) (re.++ (re.* (re.union (str.to_re "mmm") (str.to_re "nnn"))) (re.++ (re.+ (re.+ (str.to_re "o"))) (re.++ (re.* (re.* (str.to_re "ppp"))) (re.++ (re.+ (re.+ (str.to_re "q"))) (re.++ (re.* (re.* (str.to_re "rr"))) (re.++ (re.+ (re.* (str.to_re "s"))) (re.++ (re.union (re.* (str.to_re "ttt")) (re.union (str.to_re "u") (str.to_re "vvv"))) (re.++ (re.* (re.* (str.to_re "www"))) (re.union (re.union (str.to_re "xxx") (str.to_re "y")) (re.union (str.to_re "z") (str.to_re "A"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
