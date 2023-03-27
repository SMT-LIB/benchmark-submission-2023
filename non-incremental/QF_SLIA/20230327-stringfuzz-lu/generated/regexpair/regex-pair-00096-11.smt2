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
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "0")) (re.+ (str.to_re "11"))) (re.++ (re.+ (re.+ (str.to_re "2"))) (re.++ (re.+ (re.+ (str.to_re "33"))) (re.++ (re.* (re.* (str.to_re "4"))) (re.++ (re.union (re.union (str.to_re "5") (str.to_re "666")) (re.* (str.to_re "77"))) (re.++ (re.+ (re.* (str.to_re "888"))) (re.++ (re.* (re.+ (str.to_re "99"))) (re.++ (re.* (re.+ (str.to_re "aaa"))) (re.++ (re.union (re.+ (str.to_re "bbb")) (re.* (str.to_re "cc"))) (re.++ (re.* (re.union (str.to_re "d") (str.to_re "eee"))) (re.++ (re.+ (re.+ (str.to_re "f"))) (re.++ (re.+ (re.+ (str.to_re "g"))) (re.++ (re.* (re.+ (str.to_re "hhh"))) (re.++ (re.+ (re.+ (str.to_re "ii"))) (re.++ (re.+ (re.* (str.to_re "jjj"))) (re.++ (re.* (re.union (str.to_re "kkk") (str.to_re "lll"))) (re.++ (re.union (re.union (str.to_re "m") (str.to_re "n")) (re.+ (str.to_re "o"))) (re.++ (re.* (re.union (str.to_re "pp") (str.to_re "qq"))) (re.++ (re.union (re.union (str.to_re "rrr") (str.to_re "s")) (re.+ (str.to_re "t"))) (re.++ (re.* (re.* (str.to_re "uu"))) (re.++ (re.+ (re.union (str.to_re "vvv") (str.to_re "w"))) (re.++ (re.* (re.+ (str.to_re "xxx"))) (re.++ (re.+ (re.union (str.to_re "yyy") (str.to_re "zzz"))) (re.++ (re.* (re.union (str.to_re "AAA") (str.to_re "BBB"))) (re.++ (re.union (re.+ (str.to_re "C")) (re.* (str.to_re "D"))) (re.++ (re.* (re.* (str.to_re "E"))) (re.++ (re.* (re.* (str.to_re "FF"))) (re.++ (re.* (re.+ (str.to_re "GG"))) (re.++ (re.+ (re.+ (str.to_re "HH"))) (re.++ (re.union (re.union (str.to_re "II") (str.to_re "JJJ")) (re.union (str.to_re "K") (str.to_re "LL"))) (re.++ (re.* (re.+ (str.to_re "M"))) (re.++ (re.union (re.union (str.to_re "NN") (str.to_re "OOO")) (re.* (str.to_re "PP"))) (re.++ (re.union (re.union (str.to_re "QQ") (str.to_re "RR")) (re.union (str.to_re "SS") (str.to_re "TTT"))) (re.++ (re.+ (re.union (str.to_re "UUU") (str.to_re "VVV"))) (re.++ (re.* (re.union (str.to_re "W") (str.to_re "XX"))) (re.++ (re.union (re.+ (str.to_re "YYY")) (re.* (str.to_re "ZZ"))) (re.++ (re.union (re.* (str.to_re "!")) (re.+ (str.to_re """"))) (re.++ (re.+ (re.+ (str.to_re "#"))) (re.++ (re.* (re.union (str.to_re "$") (str.to_re "%%"))) (re.++ (re.+ (re.union (str.to_re "&&") (str.to_re "'"))) (re.++ (re.* (re.+ (str.to_re "("))) (re.++ (re.union (re.union (str.to_re "))") (str.to_re "*")) (re.* (str.to_re "++"))) (re.++ (re.* (re.union (str.to_re ",,") (str.to_re "---"))) (re.++ (re.* (re.+ (str.to_re "..."))) (re.++ (re.+ (re.union (str.to_re "///") (str.to_re "::"))) (re.++ (re.union (re.+ (str.to_re ";;;")) (re.union (str.to_re "<") (str.to_re "="))) (re.++ (re.union (re.+ (str.to_re ">")) (re.union (str.to_re "?") (str.to_re "@"))) (re.++ (re.union (re.+ (str.to_re "[[[")) (re.* (str.to_re "\\\\"))) (re.++ (re.+ (re.union (str.to_re "]]]") (str.to_re "^^"))) (re.++ (re.+ (re.+ (str.to_re "_"))) (re.++ (re.* (re.+ (str.to_re "``"))) (re.++ (re.union (re.union (str.to_re "{") (str.to_re "|||")) (re.* (str.to_re "}}"))) (re.++ (re.* (re.* (str.to_re "~"))) (re.++ (re.+ (re.* (str.to_re "00"))) (re.++ (re.union (re.+ (str.to_re "1")) (re.union (str.to_re "2") (str.to_re "33"))) (re.++ (re.+ (re.+ (str.to_re "4"))) (re.++ (re.* (re.* (str.to_re "555"))) (re.++ (re.union (re.* (str.to_re "66")) (re.* (str.to_re "777"))) (re.++ (re.+ (re.union (str.to_re "8") (str.to_re "99"))) (re.++ (re.union (re.+ (str.to_re "aaa")) (re.union (str.to_re "bbb") (str.to_re "ccc"))) (re.++ (re.union (re.* (str.to_re "ddd")) (re.* (str.to_re "ee"))) (re.++ (re.+ (re.* (str.to_re "fff"))) (re.++ (re.* (re.+ (str.to_re "ggg"))) (re.++ (re.* (re.union (str.to_re "h") (str.to_re "iii"))) (re.++ (re.* (re.+ (str.to_re "j"))) (re.++ (re.union (re.+ (str.to_re "kk")) (re.union (str.to_re "ll") (str.to_re "m"))) (re.++ (re.union (re.+ (str.to_re "n")) (re.* (str.to_re "o"))) (re.++ (re.union (re.union (str.to_re "ppp") (str.to_re "qqq")) (re.+ (str.to_re "r"))) (re.++ (re.union (re.union (str.to_re "s") (str.to_re "ttt")) (re.* (str.to_re "uuu"))) (re.++ (re.* (re.union (str.to_re "vvv") (str.to_re "w"))) (re.++ (re.* (re.union (str.to_re "xxx") (str.to_re "yy"))) (re.++ (re.* (re.* (str.to_re "zzz"))) (re.++ (re.union (re.union (str.to_re "A") (str.to_re "BBB")) (re.+ (str.to_re "CC"))) (re.++ (re.* (re.* (str.to_re "DDD"))) (re.++ (re.+ (re.union (str.to_re "EE") (str.to_re "FF"))) (re.++ (re.union (re.union (str.to_re "GG") (str.to_re "HH")) (re.+ (str.to_re "II"))) (re.++ (re.union (re.+ (str.to_re "JJJ")) (re.+ (str.to_re "KKK"))) (re.++ (re.+ (re.+ (str.to_re "LLL"))) (re.++ (re.union (re.+ (str.to_re "MM")) (re.+ (str.to_re "NNN"))) (re.++ (re.* (re.* (str.to_re "O"))) (re.++ (re.union (re.+ (str.to_re "PPP")) (re.* (str.to_re "QQQ"))) (re.++ (re.+ (re.union (str.to_re "R") (str.to_re "SS"))) (re.++ (re.+ (re.+ (str.to_re "T"))) (re.++ (re.* (re.* (str.to_re "UUU"))) (re.++ (re.* (re.union (str.to_re "VV") (str.to_re "WWW"))) (re.++ (re.* (re.+ (str.to_re "XX"))) (re.++ (re.* (re.* (str.to_re "YY"))) (re.++ (re.union (re.* (str.to_re "ZZ")) (re.union (str.to_re "!") (str.to_re """"))) (re.++ (re.union (re.+ (str.to_re "#")) (re.* (str.to_re "$$$"))) (re.++ (re.* (re.union (str.to_re "%%%") (str.to_re "&&&"))) (re.++ (re.* (re.union (str.to_re "''") (str.to_re "("))) (re.++ (re.* (re.union (str.to_re ")") (str.to_re "**"))) (re.++ (re.* (re.+ (str.to_re "+++"))) (re.++ (re.+ (re.union (str.to_re ",,") (str.to_re "---"))) (re.++ (re.+ (re.+ (str.to_re ".."))) (re.+ (re.union (str.to_re "///") (str.to_re "::"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.union (re.union (str.to_re "0") (str.to_re "111")) (re.union (str.to_re "22") (str.to_re "3"))) (re.++ (re.union (re.union (str.to_re "44") (str.to_re "555")) (re.+ (str.to_re "666"))) (re.++ (re.+ (re.union (str.to_re "777") (str.to_re "888"))) (re.++ (re.+ (re.* (str.to_re "9"))) (re.++ (re.union (re.* (str.to_re "aa")) (re.union (str.to_re "bbb") (str.to_re "c"))) (re.++ (re.+ (re.* (str.to_re "dd"))) (re.++ (re.+ (re.union (str.to_re "eee") (str.to_re "f"))) (re.++ (re.union (re.* (str.to_re "g")) (re.* (str.to_re "h"))) (re.++ (re.union (re.+ (str.to_re "ii")) (re.union (str.to_re "jjj") (str.to_re "kkk"))) (re.++ (re.* (re.* (str.to_re "lll"))) (re.++ (re.* (re.+ (str.to_re "mmm"))) (re.++ (re.* (re.+ (str.to_re "nn"))) (re.++ (re.union (re.+ (str.to_re "ooo")) (re.+ (str.to_re "ppp"))) (re.++ (re.* (re.* (str.to_re "qq"))) (re.++ (re.* (re.union (str.to_re "rr") (str.to_re "sss"))) (re.++ (re.+ (re.+ (str.to_re "t"))) (re.++ (re.* (re.union (str.to_re "uu") (str.to_re "vv"))) (re.++ (re.+ (re.union (str.to_re "www") (str.to_re "xxx"))) (re.++ (re.+ (re.+ (str.to_re "yyy"))) (re.++ (re.* (re.union (str.to_re "zz") (str.to_re "A"))) (re.++ (re.union (re.* (str.to_re "B")) (re.+ (str.to_re "C"))) (re.++ (re.+ (re.+ (str.to_re "D"))) (re.++ (re.+ (re.+ (str.to_re "EE"))) (re.++ (re.+ (re.* (str.to_re "FF"))) (re.++ (re.+ (re.* (str.to_re "GG"))) (re.++ (re.+ (re.* (str.to_re "HH"))) (re.++ (re.+ (re.union (str.to_re "III") (str.to_re "J"))) (re.++ (re.+ (re.* (str.to_re "K"))) (re.++ (re.union (re.* (str.to_re "LLL")) (re.+ (str.to_re "M"))) (re.++ (re.* (re.* (str.to_re "NNN"))) (re.++ (re.union (re.+ (str.to_re "OOO")) (re.union (str.to_re "PP") (str.to_re "QQ"))) (re.++ (re.union (re.+ (str.to_re "R")) (re.+ (str.to_re "SSS"))) (re.++ (re.* (re.+ (str.to_re "TT"))) (re.++ (re.* (re.* (str.to_re "UU"))) (re.++ (re.union (re.union (str.to_re "V") (str.to_re "W")) (re.* (str.to_re "XX"))) (re.++ (re.+ (re.+ (str.to_re "Y"))) (re.++ (re.+ (re.* (str.to_re "Z"))) (re.++ (re.union (re.+ (str.to_re "!!")) (re.* (str.to_re """"""))) (re.++ (re.union (re.* (str.to_re "###")) (re.+ (str.to_re "$$$"))) (re.++ (re.+ (re.+ (str.to_re "%"))) (re.++ (re.* (re.+ (str.to_re "&&"))) (re.++ (re.+ (re.* (str.to_re "'''"))) (re.++ (re.+ (re.* (str.to_re "((("))) (re.++ (re.+ (re.* (str.to_re ")"))) (re.++ (re.union (re.+ (str.to_re "*")) (re.+ (str.to_re "+"))) (re.++ (re.* (re.+ (str.to_re ","))) (re.++ (re.+ (re.* (str.to_re "---"))) (re.++ (re.+ (re.+ (str.to_re ".."))) (re.++ (re.* (re.* (str.to_re "///"))) (re.++ (re.+ (re.* (str.to_re ":::"))) (re.++ (re.* (re.* (str.to_re ";;;"))) (re.++ (re.* (re.union (str.to_re "<<") (str.to_re "==="))) (re.++ (re.union (re.union (str.to_re ">") (str.to_re "???")) (re.union (str.to_re "@@") (str.to_re "[["))) (re.++ (re.* (re.union (str.to_re "\\") (str.to_re "]]"))) (re.++ (re.+ (re.union (str.to_re "^^^") (str.to_re "_"))) (re.++ (re.union (re.+ (str.to_re "``")) (re.* (str.to_re "{"))) (re.++ (re.* (re.* (str.to_re "|||"))) (re.++ (re.union (re.* (str.to_re "}}")) (re.* (str.to_re "~~"))) (re.++ (re.+ (re.+ (str.to_re "0"))) (re.++ (re.union (re.* (str.to_re "11")) (re.+ (str.to_re "22"))) (re.++ (re.union (re.+ (str.to_re "333")) (re.union (str.to_re "44") (str.to_re "55"))) (re.++ (re.union (re.union (str.to_re "6") (str.to_re "7")) (re.* (str.to_re "8"))) (re.++ (re.* (re.union (str.to_re "9") (str.to_re "aa"))) (re.++ (re.union (re.+ (str.to_re "b")) (re.+ (str.to_re "cc"))) (re.++ (re.* (re.+ (str.to_re "dd"))) (re.++ (re.union (re.* (str.to_re "e")) (re.+ (str.to_re "f"))) (re.++ (re.union (re.+ (str.to_re "g")) (re.* (str.to_re "h"))) (re.++ (re.* (re.* (str.to_re "iii"))) (re.++ (re.union (re.* (str.to_re "j")) (re.* (str.to_re "kk"))) (re.++ (re.+ (re.* (str.to_re "lll"))) (re.++ (re.union (re.+ (str.to_re "m")) (re.* (str.to_re "nn"))) (re.++ (re.* (re.+ (str.to_re "o"))) (re.++ (re.* (re.+ (str.to_re "p"))) (re.++ (re.* (re.union (str.to_re "qq") (str.to_re "r"))) (re.++ (re.+ (re.* (str.to_re "sss"))) (re.++ (re.union (re.union (str.to_re "t") (str.to_re "uuu")) (re.union (str.to_re "vv") (str.to_re "w"))) (re.++ (re.+ (re.* (str.to_re "x"))) (re.++ (re.* (re.union (str.to_re "y") (str.to_re "z"))) (re.++ (re.+ (re.union (str.to_re "AAA") (str.to_re "BB"))) (re.++ (re.union (re.* (str.to_re "CCC")) (re.* (str.to_re "DDD"))) (re.++ (re.+ (re.union (str.to_re "EE") (str.to_re "FF"))) (re.++ (re.+ (re.+ (str.to_re "GG"))) (re.++ (re.+ (re.+ (str.to_re "HHH"))) (re.++ (re.* (re.* (str.to_re "III"))) (re.++ (re.+ (re.union (str.to_re "JJ") (str.to_re "KK"))) (re.++ (re.union (re.union (str.to_re "LL") (str.to_re "M")) (re.+ (str.to_re "NNN"))) (re.++ (re.+ (re.+ (str.to_re "O"))) (re.++ (re.union (re.+ (str.to_re "PP")) (re.union (str.to_re "QQQ") (str.to_re "RRR"))) (re.++ (re.+ (re.union (str.to_re "SSS") (str.to_re "TT"))) (re.++ (re.+ (re.union (str.to_re "UU") (str.to_re "VV"))) (re.++ (re.+ (re.+ (str.to_re "W"))) (re.++ (re.* (re.+ (str.to_re "XXX"))) (re.++ (re.union (re.+ (str.to_re "YYY")) (re.union (str.to_re "ZZZ") (str.to_re "!!"))) (re.++ (re.+ (re.+ (str.to_re """"))) (re.++ (re.+ (re.+ (str.to_re "##"))) (re.+ (re.union (str.to_re "$") (str.to_re "%")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
