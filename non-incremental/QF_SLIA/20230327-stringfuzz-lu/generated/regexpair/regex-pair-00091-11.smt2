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
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "0")) (re.+ (str.to_re "11"))) (re.++ (re.+ (re.* (str.to_re "22"))) (re.++ (re.+ (re.+ (str.to_re "3"))) (re.++ (re.+ (re.+ (str.to_re "44"))) (re.++ (re.union (re.+ (str.to_re "5")) (re.+ (str.to_re "666"))) (re.++ (re.* (re.+ (str.to_re "7"))) (re.++ (re.+ (re.* (str.to_re "88"))) (re.++ (re.+ (re.union (str.to_re "9") (str.to_re "aaa"))) (re.++ (re.+ (re.* (str.to_re "b"))) (re.++ (re.+ (re.+ (str.to_re "ccc"))) (re.++ (re.* (re.+ (str.to_re "dd"))) (re.++ (re.* (re.union (str.to_re "ee") (str.to_re "fff"))) (re.++ (re.union (re.* (str.to_re "gg")) (re.+ (str.to_re "h"))) (re.++ (re.* (re.* (str.to_re "iii"))) (re.++ (re.* (re.+ (str.to_re "jjj"))) (re.++ (re.+ (re.union (str.to_re "k") (str.to_re "ll"))) (re.++ (re.* (re.* (str.to_re "mmm"))) (re.++ (re.+ (re.union (str.to_re "nnn") (str.to_re "o"))) (re.++ (re.+ (re.+ (str.to_re "p"))) (re.++ (re.+ (re.union (str.to_re "qq") (str.to_re "r"))) (re.++ (re.* (re.union (str.to_re "ss") (str.to_re "tt"))) (re.++ (re.* (re.+ (str.to_re "uu"))) (re.++ (re.+ (re.* (str.to_re "vvv"))) (re.++ (re.* (re.union (str.to_re "www") (str.to_re "xx"))) (re.++ (re.* (re.+ (str.to_re "yyy"))) (re.++ (re.union (re.union (str.to_re "zz") (str.to_re "A")) (re.+ (str.to_re "BB"))) (re.++ (re.* (re.* (str.to_re "CCC"))) (re.++ (re.* (re.+ (str.to_re "DDD"))) (re.++ (re.union (re.+ (str.to_re "EEE")) (re.* (str.to_re "FF"))) (re.++ (re.union (re.* (str.to_re "GG")) (re.union (str.to_re "HHH") (str.to_re "II"))) (re.++ (re.* (re.* (str.to_re "JJJ"))) (re.++ (re.+ (re.* (str.to_re "KK"))) (re.++ (re.+ (re.* (str.to_re "L"))) (re.++ (re.union (re.union (str.to_re "MM") (str.to_re "NNN")) (re.+ (str.to_re "OOO"))) (re.++ (re.* (re.* (str.to_re "P"))) (re.++ (re.+ (re.* (str.to_re "QQ"))) (re.++ (re.+ (re.union (str.to_re "RR") (str.to_re "SSS"))) (re.++ (re.* (re.* (str.to_re "T"))) (re.++ (re.* (re.+ (str.to_re "UUU"))) (re.++ (re.union (re.+ (str.to_re "VVV")) (re.* (str.to_re "WW"))) (re.++ (re.union (re.* (str.to_re "XXX")) (re.union (str.to_re "YYY") (str.to_re "ZZ"))) (re.++ (re.* (re.* (str.to_re "!!!"))) (re.++ (re.* (re.union (str.to_re """""""") (str.to_re "###"))) (re.++ (re.+ (re.* (str.to_re "$$$"))) (re.++ (re.* (re.+ (str.to_re "%%%"))) (re.++ (re.union (re.union (str.to_re "&&&") (str.to_re "'''")) (re.* (str.to_re "(("))) (re.++ (re.+ (re.+ (str.to_re "))"))) (re.++ (re.union (re.+ (str.to_re "*")) (re.union (str.to_re "++") (str.to_re ",,"))) (re.++ (re.union (re.union (str.to_re "---") (str.to_re "..")) (re.union (str.to_re "/") (str.to_re ":::"))) (re.++ (re.+ (re.+ (str.to_re ";;;"))) (re.++ (re.* (re.+ (str.to_re "<<<"))) (re.++ (re.union (re.* (str.to_re "=")) (re.union (str.to_re ">>") (str.to_re "???"))) (re.++ (re.* (re.* (str.to_re "@@"))) (re.++ (re.* (re.+ (str.to_re "[[["))) (re.++ (re.union (re.* (str.to_re "\\\\\\")) (re.* (str.to_re "]]"))) (re.++ (re.+ (re.union (str.to_re "^") (str.to_re "__"))) (re.++ (re.+ (re.union (str.to_re "`") (str.to_re "{{"))) (re.++ (re.+ (re.* (str.to_re "|||"))) (re.++ (re.union (re.+ (str.to_re "}}}")) (re.* (str.to_re "~~~"))) (re.++ (re.union (re.* (str.to_re "0")) (re.* (str.to_re "11"))) (re.++ (re.+ (re.+ (str.to_re "2"))) (re.++ (re.union (re.union (str.to_re "33") (str.to_re "44")) (re.union (str.to_re "55") (str.to_re "6"))) (re.++ (re.+ (re.* (str.to_re "77"))) (re.++ (re.+ (re.+ (str.to_re "8"))) (re.++ (re.* (re.union (str.to_re "99") (str.to_re "aaa"))) (re.++ (re.union (re.+ (str.to_re "b")) (re.* (str.to_re "ccc"))) (re.++ (re.+ (re.union (str.to_re "ddd") (str.to_re "ee"))) (re.++ (re.* (re.union (str.to_re "fff") (str.to_re "g"))) (re.++ (re.* (re.* (str.to_re "hh"))) (re.++ (re.+ (re.+ (str.to_re "i"))) (re.++ (re.+ (re.* (str.to_re "jj"))) (re.++ (re.union (re.* (str.to_re "kkk")) (re.* (str.to_re "ll"))) (re.++ (re.* (re.+ (str.to_re "m"))) (re.++ (re.* (re.union (str.to_re "n") (str.to_re "o"))) (re.++ (re.+ (re.* (str.to_re "p"))) (re.++ (re.+ (re.* (str.to_re "q"))) (re.++ (re.+ (re.* (str.to_re "rr"))) (re.++ (re.* (re.union (str.to_re "ss") (str.to_re "t"))) (re.++ (re.+ (re.union (str.to_re "u") (str.to_re "v"))) (re.++ (re.union (re.* (str.to_re "www")) (re.+ (str.to_re "x"))) (re.++ (re.+ (re.* (str.to_re "yy"))) (re.++ (re.+ (re.union (str.to_re "zzz") (str.to_re "AAA"))) (re.++ (re.* (re.* (str.to_re "BBB"))) (re.++ (re.* (re.+ (str.to_re "C"))) (re.++ (re.* (re.+ (str.to_re "DD"))) (re.++ (re.union (re.+ (str.to_re "E")) (re.union (str.to_re "F") (str.to_re "G"))) (re.++ (re.* (re.+ (str.to_re "H"))) (re.++ (re.* (re.* (str.to_re "II"))) (re.++ (re.+ (re.+ (str.to_re "JJ"))) (re.++ (re.+ (re.* (str.to_re "KKK"))) (re.union (re.* (str.to_re "LLL")) (re.union (str.to_re "MM") (str.to_re "NNN")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "000"))) (re.++ (re.union (re.* (str.to_re "11")) (re.+ (str.to_re "222"))) (re.++ (re.union (re.* (str.to_re "333")) (re.+ (str.to_re "4"))) (re.++ (re.union (re.* (str.to_re "5")) (re.* (str.to_re "666"))) (re.++ (re.union (re.union (str.to_re "77") (str.to_re "88")) (re.* (str.to_re "9"))) (re.++ (re.+ (re.* (str.to_re "aaa"))) (re.++ (re.+ (re.union (str.to_re "bb") (str.to_re "c"))) (re.++ (re.union (re.union (str.to_re "dd") (str.to_re "e")) (re.+ (str.to_re "fff"))) (re.++ (re.+ (re.union (str.to_re "g") (str.to_re "hh"))) (re.++ (re.* (re.union (str.to_re "i") (str.to_re "jjj"))) (re.++ (re.union (re.+ (str.to_re "kk")) (re.+ (str.to_re "lll"))) (re.++ (re.* (re.+ (str.to_re "mmm"))) (re.++ (re.+ (re.* (str.to_re "nn"))) (re.++ (re.union (re.* (str.to_re "o")) (re.* (str.to_re "p"))) (re.++ (re.union (re.union (str.to_re "qqq") (str.to_re "rr")) (re.+ (str.to_re "ss"))) (re.++ (re.* (re.union (str.to_re "ttt") (str.to_re "uu"))) (re.++ (re.* (re.union (str.to_re "vv") (str.to_re "w"))) (re.++ (re.* (re.* (str.to_re "x"))) (re.++ (re.* (re.+ (str.to_re "yyy"))) (re.++ (re.union (re.+ (str.to_re "z")) (re.union (str.to_re "AA") (str.to_re "BBB"))) (re.++ (re.+ (re.+ (str.to_re "CC"))) (re.++ (re.+ (re.+ (str.to_re "DDD"))) (re.++ (re.union (re.+ (str.to_re "EEE")) (re.* (str.to_re "FF"))) (re.++ (re.union (re.union (str.to_re "G") (str.to_re "HHH")) (re.union (str.to_re "II") (str.to_re "JJ"))) (re.++ (re.+ (re.union (str.to_re "KKK") (str.to_re "LL"))) (re.++ (re.union (re.union (str.to_re "MM") (str.to_re "NN")) (re.+ (str.to_re "O"))) (re.++ (re.* (re.union (str.to_re "PP") (str.to_re "Q"))) (re.++ (re.union (re.+ (str.to_re "RRR")) (re.* (str.to_re "SS"))) (re.++ (re.* (re.* (str.to_re "TT"))) (re.++ (re.* (re.+ (str.to_re "UU"))) (re.++ (re.+ (re.+ (str.to_re "V"))) (re.++ (re.+ (re.union (str.to_re "WWW") (str.to_re "XXX"))) (re.++ (re.* (re.+ (str.to_re "YYY"))) (re.++ (re.+ (re.union (str.to_re "ZZ") (str.to_re "!!"))) (re.++ (re.+ (re.+ (str.to_re """"""""))) (re.++ (re.union (re.* (str.to_re "###")) (re.+ (str.to_re "$$$"))) (re.++ (re.+ (re.union (str.to_re "%%") (str.to_re "&"))) (re.++ (re.union (re.+ (str.to_re "''")) (re.union (str.to_re "(((") (str.to_re ")))"))) (re.++ (re.union (re.+ (str.to_re "*")) (re.+ (str.to_re "+"))) (re.++ (re.union (re.union (str.to_re ",,,") (str.to_re "---")) (re.union (str.to_re "..") (str.to_re "/"))) (re.++ (re.* (re.* (str.to_re ":::"))) (re.++ (re.* (re.+ (str.to_re ";"))) (re.++ (re.+ (re.* (str.to_re "<<"))) (re.++ (re.union (re.union (str.to_re "==") (str.to_re ">>")) (re.* (str.to_re "?"))) (re.++ (re.+ (re.+ (str.to_re "@@"))) (re.++ (re.+ (re.+ (str.to_re "[["))) (re.++ (re.+ (re.+ (str.to_re "\\\\"))) (re.++ (re.union (re.+ (str.to_re "]]")) (re.* (str.to_re "^^^"))) (re.++ (re.* (re.* (str.to_re "_"))) (re.++ (re.+ (re.+ (str.to_re "`"))) (re.++ (re.* (re.union (str.to_re "{{{") (str.to_re "||"))) (re.++ (re.* (re.* (str.to_re "}}"))) (re.++ (re.+ (re.union (str.to_re "~~~") (str.to_re "0"))) (re.++ (re.union (re.* (str.to_re "11")) (re.* (str.to_re "2"))) (re.++ (re.* (re.* (str.to_re "33"))) (re.++ (re.union (re.+ (str.to_re "44")) (re.union (str.to_re "555") (str.to_re "66"))) (re.++ (re.union (re.+ (str.to_re "777")) (re.* (str.to_re "8"))) (re.++ (re.+ (re.union (str.to_re "999") (str.to_re "aa"))) (re.++ (re.* (re.+ (str.to_re "bb"))) (re.++ (re.* (re.union (str.to_re "cc") (str.to_re "dd"))) (re.++ (re.+ (re.* (str.to_re "eee"))) (re.++ (re.union (re.+ (str.to_re "f")) (re.union (str.to_re "gg") (str.to_re "hhh"))) (re.++ (re.+ (re.* (str.to_re "i"))) (re.++ (re.union (re.+ (str.to_re "j")) (re.union (str.to_re "k") (str.to_re "l"))) (re.++ (re.union (re.+ (str.to_re "mm")) (re.* (str.to_re "n"))) (re.++ (re.+ (re.union (str.to_re "oo") (str.to_re "p"))) (re.++ (re.* (re.union (str.to_re "qqq") (str.to_re "rrr"))) (re.++ (re.+ (re.+ (str.to_re "s"))) (re.++ (re.+ (re.* (str.to_re "t"))) (re.++ (re.+ (re.* (str.to_re "uuu"))) (re.++ (re.union (re.* (str.to_re "vv")) (re.union (str.to_re "www") (str.to_re "xxx"))) (re.++ (re.+ (re.+ (str.to_re "yy"))) (re.++ (re.union (re.union (str.to_re "zz") (str.to_re "AA")) (re.* (str.to_re "B"))) (re.++ (re.+ (re.union (str.to_re "C") (str.to_re "D"))) (re.++ (re.* (re.* (str.to_re "EE"))) (re.++ (re.* (re.+ (str.to_re "F"))) (re.++ (re.union (re.* (str.to_re "GG")) (re.* (str.to_re "H"))) (re.++ (re.union (re.union (str.to_re "II") (str.to_re "J")) (re.+ (str.to_re "KKK"))) (re.++ (re.* (re.* (str.to_re "L"))) (re.++ (re.union (re.* (str.to_re "M")) (re.+ (str.to_re "NN"))) (re.++ (re.* (re.+ (str.to_re "O"))) (re.++ (re.union (re.+ (str.to_re "PPP")) (re.union (str.to_re "QQQ") (str.to_re "R"))) (re.++ (re.+ (re.union (str.to_re "S") (str.to_re "TTT"))) (re.++ (re.union (re.union (str.to_re "UU") (str.to_re "V")) (re.+ (str.to_re "W"))) (re.++ (re.+ (re.+ (str.to_re "X"))) (re.++ (re.+ (re.+ (str.to_re "Y"))) (re.++ (re.+ (re.* (str.to_re "ZZ"))) (re.++ (re.union (re.union (str.to_re "!!") (str.to_re """")) (re.union (str.to_re "###") (str.to_re "$"))) (re.++ (re.* (re.union (str.to_re "%") (str.to_re "&&"))) (re.++ (re.* (re.+ (str.to_re "'''"))) (re.* (re.+ (str.to_re "("))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
