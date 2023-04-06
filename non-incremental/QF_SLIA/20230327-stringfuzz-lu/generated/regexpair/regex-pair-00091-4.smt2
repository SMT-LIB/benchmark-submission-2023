(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Dmitry Blotsky1, Federico Mora, Murphy Berzish, Yunhui Zheng, Ifaz Kabir, Vijay Ganesh, Zhengyang Lu
Generated on: 2018-01-24
Generator: StringFuzz
Application: Evaluate string solvers
Target solver: Z3str3, CVC4, Z3str2, Norn
Publications: Blotsky, D., Mora, F., Berzish, M., Zheng, Y., Kabir, I., & Ganesh, V. (2018). Stringfuzz: A fuzzer for string solvers. In CAV 2018.
Description: new instance generated by StringFuzz, a modular string and regex fuzzer
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun var0 () String)
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "00"))) (re.++ (re.union (re.union (str.to_re "111") (str.to_re "22")) (re.+ (str.to_re "33"))) (re.++ (re.+ (re.+ (str.to_re "444"))) (re.++ (re.union (re.+ (str.to_re "5")) (re.union (str.to_re "6") (str.to_re "7"))) (re.++ (re.+ (re.* (str.to_re "8"))) (re.++ (re.* (re.* (str.to_re "99"))) (re.++ (re.union (re.union (str.to_re "aaa") (str.to_re "b")) (re.union (str.to_re "cc") (str.to_re "d"))) (re.++ (re.+ (re.union (str.to_re "eee") (str.to_re "fff"))) (re.++ (re.+ (re.* (str.to_re "gg"))) (re.++ (re.union (re.* (str.to_re "hh")) (re.+ (str.to_re "iii"))) (re.++ (re.union (re.+ (str.to_re "jjj")) (re.union (str.to_re "kkk") (str.to_re "lll"))) (re.++ (re.union (re.union (str.to_re "mm") (str.to_re "nnn")) (re.union (str.to_re "oo") (str.to_re "ppp"))) (re.++ (re.+ (re.+ (str.to_re "q"))) (re.++ (re.+ (re.union (str.to_re "rrr") (str.to_re "s"))) (re.++ (re.union (re.+ (str.to_re "ttt")) (re.* (str.to_re "uu"))) (re.++ (re.+ (re.union (str.to_re "vv") (str.to_re "ww"))) (re.++ (re.union (re.+ (str.to_re "xx")) (re.* (str.to_re "yyy"))) (re.++ (re.union (re.+ (str.to_re "zzz")) (re.* (str.to_re "AA"))) (re.++ (re.union (re.union (str.to_re "BB") (str.to_re "CC")) (re.union (str.to_re "DD") (str.to_re "EEE"))) (re.++ (re.union (re.+ (str.to_re "FFF")) (re.union (str.to_re "G") (str.to_re "HHH"))) (re.++ (re.+ (re.union (str.to_re "III") (str.to_re "J"))) (re.++ (re.union (re.+ (str.to_re "KK")) (re.+ (str.to_re "LL"))) (re.++ (re.* (re.+ (str.to_re "MMM"))) (re.++ (re.union (re.union (str.to_re "NN") (str.to_re "OO")) (re.+ (str.to_re "P"))) (re.++ (re.* (re.* (str.to_re "QQQ"))) (re.++ (re.* (re.union (str.to_re "R") (str.to_re "S"))) (re.++ (re.+ (re.+ (str.to_re "TTT"))) (re.++ (re.union (re.* (str.to_re "UU")) (re.union (str.to_re "V") (str.to_re "W"))) (re.++ (re.+ (re.+ (str.to_re "X"))) (re.++ (re.union (re.+ (str.to_re "YY")) (re.* (str.to_re "ZZ"))) (re.++ (re.+ (re.union (str.to_re "!!!") (str.to_re """"""""))) (re.++ (re.* (re.+ (str.to_re "##"))) (re.++ (re.* (re.+ (str.to_re "$$$"))) (re.++ (re.+ (re.+ (str.to_re "%%%"))) (re.++ (re.union (re.* (str.to_re "&")) (re.* (str.to_re "'"))) (re.++ (re.* (re.union (str.to_re "(") (str.to_re ")"))) (re.++ (re.union (re.+ (str.to_re "*")) (re.* (str.to_re "+++"))) (re.++ (re.+ (re.+ (str.to_re ",,"))) (re.++ (re.* (re.union (str.to_re "--") (str.to_re "..."))) (re.++ (re.* (re.* (str.to_re "///"))) (re.++ (re.* (re.+ (str.to_re ":"))) (re.++ (re.+ (re.+ (str.to_re ";"))) (re.++ (re.* (re.* (str.to_re "<"))) (re.++ (re.union (re.+ (str.to_re "=")) (re.* (str.to_re ">"))) (re.++ (re.+ (re.+ (str.to_re "???"))) (re.++ (re.union (re.+ (str.to_re "@@@")) (re.+ (str.to_re "[["))) (re.++ (re.+ (re.+ (str.to_re "\\\\"))) (re.++ (re.union (re.union (str.to_re "]") (str.to_re "^^^")) (re.+ (str.to_re "___"))) (re.++ (re.union (re.* (str.to_re "``")) (re.* (str.to_re "{{{"))) (re.++ (re.union (re.union (str.to_re "|") (str.to_re "}}}")) (re.+ (str.to_re "~~"))) (re.++ (re.union (re.union (str.to_re "000") (str.to_re "1")) (re.union (str.to_re "2") (str.to_re "33"))) (re.++ (re.+ (re.* (str.to_re "444"))) (re.++ (re.union (re.union (str.to_re "555") (str.to_re "6")) (re.* (str.to_re "7"))) (re.++ (re.* (re.+ (str.to_re "888"))) (re.++ (re.* (re.* (str.to_re "9"))) (re.++ (re.union (re.+ (str.to_re "aa")) (re.union (str.to_re "b") (str.to_re "cc"))) (re.++ (re.+ (re.+ (str.to_re "ddd"))) (re.++ (re.* (re.+ (str.to_re "ee"))) (re.++ (re.union (re.* (str.to_re "ff")) (re.union (str.to_re "g") (str.to_re "hh"))) (re.++ (re.union (re.+ (str.to_re "i")) (re.union (str.to_re "jjj") (str.to_re "kkk"))) (re.++ (re.+ (re.+ (str.to_re "lll"))) (re.++ (re.+ (re.+ (str.to_re "m"))) (re.++ (re.+ (re.+ (str.to_re "nnn"))) (re.++ (re.union (re.+ (str.to_re "oo")) (re.union (str.to_re "ppp") (str.to_re "q"))) (re.++ (re.* (re.union (str.to_re "rrr") (str.to_re "sss"))) (re.++ (re.+ (re.+ (str.to_re "t"))) (re.++ (re.* (re.union (str.to_re "uuu") (str.to_re "vvv"))) (re.++ (re.+ (re.union (str.to_re "ww") (str.to_re "xx"))) (re.++ (re.+ (re.+ (str.to_re "yy"))) (re.++ (re.+ (re.+ (str.to_re "z"))) (re.++ (re.+ (re.* (str.to_re "AAA"))) (re.++ (re.+ (re.* (str.to_re "BB"))) (re.++ (re.+ (re.union (str.to_re "CC") (str.to_re "DDD"))) (re.++ (re.union (re.+ (str.to_re "EE")) (re.* (str.to_re "F"))) (re.++ (re.+ (re.* (str.to_re "G"))) (re.++ (re.* (re.* (str.to_re "H"))) (re.++ (re.+ (re.union (str.to_re "I") (str.to_re "JJ"))) (re.++ (re.union (re.* (str.to_re "KKK")) (re.union (str.to_re "LL") (str.to_re "MMM"))) (re.++ (re.+ (re.union (str.to_re "NN") (str.to_re "OO"))) (re.++ (re.+ (re.union (str.to_re "P") (str.to_re "QQ"))) (re.++ (re.union (re.union (str.to_re "R") (str.to_re "SS")) (re.+ (str.to_re "TTT"))) (re.++ (re.union (re.* (str.to_re "UUU")) (re.* (str.to_re "VVV"))) (re.++ (re.* (re.union (str.to_re "WWW") (str.to_re "XXX"))) (re.++ (re.+ (re.+ (str.to_re "YYY"))) (re.++ (re.* (re.union (str.to_re "ZZ") (str.to_re "!!!"))) (re.++ (re.union (re.+ (str.to_re """""")) (re.+ (str.to_re "#"))) (re.++ (re.+ (re.+ (str.to_re "$$$"))) (re.++ (re.* (re.* (str.to_re "%%"))) (re.++ (re.+ (re.* (str.to_re "&"))) (re.++ (re.+ (re.union (str.to_re "'") (str.to_re "((("))) (re.union (re.union (str.to_re ")") (str.to_re "***")) (re.union (str.to_re "++") (str.to_re ",,,")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.union (re.* (str.to_re "00")) (re.+ (str.to_re "111"))) (re.++ (re.* (re.* (str.to_re "22"))) (re.++ (re.+ (re.union (str.to_re "333") (str.to_re "44"))) (re.++ (re.* (re.* (str.to_re "55"))) (re.++ (re.* (re.* (str.to_re "66"))) (re.++ (re.union (re.* (str.to_re "777")) (re.union (str.to_re "8") (str.to_re "9"))) (re.++ (re.union (re.union (str.to_re "a") (str.to_re "bb")) (re.+ (str.to_re "cc"))) (re.++ (re.* (re.+ (str.to_re "ddd"))) (re.++ (re.* (re.+ (str.to_re "e"))) (re.++ (re.+ (re.+ (str.to_re "fff"))) (re.++ (re.* (re.union (str.to_re "ggg") (str.to_re "hh"))) (re.++ (re.* (re.* (str.to_re "iii"))) (re.++ (re.* (re.union (str.to_re "j") (str.to_re "k"))) (re.++ (re.+ (re.union (str.to_re "l") (str.to_re "mmm"))) (re.++ (re.union (re.* (str.to_re "nnn")) (re.+ (str.to_re "o"))) (re.++ (re.* (re.+ (str.to_re "p"))) (re.++ (re.* (re.* (str.to_re "qq"))) (re.++ (re.+ (re.* (str.to_re "r"))) (re.++ (re.union (re.+ (str.to_re "s")) (re.* (str.to_re "ttt"))) (re.++ (re.union (re.union (str.to_re "uu") (str.to_re "vvv")) (re.+ (str.to_re "w"))) (re.++ (re.+ (re.+ (str.to_re "xxx"))) (re.++ (re.union (re.* (str.to_re "y")) (re.+ (str.to_re "z"))) (re.++ (re.+ (re.union (str.to_re "AAA") (str.to_re "B"))) (re.++ (re.* (re.union (str.to_re "CC") (str.to_re "DDD"))) (re.++ (re.+ (re.* (str.to_re "EE"))) (re.++ (re.+ (re.* (str.to_re "FFF"))) (re.++ (re.* (re.* (str.to_re "GGG"))) (re.++ (re.+ (re.union (str.to_re "HHH") (str.to_re "II"))) (re.++ (re.+ (re.union (str.to_re "J") (str.to_re "KK"))) (re.++ (re.* (re.* (str.to_re "L"))) (re.++ (re.+ (re.union (str.to_re "M") (str.to_re "NNN"))) (re.++ (re.* (re.* (str.to_re "OOO"))) (re.++ (re.* (re.* (str.to_re "P"))) (re.++ (re.union (re.union (str.to_re "QQQ") (str.to_re "RRR")) (re.* (str.to_re "SSS"))) (re.++ (re.+ (re.+ (str.to_re "T"))) (re.++ (re.* (re.* (str.to_re "UU"))) (re.++ (re.* (re.union (str.to_re "VVV") (str.to_re "WW"))) (re.++ (re.+ (re.+ (str.to_re "XX"))) (re.++ (re.union (re.union (str.to_re "Y") (str.to_re "Z")) (re.union (str.to_re "!") (str.to_re """"""""))) (re.++ (re.union (re.union (str.to_re "##") (str.to_re "$$$")) (re.union (str.to_re "%%%") (str.to_re "&&"))) (re.++ (re.union (re.+ (str.to_re "''")) (re.* (str.to_re "((("))) (re.++ (re.+ (re.union (str.to_re ")))") (str.to_re "***"))) (re.++ (re.+ (re.* (str.to_re "++"))) (re.++ (re.* (re.+ (str.to_re ","))) (re.++ (re.* (re.* (str.to_re "-"))) (re.++ (re.union (re.union (str.to_re "...") (str.to_re "/")) (re.+ (str.to_re ":::"))) (re.++ (re.+ (re.+ (str.to_re ";;"))) (re.++ (re.union (re.* (str.to_re "<<<")) (re.union (str.to_re "=") (str.to_re ">>"))) (re.++ (re.union (re.* (str.to_re "???")) (re.+ (str.to_re "@@@"))) (re.++ (re.+ (re.+ (str.to_re "[[["))) (re.++ (re.* (re.* (str.to_re "\\\\\\"))) (re.++ (re.union (re.+ (str.to_re "]")) (re.union (str.to_re "^^") (str.to_re "___"))) (re.++ (re.* (re.* (str.to_re "`"))) (re.++ (re.union (re.* (str.to_re "{")) (re.union (str.to_re "||") (str.to_re "}}}"))) (re.++ (re.+ (re.union (str.to_re "~~~") (str.to_re "0"))) (re.++ (re.union (re.* (str.to_re "1")) (re.+ (str.to_re "22"))) (re.++ (re.* (re.* (str.to_re "3"))) (re.++ (re.+ (re.+ (str.to_re "444"))) (re.++ (re.* (re.* (str.to_re "55"))) (re.++ (re.* (re.union (str.to_re "666") (str.to_re "777"))) (re.++ (re.union (re.* (str.to_re "88")) (re.+ (str.to_re "99"))) (re.++ (re.+ (re.+ (str.to_re "aa"))) (re.++ (re.+ (re.+ (str.to_re "bbb"))) (re.++ (re.union (re.* (str.to_re "c")) (re.* (str.to_re "dd"))) (re.++ (re.union (re.union (str.to_re "ee") (str.to_re "ff")) (re.union (str.to_re "g") (str.to_re "hh"))) (re.++ (re.union (re.+ (str.to_re "iii")) (re.union (str.to_re "jjj") (str.to_re "k"))) (re.++ (re.+ (re.union (str.to_re "lll") (str.to_re "mmm"))) (re.++ (re.union (re.+ (str.to_re "nnn")) (re.union (str.to_re "ooo") (str.to_re "p"))) (re.++ (re.union (re.+ (str.to_re "qq")) (re.* (str.to_re "rrr"))) (re.++ (re.+ (re.union (str.to_re "ss") (str.to_re "t"))) (re.++ (re.* (re.* (str.to_re "uuu"))) (re.++ (re.union (re.union (str.to_re "v") (str.to_re "www")) (re.* (str.to_re "xx"))) (re.++ (re.+ (re.union (str.to_re "yy") (str.to_re "zzz"))) (re.++ (re.* (re.union (str.to_re "AA") (str.to_re "BBB"))) (re.++ (re.* (re.union (str.to_re "CCC") (str.to_re "DD"))) (re.++ (re.* (re.union (str.to_re "EEE") (str.to_re "FFF"))) (re.++ (re.+ (re.union (str.to_re "GGG") (str.to_re "H"))) (re.++ (re.+ (re.+ (str.to_re "III"))) (re.++ (re.union (re.+ (str.to_re "JJJ")) (re.union (str.to_re "K") (str.to_re "LLL"))) (re.++ (re.union (re.* (str.to_re "MMM")) (re.+ (str.to_re "NN"))) (re.++ (re.union (re.union (str.to_re "OO") (str.to_re "PPP")) (re.+ (str.to_re "QQQ"))) (re.++ (re.* (re.+ (str.to_re "R"))) (re.++ (re.union (re.union (str.to_re "SS") (str.to_re "T")) (re.union (str.to_re "U") (str.to_re "VV"))) (re.++ (re.+ (re.+ (str.to_re "WWW"))) (re.++ (re.* (re.* (str.to_re "XXX"))) (re.++ (re.+ (re.+ (str.to_re "YYY"))) (re.++ (re.union (re.* (str.to_re "ZZZ")) (re.+ (str.to_re "!"))) (re.++ (re.* (re.+ (str.to_re """"))) (re.++ (re.* (re.* (str.to_re "#"))) (re.++ (re.* (re.* (str.to_re "$$$"))) (re.+ (re.* (str.to_re "%%%"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
