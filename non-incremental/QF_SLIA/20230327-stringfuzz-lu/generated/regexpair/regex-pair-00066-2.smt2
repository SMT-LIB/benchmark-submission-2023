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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "00"))) (re.++ (re.* (re.union (str.to_re "11") (str.to_re "2"))) (re.++ (re.* (re.* (str.to_re "33"))) (re.++ (re.* (re.* (str.to_re "4"))) (re.++ (re.+ (re.+ (str.to_re "555"))) (re.++ (re.+ (re.union (str.to_re "666") (str.to_re "777"))) (re.++ (re.union (re.union (str.to_re "8") (str.to_re "9")) (re.union (str.to_re "a") (str.to_re "bb"))) (re.++ (re.union (re.+ (str.to_re "c")) (re.union (str.to_re "ddd") (str.to_re "eee"))) (re.++ (re.union (re.+ (str.to_re "f")) (re.union (str.to_re "ggg") (str.to_re "h"))) (re.++ (re.* (re.+ (str.to_re "ii"))) (re.++ (re.* (re.+ (str.to_re "jj"))) (re.++ (re.* (re.+ (str.to_re "kk"))) (re.++ (re.+ (re.* (str.to_re "lll"))) (re.++ (re.+ (re.* (str.to_re "mmm"))) (re.++ (re.union (re.+ (str.to_re "n")) (re.union (str.to_re "ooo") (str.to_re "pp"))) (re.++ (re.union (re.union (str.to_re "qq") (str.to_re "rrr")) (re.+ (str.to_re "sss"))) (re.++ (re.* (re.+ (str.to_re "ttt"))) (re.++ (re.union (re.* (str.to_re "uu")) (re.* (str.to_re "v"))) (re.++ (re.+ (re.* (str.to_re "ww"))) (re.++ (re.union (re.* (str.to_re "xx")) (re.+ (str.to_re "yyy"))) (re.++ (re.union (re.* (str.to_re "z")) (re.* (str.to_re "AAA"))) (re.++ (re.union (re.+ (str.to_re "BB")) (re.* (str.to_re "C"))) (re.++ (re.* (re.union (str.to_re "D") (str.to_re "EE"))) (re.++ (re.union (re.union (str.to_re "FF") (str.to_re "G")) (re.union (str.to_re "H") (str.to_re "I"))) (re.++ (re.union (re.+ (str.to_re "JJJ")) (re.+ (str.to_re "K"))) (re.++ (re.+ (re.+ (str.to_re "L"))) (re.++ (re.+ (re.* (str.to_re "MM"))) (re.++ (re.+ (re.* (str.to_re "NN"))) (re.++ (re.union (re.union (str.to_re "OO") (str.to_re "P")) (re.union (str.to_re "Q") (str.to_re "RR"))) (re.++ (re.+ (re.* (str.to_re "SSS"))) (re.++ (re.* (re.* (str.to_re "TTT"))) (re.++ (re.union (re.union (str.to_re "UUU") (str.to_re "V")) (re.+ (str.to_re "W"))) (re.++ (re.union (re.* (str.to_re "X")) (re.union (str.to_re "YYY") (str.to_re "ZZ"))) (re.++ (re.union (re.* (str.to_re "!!!")) (re.* (str.to_re """"""))) (re.++ (re.+ (re.union (str.to_re "###") (str.to_re "$$$"))) (re.++ (re.+ (re.union (str.to_re "%") (str.to_re "&&"))) (re.++ (re.* (re.+ (str.to_re "'''"))) (re.++ (re.* (re.+ (str.to_re "((("))) (re.++ (re.+ (re.* (str.to_re ")"))) (re.++ (re.+ (re.union (str.to_re "***") (str.to_re "++"))) (re.++ (re.* (re.* (str.to_re ",,,"))) (re.++ (re.* (re.+ (str.to_re "-"))) (re.++ (re.+ (re.union (str.to_re "...") (str.to_re "//"))) (re.++ (re.union (re.* (str.to_re "::")) (re.union (str.to_re ";;") (str.to_re "<"))) (re.++ (re.union (re.* (str.to_re "===")) (re.union (str.to_re ">>>") (str.to_re "??"))) (re.++ (re.union (re.* (str.to_re "@@")) (re.union (str.to_re "[") (str.to_re "\\"))) (re.++ (re.+ (re.union (str.to_re "]]]") (str.to_re "^^"))) (re.++ (re.union (re.+ (str.to_re "___")) (re.+ (str.to_re "`"))) (re.++ (re.+ (re.* (str.to_re "{{{"))) (re.++ (re.+ (re.* (str.to_re "||"))) (re.++ (re.union (re.* (str.to_re "}")) (re.* (str.to_re "~~"))) (re.++ (re.union (re.+ (str.to_re "0")) (re.+ (str.to_re "111"))) (re.++ (re.+ (re.+ (str.to_re "2"))) (re.++ (re.* (re.+ (str.to_re "3"))) (re.++ (re.+ (re.union (str.to_re "444") (str.to_re "55"))) (re.++ (re.* (re.+ (str.to_re "66"))) (re.++ (re.* (re.* (str.to_re "7"))) (re.++ (re.* (re.* (str.to_re "88"))) (re.++ (re.union (re.union (str.to_re "99") (str.to_re "a")) (re.* (str.to_re "b"))) (re.++ (re.* (re.* (str.to_re "cc"))) (re.++ (re.* (re.+ (str.to_re "dd"))) (re.++ (re.union (re.+ (str.to_re "eee")) (re.* (str.to_re "f"))) (re.++ (re.* (re.* (str.to_re "ggg"))) (re.++ (re.* (re.union (str.to_re "hh") (str.to_re "iii"))) (re.++ (re.union (re.+ (str.to_re "jj")) (re.+ (str.to_re "kk"))) (re.+ (re.+ (str.to_re "lll"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "000"))) (re.++ (re.union (re.union (str.to_re "1") (str.to_re "22")) (re.* (str.to_re "3"))) (re.++ (re.union (re.* (str.to_re "4")) (re.+ (str.to_re "5"))) (re.++ (re.union (re.+ (str.to_re "666")) (re.* (str.to_re "77"))) (re.++ (re.* (re.* (str.to_re "8"))) (re.++ (re.union (re.+ (str.to_re "9")) (re.union (str.to_re "aa") (str.to_re "bb"))) (re.++ (re.union (re.+ (str.to_re "ccc")) (re.+ (str.to_re "d"))) (re.++ (re.union (re.union (str.to_re "ee") (str.to_re "f")) (re.+ (str.to_re "gg"))) (re.++ (re.+ (re.* (str.to_re "hh"))) (re.++ (re.union (re.union (str.to_re "ii") (str.to_re "jj")) (re.* (str.to_re "k"))) (re.++ (re.+ (re.+ (str.to_re "l"))) (re.++ (re.* (re.union (str.to_re "mmm") (str.to_re "nnn"))) (re.++ (re.* (re.* (str.to_re "o"))) (re.++ (re.union (re.* (str.to_re "pp")) (re.union (str.to_re "qqq") (str.to_re "rr"))) (re.++ (re.+ (re.* (str.to_re "sss"))) (re.++ (re.+ (re.+ (str.to_re "t"))) (re.++ (re.+ (re.+ (str.to_re "u"))) (re.++ (re.union (re.union (str.to_re "v") (str.to_re "ww")) (re.union (str.to_re "xxx") (str.to_re "y"))) (re.++ (re.* (re.+ (str.to_re "zz"))) (re.++ (re.* (re.+ (str.to_re "A"))) (re.++ (re.+ (re.+ (str.to_re "BBB"))) (re.++ (re.* (re.* (str.to_re "CC"))) (re.++ (re.* (re.union (str.to_re "DD") (str.to_re "E"))) (re.++ (re.+ (re.union (str.to_re "FFF") (str.to_re "GG"))) (re.++ (re.* (re.* (str.to_re "HH"))) (re.++ (re.union (re.union (str.to_re "II") (str.to_re "J")) (re.+ (str.to_re "KKK"))) (re.++ (re.* (re.* (str.to_re "L"))) (re.++ (re.* (re.* (str.to_re "MMM"))) (re.++ (re.* (re.+ (str.to_re "N"))) (re.++ (re.union (re.union (str.to_re "OO") (str.to_re "PP")) (re.+ (str.to_re "QQQ"))) (re.++ (re.union (re.+ (str.to_re "RRR")) (re.+ (str.to_re "SSS"))) (re.++ (re.+ (re.union (str.to_re "TT") (str.to_re "UUU"))) (re.++ (re.+ (re.+ (str.to_re "VV"))) (re.++ (re.* (re.* (str.to_re "W"))) (re.++ (re.* (re.union (str.to_re "X") (str.to_re "YY"))) (re.++ (re.+ (re.+ (str.to_re "ZZZ"))) (re.++ (re.* (re.union (str.to_re "!!!") (str.to_re """"""""))) (re.++ (re.union (re.union (str.to_re "##") (str.to_re "$$")) (re.* (str.to_re "%%%"))) (re.++ (re.+ (re.union (str.to_re "&&&") (str.to_re "''"))) (re.++ (re.+ (re.+ (str.to_re "(("))) (re.++ (re.+ (re.+ (str.to_re "))"))) (re.++ (re.* (re.+ (str.to_re "*"))) (re.++ (re.union (re.union (str.to_re "++") (str.to_re ",,")) (re.union (str.to_re "--") (str.to_re "."))) (re.++ (re.union (re.* (str.to_re "/")) (re.union (str.to_re ":") (str.to_re ";"))) (re.++ (re.union (re.union (str.to_re "<<") (str.to_re "=")) (re.+ (str.to_re ">>>"))) (re.++ (re.* (re.union (str.to_re "?") (str.to_re "@@@"))) (re.++ (re.* (re.+ (str.to_re "[[["))) (re.++ (re.+ (re.+ (str.to_re "\\"))) (re.++ (re.+ (re.union (str.to_re "]") (str.to_re "^^^"))) (re.++ (re.* (re.+ (str.to_re "___"))) (re.++ (re.* (re.+ (str.to_re "``"))) (re.++ (re.+ (re.+ (str.to_re "{"))) (re.++ (re.+ (re.+ (str.to_re "|||"))) (re.++ (re.* (re.+ (str.to_re "}"))) (re.++ (re.+ (re.+ (str.to_re "~~~"))) (re.++ (re.union (re.union (str.to_re "0") (str.to_re "111")) (re.* (str.to_re "222"))) (re.++ (re.* (re.union (str.to_re "3") (str.to_re "4"))) (re.++ (re.* (re.+ (str.to_re "55"))) (re.++ (re.union (re.union (str.to_re "666") (str.to_re "77")) (re.+ (str.to_re "888"))) (re.++ (re.union (re.+ (str.to_re "99")) (re.union (str.to_re "aaa") (str.to_re "bb"))) (re.++ (re.union (re.union (str.to_re "cc") (str.to_re "dd")) (re.* (str.to_re "eee"))) (re.++ (re.* (re.union (str.to_re "f") (str.to_re "gg"))) (re.++ (re.union (re.+ (str.to_re "h")) (re.* (str.to_re "ii"))) (re.++ (re.* (re.+ (str.to_re "j"))) (re.++ (re.+ (re.* (str.to_re "k"))) (re.* (re.union (str.to_re "ll") (str.to_re "m")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)