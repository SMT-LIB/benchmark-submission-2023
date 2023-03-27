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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "000")) (re.+ (str.to_re "11"))) (re.++ (re.* (re.* (str.to_re "222"))) (re.++ (re.* (re.union (str.to_re "3") (str.to_re "44"))) (re.++ (re.union (re.+ (str.to_re "55")) (re.+ (str.to_re "666"))) (re.++ (re.union (re.+ (str.to_re "777")) (re.union (str.to_re "8") (str.to_re "999"))) (re.++ (re.* (re.+ (str.to_re "a"))) (re.++ (re.union (re.+ (str.to_re "bbb")) (re.union (str.to_re "cc") (str.to_re "dd"))) (re.++ (re.+ (re.union (str.to_re "ee") (str.to_re "fff"))) (re.++ (re.* (re.union (str.to_re "g") (str.to_re "hhh"))) (re.++ (re.* (re.* (str.to_re "ii"))) (re.++ (re.* (re.* (str.to_re "jjj"))) (re.++ (re.+ (re.+ (str.to_re "kkk"))) (re.++ (re.+ (re.union (str.to_re "ll") (str.to_re "m"))) (re.++ (re.union (re.* (str.to_re "nnn")) (re.+ (str.to_re "oo"))) (re.++ (re.* (re.* (str.to_re "p"))) (re.++ (re.* (re.* (str.to_re "qqq"))) (re.++ (re.union (re.* (str.to_re "r")) (re.* (str.to_re "s"))) (re.++ (re.+ (re.* (str.to_re "ttt"))) (re.++ (re.+ (re.union (str.to_re "uuu") (str.to_re "vv"))) (re.++ (re.* (re.* (str.to_re "w"))) (re.++ (re.+ (re.+ (str.to_re "xxx"))) (re.++ (re.* (re.+ (str.to_re "yyy"))) (re.++ (re.union (re.+ (str.to_re "zzz")) (re.+ (str.to_re "AA"))) (re.++ (re.* (re.union (str.to_re "BBB") (str.to_re "C"))) (re.++ (re.* (re.union (str.to_re "D") (str.to_re "EE"))) (re.++ (re.* (re.* (str.to_re "FFF"))) (re.++ (re.+ (re.union (str.to_re "GGG") (str.to_re "HH"))) (re.++ (re.* (re.* (str.to_re "II"))) (re.++ (re.+ (re.* (str.to_re "JJJ"))) (re.++ (re.* (re.union (str.to_re "K") (str.to_re "LLL"))) (re.++ (re.+ (re.* (str.to_re "MMM"))) (re.++ (re.+ (re.+ (str.to_re "NN"))) (re.++ (re.* (re.* (str.to_re "OOO"))) (re.++ (re.+ (re.union (str.to_re "P") (str.to_re "QQQ"))) (re.++ (re.* (re.+ (str.to_re "RRR"))) (re.++ (re.union (re.union (str.to_re "SS") (str.to_re "TT")) (re.union (str.to_re "U") (str.to_re "VVV"))) (re.++ (re.* (re.* (str.to_re "W"))) (re.++ (re.+ (re.+ (str.to_re "XX"))) (re.++ (re.union (re.* (str.to_re "YY")) (re.+ (str.to_re "Z"))) (re.++ (re.* (re.union (str.to_re "!") (str.to_re """"""))) (re.++ (re.union (re.union (str.to_re "###") (str.to_re "$$")) (re.union (str.to_re "%%%") (str.to_re "&&"))) (re.++ (re.+ (re.union (str.to_re "''") (str.to_re "(("))) (re.++ (re.* (re.* (str.to_re ")))"))) (re.++ (re.* (re.* (str.to_re "***"))) (re.++ (re.* (re.* (str.to_re "++"))) (re.++ (re.union (re.union (str.to_re ",,,") (str.to_re "-")) (re.union (str.to_re "...") (str.to_re "/"))) (re.++ (re.* (re.union (str.to_re "::") (str.to_re ";"))) (re.++ (re.+ (re.+ (str.to_re "<"))) (re.++ (re.+ (re.* (str.to_re "==="))) (re.++ (re.union (re.+ (str.to_re ">>>")) (re.* (str.to_re "??"))) (re.++ (re.+ (re.union (str.to_re "@@") (str.to_re "[[["))) (re.++ (re.* (re.union (str.to_re "\\\\\\") (str.to_re "]"))) (re.++ (re.* (re.* (str.to_re "^^"))) (re.++ (re.+ (re.* (str.to_re "___"))) (re.++ (re.union (re.* (str.to_re "`")) (re.* (str.to_re "{{{"))) (re.++ (re.+ (re.union (str.to_re "|||") (str.to_re "}}}"))) (re.++ (re.union (re.* (str.to_re "~")) (re.+ (str.to_re "0"))) (re.++ (re.* (re.* (str.to_re "11"))) (re.++ (re.union (re.* (str.to_re "2")) (re.* (str.to_re "33"))) (re.++ (re.* (re.* (str.to_re "444"))) (re.++ (re.* (re.* (str.to_re "555"))) (re.++ (re.+ (re.+ (str.to_re "66"))) (re.++ (re.union (re.+ (str.to_re "777")) (re.union (str.to_re "888") (str.to_re "999"))) (re.++ (re.* (re.+ (str.to_re "a"))) (re.++ (re.+ (re.* (str.to_re "b"))) (re.++ (re.union (re.* (str.to_re "ccc")) (re.+ (str.to_re "dd"))) (re.++ (re.+ (re.* (str.to_re "e"))) (re.++ (re.* (re.+ (str.to_re "ff"))) (re.++ (re.+ (re.+ (str.to_re "g"))) (re.++ (re.+ (re.union (str.to_re "hhh") (str.to_re "i"))) (re.+ (re.union (str.to_re "jjj") (str.to_re "kk")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "00") (str.to_re "11"))) (re.++ (re.* (re.union (str.to_re "2") (str.to_re "3"))) (re.++ (re.* (re.+ (str.to_re "4"))) (re.++ (re.union (re.+ (str.to_re "55")) (re.* (str.to_re "6"))) (re.++ (re.+ (re.union (str.to_re "7") (str.to_re "8"))) (re.++ (re.+ (re.union (str.to_re "99") (str.to_re "aa"))) (re.++ (re.+ (re.union (str.to_re "bbb") (str.to_re "c"))) (re.++ (re.+ (re.union (str.to_re "d") (str.to_re "e"))) (re.++ (re.+ (re.* (str.to_re "ff"))) (re.++ (re.* (re.union (str.to_re "g") (str.to_re "h"))) (re.++ (re.union (re.* (str.to_re "ii")) (re.* (str.to_re "jj"))) (re.++ (re.union (re.* (str.to_re "kk")) (re.union (str.to_re "l") (str.to_re "mmm"))) (re.++ (re.* (re.* (str.to_re "n"))) (re.++ (re.union (re.+ (str.to_re "o")) (re.* (str.to_re "pp"))) (re.++ (re.+ (re.* (str.to_re "q"))) (re.++ (re.+ (re.+ (str.to_re "r"))) (re.++ (re.+ (re.union (str.to_re "sss") (str.to_re "t"))) (re.++ (re.* (re.union (str.to_re "uuu") (str.to_re "vv"))) (re.++ (re.* (re.+ (str.to_re "www"))) (re.++ (re.* (re.union (str.to_re "xx") (str.to_re "y"))) (re.++ (re.* (re.+ (str.to_re "zz"))) (re.++ (re.union (re.* (str.to_re "AA")) (re.* (str.to_re "B"))) (re.++ (re.+ (re.* (str.to_re "C"))) (re.++ (re.+ (re.+ (str.to_re "DD"))) (re.++ (re.* (re.* (str.to_re "EEE"))) (re.++ (re.union (re.union (str.to_re "F") (str.to_re "GGG")) (re.+ (str.to_re "HH"))) (re.++ (re.* (re.+ (str.to_re "II"))) (re.++ (re.union (re.union (str.to_re "JJJ") (str.to_re "KKK")) (re.* (str.to_re "L"))) (re.++ (re.+ (re.* (str.to_re "MM"))) (re.++ (re.* (re.+ (str.to_re "NNN"))) (re.++ (re.union (re.+ (str.to_re "O")) (re.+ (str.to_re "P"))) (re.++ (re.union (re.* (str.to_re "QQQ")) (re.union (str.to_re "R") (str.to_re "SS"))) (re.++ (re.union (re.union (str.to_re "TTT") (str.to_re "UU")) (re.* (str.to_re "V"))) (re.++ (re.union (re.* (str.to_re "WWW")) (re.union (str.to_re "XX") (str.to_re "YY"))) (re.++ (re.union (re.* (str.to_re "ZZZ")) (re.* (str.to_re "!"))) (re.++ (re.+ (re.union (str.to_re """""""") (str.to_re "##"))) (re.++ (re.+ (re.+ (str.to_re "$$$"))) (re.++ (re.+ (re.+ (str.to_re "%%%"))) (re.++ (re.+ (re.+ (str.to_re "&&&"))) (re.++ (re.+ (re.+ (str.to_re "''"))) (re.++ (re.* (re.union (str.to_re "(") (str.to_re ")"))) (re.++ (re.* (re.* (str.to_re "**"))) (re.++ (re.+ (re.union (str.to_re "+++") (str.to_re ",,,"))) (re.++ (re.+ (re.+ (str.to_re "-"))) (re.++ (re.* (re.+ (str.to_re "."))) (re.++ (re.+ (re.* (str.to_re "///"))) (re.++ (re.+ (re.union (str.to_re "::") (str.to_re ";;;"))) (re.++ (re.union (re.+ (str.to_re "<")) (re.* (str.to_re "="))) (re.++ (re.union (re.union (str.to_re ">>>") (str.to_re "?")) (re.+ (str.to_re "@@"))) (re.++ (re.* (re.+ (str.to_re "["))) (re.++ (re.+ (re.+ (str.to_re "\\"))) (re.++ (re.+ (re.+ (str.to_re "]]"))) (re.++ (re.union (re.* (str.to_re "^^")) (re.* (str.to_re "___"))) (re.++ (re.union (re.union (str.to_re "```") (str.to_re "{{")) (re.union (str.to_re "||") (str.to_re "}}}"))) (re.++ (re.+ (re.union (str.to_re "~~~") (str.to_re "000"))) (re.++ (re.* (re.* (str.to_re "111"))) (re.++ (re.* (re.* (str.to_re "22"))) (re.++ (re.* (re.union (str.to_re "33") (str.to_re "4"))) (re.++ (re.+ (re.+ (str.to_re "555"))) (re.++ (re.union (re.union (str.to_re "6") (str.to_re "7")) (re.union (str.to_re "888") (str.to_re "999"))) (re.++ (re.union (re.union (str.to_re "aa") (str.to_re "b")) (re.+ (str.to_re "cc"))) (re.++ (re.* (re.* (str.to_re "dd"))) (re.++ (re.+ (re.+ (str.to_re "ee"))) (re.++ (re.union (re.+ (str.to_re "ff")) (re.* (str.to_re "gg"))) (re.++ (re.+ (re.* (str.to_re "hh"))) (re.++ (re.union (re.* (str.to_re "iii")) (re.+ (str.to_re "jjj"))) (re.++ (re.union (re.* (str.to_re "kkk")) (re.+ (str.to_re "l"))) (re.++ (re.+ (re.* (str.to_re "mm"))) (re.++ (re.* (re.+ (str.to_re "nnn"))) (re.++ (re.union (re.+ (str.to_re "oo")) (re.+ (str.to_re "ppp"))) (re.union (re.* (str.to_re "qq")) (re.+ (str.to_re "rr"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
