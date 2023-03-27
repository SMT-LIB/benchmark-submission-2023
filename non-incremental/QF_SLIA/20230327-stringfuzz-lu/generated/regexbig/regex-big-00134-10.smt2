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
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "000"))) (re.++ (re.* (re.+ (str.to_re "11"))) (re.++ (re.+ (re.+ (str.to_re "22"))) (re.++ (re.* (re.+ (str.to_re "33"))) (re.++ (re.+ (re.+ (str.to_re "444"))) (re.++ (re.union (re.* (str.to_re "55")) (re.* (str.to_re "66"))) (re.++ (re.* (re.+ (str.to_re "777"))) (re.++ (re.* (re.union (str.to_re "888") (str.to_re "9"))) (re.++ (re.+ (re.+ (str.to_re "aa"))) (re.++ (re.* (re.union (str.to_re "bb") (str.to_re "c"))) (re.++ (re.* (re.* (str.to_re "d"))) (re.++ (re.* (re.* (str.to_re "eee"))) (re.++ (re.+ (re.* (str.to_re "fff"))) (re.++ (re.+ (re.* (str.to_re "ggg"))) (re.++ (re.union (re.+ (str.to_re "hhh")) (re.union (str.to_re "ii") (str.to_re "j"))) (re.++ (re.* (re.+ (str.to_re "k"))) (re.++ (re.* (re.union (str.to_re "lll") (str.to_re "mmm"))) (re.++ (re.+ (re.union (str.to_re "n") (str.to_re "oo"))) (re.++ (re.+ (re.union (str.to_re "ppp") (str.to_re "qqq"))) (re.++ (re.union (re.union (str.to_re "r") (str.to_re "s")) (re.+ (str.to_re "ttt"))) (re.++ (re.+ (re.* (str.to_re "u"))) (re.++ (re.* (re.union (str.to_re "vvv") (str.to_re "www"))) (re.++ (re.* (re.+ (str.to_re "xx"))) (re.++ (re.union (re.union (str.to_re "yyy") (str.to_re "z")) (re.union (str.to_re "A") (str.to_re "B"))) (re.++ (re.+ (re.* (str.to_re "C"))) (re.++ (re.* (re.* (str.to_re "DD"))) (re.++ (re.union (re.* (str.to_re "EE")) (re.union (str.to_re "FF") (str.to_re "GGG"))) (re.++ (re.+ (re.union (str.to_re "HHH") (str.to_re "II"))) (re.++ (re.* (re.* (str.to_re "J"))) (re.++ (re.union (re.+ (str.to_re "KKK")) (re.* (str.to_re "L"))) (re.++ (re.* (re.* (str.to_re "M"))) (re.++ (re.* (re.union (str.to_re "N") (str.to_re "OOO"))) (re.++ (re.union (re.+ (str.to_re "PP")) (re.* (str.to_re "QQQ"))) (re.++ (re.+ (re.+ (str.to_re "R"))) (re.++ (re.+ (re.union (str.to_re "SS") (str.to_re "TTT"))) (re.++ (re.+ (re.union (str.to_re "U") (str.to_re "V"))) (re.++ (re.union (re.+ (str.to_re "W")) (re.+ (str.to_re "XXX"))) (re.++ (re.* (re.* (str.to_re "YY"))) (re.++ (re.* (re.* (str.to_re "Z"))) (re.++ (re.+ (re.* (str.to_re "!"))) (re.++ (re.union (re.* (str.to_re """")) (re.+ (str.to_re "#"))) (re.++ (re.+ (re.* (str.to_re "$$$"))) (re.++ (re.* (re.union (str.to_re "%") (str.to_re "&&"))) (re.++ (re.union (re.* (str.to_re "'")) (re.+ (str.to_re "(("))) (re.++ (re.+ (re.+ (str.to_re ")))"))) (re.++ (re.+ (re.+ (str.to_re "*"))) (re.++ (re.* (re.+ (str.to_re "+"))) (re.++ (re.union (re.+ (str.to_re ",,,")) (re.* (str.to_re "-"))) (re.++ (re.union (re.+ (str.to_re "..")) (re.+ (str.to_re "/"))) (re.++ (re.+ (re.* (str.to_re ":::"))) (re.++ (re.union (re.+ (str.to_re ";")) (re.+ (str.to_re "<<"))) (re.++ (re.union (re.+ (str.to_re "=")) (re.* (str.to_re ">>"))) (re.++ (re.union (re.union (str.to_re "??") (str.to_re "@")) (re.* (str.to_re "["))) (re.++ (re.union (re.union (str.to_re "\\") (str.to_re "]]")) (re.union (str.to_re "^^^") (str.to_re "___"))) (re.++ (re.+ (re.union (str.to_re "`") (str.to_re "{{"))) (re.++ (re.union (re.* (str.to_re "|||")) (re.* (str.to_re "}}"))) (re.++ (re.+ (re.union (str.to_re "~") (str.to_re "0"))) (re.++ (re.union (re.+ (str.to_re "111")) (re.* (str.to_re "2"))) (re.++ (re.* (re.* (str.to_re "3"))) (re.++ (re.* (re.+ (str.to_re "4"))) (re.++ (re.+ (re.+ (str.to_re "555"))) (re.++ (re.union (re.+ (str.to_re "666")) (re.+ (str.to_re "7"))) (re.++ (re.+ (re.union (str.to_re "888") (str.to_re "9"))) (re.++ (re.* (re.+ (str.to_re "aaa"))) (re.++ (re.+ (re.* (str.to_re "b"))) (re.++ (re.+ (re.* (str.to_re "c"))) (re.++ (re.* (re.* (str.to_re "d"))) (re.++ (re.* (re.* (str.to_re "eee"))) (re.++ (re.union (re.union (str.to_re "fff") (str.to_re "gg")) (re.+ (str.to_re "h"))) (re.++ (re.union (re.union (str.to_re "iii") (str.to_re "jjj")) (re.union (str.to_re "kkk") (str.to_re "lll"))) (re.++ (re.union (re.union (str.to_re "mmm") (str.to_re "nn")) (re.+ (str.to_re "ooo"))) (re.++ (re.union (re.+ (str.to_re "pp")) (re.union (str.to_re "qqq") (str.to_re "rrr"))) (re.++ (re.+ (re.+ (str.to_re "ss"))) (re.++ (re.* (re.* (str.to_re "ttt"))) (re.++ (re.* (re.* (str.to_re "u"))) (re.++ (re.union (re.union (str.to_re "vv") (str.to_re "w")) (re.* (str.to_re "xx"))) (re.++ (re.union (re.* (str.to_re "yyy")) (re.union (str.to_re "z") (str.to_re "A"))) (re.++ (re.* (re.+ (str.to_re "BB"))) (re.++ (re.* (re.union (str.to_re "CC") (str.to_re "D"))) (re.++ (re.* (re.union (str.to_re "E") (str.to_re "FFF"))) (re.++ (re.+ (re.union (str.to_re "GGG") (str.to_re "HHH"))) (re.++ (re.union (re.* (str.to_re "III")) (re.union (str.to_re "JJ") (str.to_re "K"))) (re.++ (re.+ (re.+ (str.to_re "LLL"))) (re.++ (re.+ (re.union (str.to_re "MMM") (str.to_re "NN"))) (re.++ (re.* (re.* (str.to_re "OOO"))) (re.++ (re.union (re.+ (str.to_re "PPP")) (re.+ (str.to_re "QQ"))) (re.++ (re.union (re.* (str.to_re "RR")) (re.* (str.to_re "S"))) (re.++ (re.* (re.union (str.to_re "TT") (str.to_re "U"))) (re.++ (re.* (re.union (str.to_re "VVV") (str.to_re "WWW"))) (re.++ (re.* (re.+ (str.to_re "XXX"))) (re.++ (re.+ (re.+ (str.to_re "Y"))) (re.++ (re.* (re.* (str.to_re "ZZZ"))) (re.++ (re.+ (re.* (str.to_re "!"))) (re.++ (re.union (re.* (str.to_re """""""")) (re.+ (str.to_re "##"))) (re.++ (re.+ (re.union (str.to_re "$") (str.to_re "%"))) (re.++ (re.+ (re.union (str.to_re "&") (str.to_re "''"))) (re.++ (re.+ (re.union (str.to_re "((") (str.to_re ")"))) (re.++ (re.+ (re.union (str.to_re "*") (str.to_re "+++"))) (re.++ (re.* (re.+ (str.to_re ",,"))) (re.++ (re.* (re.union (str.to_re "-") (str.to_re ".."))) (re.++ (re.+ (re.union (str.to_re "/") (str.to_re ":::"))) (re.++ (re.union (re.+ (str.to_re ";")) (re.union (str.to_re "<") (str.to_re "="))) (re.++ (re.* (re.* (str.to_re ">"))) (re.++ (re.union (re.* (str.to_re "??")) (re.union (str.to_re "@@") (str.to_re "[["))) (re.++ (re.+ (re.* (str.to_re "\\\\"))) (re.++ (re.* (re.union (str.to_re "]") (str.to_re "^^^"))) (re.++ (re.+ (re.* (str.to_re "__"))) (re.++ (re.union (re.+ (str.to_re "```")) (re.union (str.to_re "{{{") (str.to_re "|"))) (re.++ (re.+ (re.* (str.to_re "}"))) (re.++ (re.+ (re.* (str.to_re "~~"))) (re.++ (re.union (re.+ (str.to_re "000")) (re.* (str.to_re "1"))) (re.++ (re.union (re.union (str.to_re "222") (str.to_re "333")) (re.+ (str.to_re "444"))) (re.++ (re.+ (re.union (str.to_re "5") (str.to_re "666"))) (re.++ (re.+ (re.* (str.to_re "777"))) (re.++ (re.* (re.union (str.to_re "88") (str.to_re "99"))) (re.++ (re.* (re.+ (str.to_re "a"))) (re.++ (re.* (re.* (str.to_re "b"))) (re.++ (re.union (re.+ (str.to_re "ccc")) (re.* (str.to_re "dd"))) (re.++ (re.union (re.+ (str.to_re "e")) (re.union (str.to_re "f") (str.to_re "g"))) (re.++ (re.union (re.union (str.to_re "hh") (str.to_re "ii")) (re.union (str.to_re "jj") (str.to_re "kkk"))) (re.++ (re.union (re.+ (str.to_re "l")) (re.union (str.to_re "mmm") (str.to_re "nn"))) (re.++ (re.+ (re.* (str.to_re "ooo"))) (re.++ (re.union (re.union (str.to_re "pp") (str.to_re "qq")) (re.* (str.to_re "r"))) (re.++ (re.union (re.+ (str.to_re "s")) (re.+ (str.to_re "tt"))) (re.++ (re.+ (re.+ (str.to_re "uu"))) (re.++ (re.+ (re.+ (str.to_re "v"))) (re.++ (re.union (re.union (str.to_re "www") (str.to_re "xx")) (re.* (str.to_re "yy"))) (re.++ (re.union (re.union (str.to_re "zz") (str.to_re "AA")) (re.+ (str.to_re "BBB"))) (re.++ (re.* (re.+ (str.to_re "CC"))) (re.++ (re.+ (re.* (str.to_re "D"))) (re.++ (re.union (re.union (str.to_re "EE") (str.to_re "F")) (re.* (str.to_re "G"))) (re.++ (re.* (re.* (str.to_re "HH"))) (re.++ (re.union (re.union (str.to_re "III") (str.to_re "JJJ")) (re.+ (str.to_re "KK"))) (re.+ (re.union (str.to_re "L") (str.to_re "MM"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
