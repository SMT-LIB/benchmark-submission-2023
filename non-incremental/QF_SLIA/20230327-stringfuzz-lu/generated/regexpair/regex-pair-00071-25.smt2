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
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "000"))) (re.++ (re.+ (re.union (str.to_re "111") (str.to_re "222"))) (re.++ (re.* (re.* (str.to_re "333"))) (re.++ (re.* (re.union (str.to_re "444") (str.to_re "555"))) (re.++ (re.+ (re.* (str.to_re "66"))) (re.++ (re.union (re.union (str.to_re "77") (str.to_re "88")) (re.union (str.to_re "999") (str.to_re "a"))) (re.++ (re.* (re.union (str.to_re "bbb") (str.to_re "c"))) (re.++ (re.+ (re.+ (str.to_re "ddd"))) (re.++ (re.+ (re.+ (str.to_re "eee"))) (re.++ (re.* (re.+ (str.to_re "fff"))) (re.++ (re.* (re.+ (str.to_re "g"))) (re.++ (re.union (re.* (str.to_re "h")) (re.* (str.to_re "iii"))) (re.++ (re.union (re.+ (str.to_re "jjj")) (re.union (str.to_re "k") (str.to_re "l"))) (re.++ (re.+ (re.* (str.to_re "m"))) (re.++ (re.+ (re.* (str.to_re "nn"))) (re.++ (re.+ (re.* (str.to_re "ooo"))) (re.++ (re.union (re.* (str.to_re "ppp")) (re.* (str.to_re "qqq"))) (re.++ (re.+ (re.* (str.to_re "rrr"))) (re.++ (re.+ (re.union (str.to_re "s") (str.to_re "ttt"))) (re.++ (re.union (re.+ (str.to_re "u")) (re.union (str.to_re "vvv") (str.to_re "w"))) (re.++ (re.union (re.union (str.to_re "xx") (str.to_re "yyy")) (re.+ (str.to_re "zz"))) (re.++ (re.union (re.union (str.to_re "A") (str.to_re "BBB")) (re.* (str.to_re "C"))) (re.++ (re.+ (re.union (str.to_re "DD") (str.to_re "E"))) (re.++ (re.union (re.union (str.to_re "FF") (str.to_re "GGG")) (re.+ (str.to_re "H"))) (re.++ (re.union (re.+ (str.to_re "I")) (re.+ (str.to_re "JJJ"))) (re.++ (re.union (re.* (str.to_re "K")) (re.union (str.to_re "LLL") (str.to_re "M"))) (re.++ (re.+ (re.union (str.to_re "NNN") (str.to_re "OOO"))) (re.++ (re.* (re.+ (str.to_re "P"))) (re.++ (re.union (re.union (str.to_re "QQ") (str.to_re "RRR")) (re.* (str.to_re "SS"))) (re.++ (re.union (re.* (str.to_re "T")) (re.* (str.to_re "UUU"))) (re.++ (re.union (re.* (str.to_re "V")) (re.* (str.to_re "WWW"))) (re.++ (re.* (re.* (str.to_re "XX"))) (re.++ (re.union (re.+ (str.to_re "YY")) (re.* (str.to_re "ZZZ"))) (re.++ (re.* (re.+ (str.to_re "!!!"))) (re.++ (re.union (re.+ (str.to_re """""")) (re.* (str.to_re "##"))) (re.++ (re.+ (re.union (str.to_re "$$$") (str.to_re "%%%"))) (re.++ (re.* (re.union (str.to_re "&&&") (str.to_re "'"))) (re.++ (re.+ (re.* (str.to_re "("))) (re.++ (re.* (re.* (str.to_re "))"))) (re.++ (re.* (re.* (str.to_re "***"))) (re.++ (re.union (re.* (str.to_re "+++")) (re.* (str.to_re ",,,"))) (re.++ (re.union (re.+ (str.to_re "--")) (re.union (str.to_re ".") (str.to_re "/"))) (re.++ (re.+ (re.union (str.to_re ":") (str.to_re ";;"))) (re.++ (re.* (re.+ (str.to_re "<<<"))) (re.++ (re.* (re.union (str.to_re "===") (str.to_re ">>"))) (re.++ (re.union (re.* (str.to_re "?")) (re.+ (str.to_re "@@"))) (re.++ (re.union (re.union (str.to_re "[") (str.to_re "\\\\\\")) (re.+ (str.to_re "]]"))) (re.++ (re.* (re.+ (str.to_re "^"))) (re.++ (re.+ (re.+ (str.to_re "__"))) (re.++ (re.* (re.union (str.to_re "``") (str.to_re "{{"))) (re.++ (re.union (re.+ (str.to_re "||")) (re.* (str.to_re "}}}"))) (re.++ (re.union (re.union (str.to_re "~") (str.to_re "0")) (re.union (str.to_re "111") (str.to_re "22"))) (re.++ (re.* (re.union (str.to_re "33") (str.to_re "44"))) (re.++ (re.union (re.union (str.to_re "55") (str.to_re "666")) (re.* (str.to_re "777"))) (re.++ (re.union (re.+ (str.to_re "888")) (re.+ (str.to_re "9"))) (re.++ (re.union (re.union (str.to_re "a") (str.to_re "bbb")) (re.* (str.to_re "c"))) (re.++ (re.* (re.* (str.to_re "d"))) (re.++ (re.+ (re.+ (str.to_re "eee"))) (re.++ (re.* (re.+ (str.to_re "fff"))) (re.++ (re.+ (re.* (str.to_re "ggg"))) (re.++ (re.+ (re.+ (str.to_re "h"))) (re.++ (re.union (re.+ (str.to_re "i")) (re.* (str.to_re "jjj"))) (re.++ (re.* (re.* (str.to_re "kkk"))) (re.++ (re.union (re.union (str.to_re "l") (str.to_re "mmm")) (re.* (str.to_re "nnn"))) (re.++ (re.+ (re.union (str.to_re "oo") (str.to_re "p"))) (re.++ (re.+ (re.* (str.to_re "qqq"))) (re.++ (re.* (re.* (str.to_re "rr"))) (re.++ (re.* (re.* (str.to_re "ss"))) (re.++ (re.+ (re.* (str.to_re "ttt"))) (re.++ (re.union (re.+ (str.to_re "u")) (re.* (str.to_re "vv"))) (re.* (re.+ (str.to_re "w")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "0")) (re.+ (str.to_re "111"))) (re.++ (re.union (re.* (str.to_re "2")) (re.+ (str.to_re "3"))) (re.++ (re.union (re.* (str.to_re "44")) (re.* (str.to_re "55"))) (re.++ (re.+ (re.+ (str.to_re "66"))) (re.++ (re.union (re.+ (str.to_re "7")) (re.* (str.to_re "88"))) (re.++ (re.* (re.* (str.to_re "999"))) (re.++ (re.* (re.+ (str.to_re "aa"))) (re.++ (re.+ (re.+ (str.to_re "b"))) (re.++ (re.union (re.union (str.to_re "ccc") (str.to_re "ddd")) (re.union (str.to_re "e") (str.to_re "ff"))) (re.++ (re.union (re.union (str.to_re "ggg") (str.to_re "hhh")) (re.* (str.to_re "iii"))) (re.++ (re.union (re.+ (str.to_re "j")) (re.union (str.to_re "kk") (str.to_re "lll"))) (re.++ (re.* (re.* (str.to_re "mmm"))) (re.++ (re.+ (re.union (str.to_re "n") (str.to_re "ooo"))) (re.++ (re.union (re.* (str.to_re "p")) (re.union (str.to_re "qqq") (str.to_re "rrr"))) (re.++ (re.union (re.union (str.to_re "s") (str.to_re "t")) (re.* (str.to_re "u"))) (re.++ (re.union (re.+ (str.to_re "vvv")) (re.* (str.to_re "www"))) (re.++ (re.* (re.+ (str.to_re "xxx"))) (re.++ (re.union (re.+ (str.to_re "y")) (re.* (str.to_re "zz"))) (re.++ (re.union (re.* (str.to_re "A")) (re.* (str.to_re "B"))) (re.++ (re.* (re.* (str.to_re "C"))) (re.++ (re.* (re.union (str.to_re "DDD") (str.to_re "EEE"))) (re.++ (re.union (re.union (str.to_re "FF") (str.to_re "G")) (re.+ (str.to_re "HH"))) (re.++ (re.union (re.* (str.to_re "II")) (re.+ (str.to_re "J"))) (re.++ (re.* (re.* (str.to_re "KK"))) (re.++ (re.* (re.+ (str.to_re "LL"))) (re.++ (re.* (re.+ (str.to_re "M"))) (re.++ (re.union (re.+ (str.to_re "NN")) (re.+ (str.to_re "O"))) (re.++ (re.+ (re.union (str.to_re "PPP") (str.to_re "QQQ"))) (re.++ (re.union (re.+ (str.to_re "RR")) (re.* (str.to_re "SSS"))) (re.++ (re.+ (re.* (str.to_re "TT"))) (re.++ (re.+ (re.union (str.to_re "U") (str.to_re "VVV"))) (re.++ (re.* (re.union (str.to_re "W") (str.to_re "XXX"))) (re.++ (re.+ (re.union (str.to_re "YYY") (str.to_re "ZZ"))) (re.++ (re.union (re.+ (str.to_re "!!")) (re.+ (str.to_re """"""))) (re.++ (re.+ (re.union (str.to_re "##") (str.to_re "$$"))) (re.++ (re.union (re.union (str.to_re "%") (str.to_re "&&")) (re.* (str.to_re "'''"))) (re.++ (re.* (re.+ (str.to_re "((("))) (re.++ (re.* (re.* (str.to_re ")"))) (re.++ (re.* (re.union (str.to_re "**") (str.to_re "+"))) (re.++ (re.* (re.union (str.to_re ",,") (str.to_re "-"))) (re.++ (re.* (re.union (str.to_re "...") (str.to_re "//"))) (re.++ (re.* (re.union (str.to_re "::") (str.to_re ";;;"))) (re.++ (re.union (re.union (str.to_re "<") (str.to_re "===")) (re.union (str.to_re ">") (str.to_re "?"))) (re.++ (re.+ (re.union (str.to_re "@@@") (str.to_re "[[["))) (re.++ (re.+ (re.+ (str.to_re "\\"))) (re.++ (re.+ (re.* (str.to_re "]]]"))) (re.++ (re.union (re.* (str.to_re "^^")) (re.* (str.to_re "___"))) (re.++ (re.union (re.union (str.to_re "``") (str.to_re "{{")) (re.union (str.to_re "|||") (str.to_re "}}}"))) (re.++ (re.* (re.union (str.to_re "~") (str.to_re "00"))) (re.++ (re.union (re.+ (str.to_re "111")) (re.* (str.to_re "2"))) (re.++ (re.union (re.* (str.to_re "333")) (re.union (str.to_re "4") (str.to_re "555"))) (re.++ (re.union (re.* (str.to_re "66")) (re.union (str.to_re "777") (str.to_re "8"))) (re.++ (re.union (re.union (str.to_re "999") (str.to_re "aaa")) (re.+ (str.to_re "b"))) (re.++ (re.union (re.union (str.to_re "cc") (str.to_re "ddd")) (re.+ (str.to_re "e"))) (re.++ (re.* (re.* (str.to_re "ff"))) (re.++ (re.+ (re.+ (str.to_re "ggg"))) (re.++ (re.* (re.+ (str.to_re "h"))) (re.++ (re.* (re.+ (str.to_re "i"))) (re.++ (re.* (re.* (str.to_re "j"))) (re.++ (re.union (re.union (str.to_re "k") (str.to_re "lll")) (re.* (str.to_re "mm"))) (re.++ (re.* (re.* (str.to_re "nnn"))) (re.++ (re.union (re.union (str.to_re "o") (str.to_re "ppp")) (re.* (str.to_re "qq"))) (re.++ (re.+ (re.+ (str.to_re "r"))) (re.++ (re.+ (re.+ (str.to_re "ss"))) (re.++ (re.* (re.+ (str.to_re "ttt"))) (re.++ (re.* (re.* (str.to_re "u"))) (re.++ (re.* (re.+ (str.to_re "vvv"))) (re.++ (re.+ (re.union (str.to_re "ww") (str.to_re "xx"))) (re.++ (re.union (re.* (str.to_re "yy")) (re.* (str.to_re "z"))) (re.++ (re.+ (re.union (str.to_re "A") (str.to_re "BBB"))) (re.+ (re.* (str.to_re "C"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
