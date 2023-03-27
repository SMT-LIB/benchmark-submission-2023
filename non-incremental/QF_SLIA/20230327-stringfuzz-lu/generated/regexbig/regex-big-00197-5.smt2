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
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "00") (str.to_re "11"))) (re.++ (re.union (re.+ (str.to_re "222")) (re.* (str.to_re "3"))) (re.++ (re.union (re.union (str.to_re "444") (str.to_re "55")) (re.union (str.to_re "666") (str.to_re "777"))) (re.++ (re.* (re.* (str.to_re "888"))) (re.++ (re.* (re.* (str.to_re "99"))) (re.++ (re.+ (re.union (str.to_re "aaa") (str.to_re "b"))) (re.++ (re.union (re.* (str.to_re "ccc")) (re.+ (str.to_re "d"))) (re.++ (re.union (re.+ (str.to_re "eee")) (re.+ (str.to_re "fff"))) (re.++ (re.* (re.union (str.to_re "ggg") (str.to_re "hh"))) (re.++ (re.union (re.+ (str.to_re "i")) (re.* (str.to_re "jj"))) (re.++ (re.* (re.* (str.to_re "k"))) (re.++ (re.+ (re.union (str.to_re "ll") (str.to_re "mmm"))) (re.++ (re.union (re.union (str.to_re "nnn") (str.to_re "ooo")) (re.+ (str.to_re "p"))) (re.++ (re.+ (re.* (str.to_re "qqq"))) (re.++ (re.* (re.union (str.to_re "rrr") (str.to_re "s"))) (re.++ (re.* (re.union (str.to_re "tt") (str.to_re "uu"))) (re.++ (re.* (re.+ (str.to_re "vvv"))) (re.++ (re.union (re.+ (str.to_re "w")) (re.union (str.to_re "xxx") (str.to_re "y"))) (re.++ (re.union (re.+ (str.to_re "z")) (re.+ (str.to_re "A"))) (re.++ (re.+ (re.union (str.to_re "BB") (str.to_re "CCC"))) (re.++ (re.union (re.union (str.to_re "DDD") (str.to_re "EE")) (re.+ (str.to_re "FF"))) (re.++ (re.* (re.union (str.to_re "GGG") (str.to_re "HH"))) (re.++ (re.union (re.* (str.to_re "II")) (re.+ (str.to_re "J"))) (re.++ (re.* (re.+ (str.to_re "K"))) (re.++ (re.+ (re.union (str.to_re "LL") (str.to_re "MMM"))) (re.++ (re.union (re.+ (str.to_re "N")) (re.union (str.to_re "O") (str.to_re "PP"))) (re.++ (re.union (re.+ (str.to_re "QQ")) (re.union (str.to_re "R") (str.to_re "SS"))) (re.++ (re.union (re.union (str.to_re "T") (str.to_re "U")) (re.union (str.to_re "V") (str.to_re "W"))) (re.++ (re.* (re.union (str.to_re "XX") (str.to_re "YY"))) (re.++ (re.+ (re.union (str.to_re "ZZZ") (str.to_re "!!"))) (re.++ (re.* (re.union (str.to_re """""""") (str.to_re "#"))) (re.++ (re.* (re.* (str.to_re "$"))) (re.++ (re.+ (re.* (str.to_re "%%"))) (re.++ (re.+ (re.union (str.to_re "&") (str.to_re "'''"))) (re.++ (re.+ (re.union (str.to_re "(((") (str.to_re ")"))) (re.++ (re.+ (re.union (str.to_re "**") (str.to_re "++"))) (re.++ (re.* (re.* (str.to_re ",,,"))) (re.++ (re.+ (re.union (str.to_re "-") (str.to_re "."))) (re.++ (re.+ (re.* (str.to_re "/"))) (re.++ (re.* (re.+ (str.to_re "::"))) (re.++ (re.* (re.+ (str.to_re ";"))) (re.++ (re.* (re.* (str.to_re "<<"))) (re.++ (re.* (re.+ (str.to_re "=="))) (re.++ (re.union (re.+ (str.to_re ">")) (re.+ (str.to_re "??"))) (re.++ (re.* (re.* (str.to_re "@"))) (re.++ (re.+ (re.+ (str.to_re "[["))) (re.++ (re.+ (re.+ (str.to_re "\\\\"))) (re.++ (re.+ (re.union (str.to_re "]]]") (str.to_re "^^"))) (re.++ (re.union (re.* (str.to_re "_")) (re.+ (str.to_re "`"))) (re.++ (re.+ (re.+ (str.to_re "{"))) (re.++ (re.+ (re.+ (str.to_re "|||"))) (re.++ (re.+ (re.+ (str.to_re "}}"))) (re.++ (re.* (re.+ (str.to_re "~"))) (re.++ (re.+ (re.+ (str.to_re "00"))) (re.++ (re.union (re.union (str.to_re "1") (str.to_re "2")) (re.union (str.to_re "3") (str.to_re "4"))) (re.++ (re.* (re.union (str.to_re "5") (str.to_re "666"))) (re.++ (re.+ (re.+ (str.to_re "777"))) (re.++ (re.* (re.* (str.to_re "88"))) (re.++ (re.union (re.+ (str.to_re "99")) (re.union (str.to_re "aa") (str.to_re "bb"))) (re.++ (re.union (re.* (str.to_re "ccc")) (re.+ (str.to_re "dd"))) (re.++ (re.* (re.+ (str.to_re "ee"))) (re.++ (re.+ (re.* (str.to_re "ff"))) (re.++ (re.* (re.* (str.to_re "ggg"))) (re.++ (re.+ (re.union (str.to_re "h") (str.to_re "i"))) (re.++ (re.+ (re.union (str.to_re "jj") (str.to_re "k"))) (re.++ (re.+ (re.union (str.to_re "l") (str.to_re "m"))) (re.++ (re.* (re.+ (str.to_re "nn"))) (re.++ (re.union (re.* (str.to_re "ooo")) (re.* (str.to_re "pp"))) (re.++ (re.union (re.union (str.to_re "qqq") (str.to_re "r")) (re.* (str.to_re "sss"))) (re.++ (re.union (re.union (str.to_re "ttt") (str.to_re "uuu")) (re.union (str.to_re "v") (str.to_re "w"))) (re.++ (re.union (re.* (str.to_re "xx")) (re.+ (str.to_re "yyy"))) (re.++ (re.* (re.union (str.to_re "z") (str.to_re "AA"))) (re.++ (re.* (re.union (str.to_re "BBB") (str.to_re "CCC"))) (re.++ (re.+ (re.+ (str.to_re "D"))) (re.++ (re.union (re.union (str.to_re "EEE") (str.to_re "F")) (re.+ (str.to_re "GGG"))) (re.++ (re.+ (re.+ (str.to_re "HHH"))) (re.++ (re.union (re.* (str.to_re "II")) (re.+ (str.to_re "JJJ"))) (re.++ (re.* (re.* (str.to_re "K"))) (re.++ (re.+ (re.* (str.to_re "L"))) (re.++ (re.union (re.* (str.to_re "MM")) (re.union (str.to_re "NNN") (str.to_re "OO"))) (re.++ (re.* (re.+ (str.to_re "PPP"))) (re.++ (re.* (re.union (str.to_re "QQQ") (str.to_re "RR"))) (re.++ (re.union (re.+ (str.to_re "S")) (re.* (str.to_re "TT"))) (re.++ (re.* (re.* (str.to_re "U"))) (re.++ (re.+ (re.union (str.to_re "VVV") (str.to_re "WW"))) (re.++ (re.* (re.+ (str.to_re "XX"))) (re.++ (re.union (re.union (str.to_re "Y") (str.to_re "ZZZ")) (re.+ (str.to_re "!!"))) (re.++ (re.union (re.union (str.to_re """""""") (str.to_re "#")) (re.+ (str.to_re "$"))) (re.++ (re.* (re.+ (str.to_re "%%"))) (re.++ (re.+ (re.* (str.to_re "&"))) (re.++ (re.union (re.union (str.to_re "''") (str.to_re "((")) (re.+ (str.to_re ")))"))) (re.++ (re.+ (re.* (str.to_re "*"))) (re.++ (re.* (re.union (str.to_re "++") (str.to_re ",,"))) (re.++ (re.* (re.* (str.to_re "-"))) (re.++ (re.union (re.* (str.to_re ".")) (re.+ (str.to_re "//"))) (re.++ (re.union (re.+ (str.to_re ":")) (re.+ (str.to_re ";"))) (re.++ (re.* (re.* (str.to_re "<<"))) (re.++ (re.+ (re.union (str.to_re "===") (str.to_re ">>"))) (re.++ (re.* (re.union (str.to_re "???") (str.to_re "@"))) (re.++ (re.* (re.union (str.to_re "[[") (str.to_re "\\\\"))) (re.++ (re.* (re.+ (str.to_re "]]]"))) (re.++ (re.* (re.union (str.to_re "^^^") (str.to_re "_"))) (re.++ (re.* (re.* (str.to_re "`"))) (re.++ (re.union (re.* (str.to_re "{{")) (re.union (str.to_re "|||") (str.to_re "}}"))) (re.++ (re.* (re.+ (str.to_re "~~"))) (re.++ (re.* (re.* (str.to_re "0"))) (re.++ (re.+ (re.* (str.to_re "11"))) (re.++ (re.* (re.union (str.to_re "222") (str.to_re "3"))) (re.++ (re.* (re.union (str.to_re "44") (str.to_re "555"))) (re.++ (re.* (re.+ (str.to_re "666"))) (re.++ (re.union (re.* (str.to_re "777")) (re.+ (str.to_re "88"))) (re.++ (re.+ (re.union (str.to_re "99") (str.to_re "aa"))) (re.++ (re.+ (re.union (str.to_re "b") (str.to_re "cc"))) (re.++ (re.union (re.* (str.to_re "d")) (re.union (str.to_re "ee") (str.to_re "ff"))) (re.++ (re.union (re.* (str.to_re "gg")) (re.union (str.to_re "hh") (str.to_re "iii"))) (re.++ (re.+ (re.union (str.to_re "jjj") (str.to_re "k"))) (re.++ (re.union (re.union (str.to_re "ll") (str.to_re "mmm")) (re.+ (str.to_re "n"))) (re.++ (re.+ (re.* (str.to_re "ooo"))) (re.++ (re.* (re.union (str.to_re "ppp") (str.to_re "q"))) (re.++ (re.* (re.+ (str.to_re "rrr"))) (re.++ (re.* (re.+ (str.to_re "sss"))) (re.++ (re.+ (re.union (str.to_re "tt") (str.to_re "u"))) (re.++ (re.+ (re.* (str.to_re "vvv"))) (re.++ (re.union (re.union (str.to_re "w") (str.to_re "xxx")) (re.* (str.to_re "yyy"))) (re.++ (re.+ (re.+ (str.to_re "z"))) (re.++ (re.+ (re.union (str.to_re "AA") (str.to_re "BB"))) (re.++ (re.* (re.* (str.to_re "CC"))) (re.++ (re.+ (re.union (str.to_re "DDD") (str.to_re "EE"))) (re.++ (re.+ (re.union (str.to_re "F") (str.to_re "GG"))) (re.++ (re.union (re.* (str.to_re "H")) (re.* (str.to_re "II"))) (re.++ (re.* (re.* (str.to_re "JJ"))) (re.++ (re.* (re.union (str.to_re "KKK") (str.to_re "LL"))) (re.++ (re.union (re.* (str.to_re "MMM")) (re.union (str.to_re "N") (str.to_re "O"))) (re.++ (re.* (re.union (str.to_re "P") (str.to_re "Q"))) (re.++ (re.* (re.* (str.to_re "R"))) (re.++ (re.* (re.* (str.to_re "SS"))) (re.++ (re.union (re.union (str.to_re "TT") (str.to_re "UUU")) (re.+ (str.to_re "VV"))) (re.++ (re.+ (re.* (str.to_re "WW"))) (re.++ (re.+ (re.* (str.to_re "X"))) (re.++ (re.union (re.* (str.to_re "YYY")) (re.+ (str.to_re "ZZZ"))) (re.++ (re.* (re.union (str.to_re "!!") (str.to_re """"""""))) (re.++ (re.union (re.* (str.to_re "#")) (re.union (str.to_re "$") (str.to_re "%"))) (re.++ (re.* (re.union (str.to_re "&") (str.to_re "''"))) (re.++ (re.+ (re.union (str.to_re "(") (str.to_re ")"))) (re.++ (re.* (re.+ (str.to_re "***"))) (re.++ (re.+ (re.union (str.to_re "++") (str.to_re ",,"))) (re.++ (re.* (re.+ (str.to_re "---"))) (re.++ (re.* (re.+ (str.to_re "."))) (re.++ (re.+ (re.* (str.to_re "/"))) (re.++ (re.* (re.+ (str.to_re "::"))) (re.++ (re.union (re.+ (str.to_re ";;;")) (re.+ (str.to_re "<<"))) (re.++ (re.+ (re.+ (str.to_re "="))) (re.++ (re.union (re.* (str.to_re ">>>")) (re.union (str.to_re "??") (str.to_re "@"))) (re.++ (re.union (re.union (str.to_re "[") (str.to_re "\\\\\\")) (re.* (str.to_re "]]"))) (re.++ (re.+ (re.+ (str.to_re "^^"))) (re.++ (re.union (re.* (str.to_re "_")) (re.* (str.to_re "`"))) (re.++ (re.* (re.+ (str.to_re "{"))) (re.++ (re.* (re.* (str.to_re "|||"))) (re.++ (re.+ (re.union (str.to_re "}}}") (str.to_re "~"))) (re.++ (re.union (re.+ (str.to_re "000")) (re.union (str.to_re "11") (str.to_re "22"))) (re.++ (re.* (re.union (str.to_re "33") (str.to_re "4"))) (re.++ (re.* (re.* (str.to_re "5"))) (re.++ (re.+ (re.+ (str.to_re "6"))) (re.++ (re.* (re.+ (str.to_re "77"))) (re.++ (re.union (re.union (str.to_re "88") (str.to_re "99")) (re.+ (str.to_re "aa"))) (re.++ (re.+ (re.* (str.to_re "bbb"))) (re.++ (re.+ (re.union (str.to_re "cc") (str.to_re "d"))) (re.++ (re.union (re.* (str.to_re "e")) (re.+ (str.to_re "f"))) (re.++ (re.+ (re.* (str.to_re "g"))) (re.++ (re.+ (re.union (str.to_re "h") (str.to_re "ii"))) (re.++ (re.union (re.union (str.to_re "jj") (str.to_re "kk")) (re.union (str.to_re "ll") (str.to_re "m"))) (re.++ (re.* (re.* (str.to_re "nn"))) (re.++ (re.union (re.* (str.to_re "ooo")) (re.* (str.to_re "ppp"))) (re.++ (re.* (re.union (str.to_re "qq") (str.to_re "rr"))) (re.++ (re.union (re.+ (str.to_re "s")) (re.union (str.to_re "t") (str.to_re "u"))) (re.++ (re.+ (re.+ (str.to_re "v"))) (re.++ (re.* (re.+ (str.to_re "www"))) (re.++ (re.union (re.union (str.to_re "xx") (str.to_re "yy")) (re.+ (str.to_re "zz"))) (re.++ (re.union (re.union (str.to_re "AAA") (str.to_re "B")) (re.* (str.to_re "CCC"))) (re.++ (re.+ (re.+ (str.to_re "DDD"))) (re.++ (re.union (re.* (str.to_re "E")) (re.+ (str.to_re "FF"))) (re.++ (re.union (re.union (str.to_re "GGG") (str.to_re "HHH")) (re.union (str.to_re "I") (str.to_re "JJJ"))) (re.++ (re.* (re.+ (str.to_re "K"))) (re.++ (re.* (re.+ (str.to_re "LL"))) (re.++ (re.union (re.+ (str.to_re "MM")) (re.union (str.to_re "N") (str.to_re "OOO"))) (re.++ (re.* (re.union (str.to_re "P") (str.to_re "QQQ"))) (re.++ (re.union (re.union (str.to_re "R") (str.to_re "S")) (re.* (str.to_re "T"))) (re.++ (re.+ (re.+ (str.to_re "UUU"))) (re.++ (re.union (re.union (str.to_re "V") (str.to_re "WWW")) (re.union (str.to_re "XX") (str.to_re "YYY"))) (re.++ (re.* (re.+ (str.to_re "Z"))) (re.++ (re.+ (re.+ (str.to_re "!!!"))) (re.++ (re.* (re.union (str.to_re """""") (str.to_re "##"))) (re.++ (re.* (re.union (str.to_re "$$") (str.to_re "%"))) (re.++ (re.union (re.+ (str.to_re "&&")) (re.+ (str.to_re "'"))) (re.++ (re.+ (re.* (str.to_re "((("))) (re.++ (re.union (re.* (str.to_re ")")) (re.+ (str.to_re "**"))) (re.* (re.* (str.to_re "+++")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
