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
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "0") (str.to_re "11"))) (re.++ (re.+ (re.+ (str.to_re "22"))) (re.++ (re.union (re.* (str.to_re "33")) (re.union (str.to_re "44") (str.to_re "555"))) (re.++ (re.union (re.* (str.to_re "666")) (re.* (str.to_re "7"))) (re.++ (re.+ (re.* (str.to_re "8"))) (re.++ (re.union (re.+ (str.to_re "99")) (re.union (str.to_re "aa") (str.to_re "b"))) (re.++ (re.union (re.+ (str.to_re "cc")) (re.+ (str.to_re "ddd"))) (re.++ (re.union (re.* (str.to_re "e")) (re.+ (str.to_re "fff"))) (re.++ (re.union (re.union (str.to_re "ggg") (str.to_re "hhh")) (re.union (str.to_re "iii") (str.to_re "jj"))) (re.++ (re.+ (re.+ (str.to_re "kk"))) (re.++ (re.union (re.union (str.to_re "lll") (str.to_re "m")) (re.+ (str.to_re "n"))) (re.++ (re.union (re.* (str.to_re "ooo")) (re.* (str.to_re "ppp"))) (re.++ (re.union (re.+ (str.to_re "qqq")) (re.+ (str.to_re "rrr"))) (re.++ (re.* (re.union (str.to_re "ss") (str.to_re "ttt"))) (re.++ (re.union (re.union (str.to_re "uu") (str.to_re "vv")) (re.union (str.to_re "w") (str.to_re "xx"))) (re.++ (re.* (re.union (str.to_re "yy") (str.to_re "z"))) (re.++ (re.* (re.union (str.to_re "AAA") (str.to_re "B"))) (re.++ (re.* (re.+ (str.to_re "CCC"))) (re.++ (re.* (re.union (str.to_re "DD") (str.to_re "EEE"))) (re.++ (re.+ (re.union (str.to_re "FF") (str.to_re "GGG"))) (re.++ (re.* (re.+ (str.to_re "H"))) (re.++ (re.union (re.* (str.to_re "III")) (re.* (str.to_re "J"))) (re.++ (re.union (re.union (str.to_re "KK") (str.to_re "LLL")) (re.+ (str.to_re "M"))) (re.++ (re.* (re.* (str.to_re "N"))) (re.++ (re.union (re.* (str.to_re "OO")) (re.* (str.to_re "PP"))) (re.++ (re.+ (re.+ (str.to_re "QQ"))) (re.++ (re.* (re.* (str.to_re "R"))) (re.++ (re.+ (re.+ (str.to_re "S"))) (re.++ (re.+ (re.union (str.to_re "TTT") (str.to_re "U"))) (re.++ (re.* (re.union (str.to_re "V") (str.to_re "WWW"))) (re.++ (re.+ (re.* (str.to_re "XXX"))) (re.++ (re.+ (re.+ (str.to_re "YYY"))) (re.++ (re.+ (re.union (str.to_re "ZZ") (str.to_re "!!!"))) (re.++ (re.+ (re.+ (str.to_re """"""""))) (re.++ (re.* (re.union (str.to_re "###") (str.to_re "$$"))) (re.++ (re.* (re.* (str.to_re "%%%"))) (re.++ (re.union (re.union (str.to_re "&&&") (str.to_re "''")) (re.union (str.to_re "(") (str.to_re ")))"))) (re.++ (re.union (re.* (str.to_re "**")) (re.union (str.to_re "+") (str.to_re ",,,"))) (re.++ (re.* (re.+ (str.to_re "---"))) (re.++ (re.* (re.* (str.to_re "..."))) (re.++ (re.union (re.* (str.to_re "///")) (re.* (str.to_re ":::"))) (re.++ (re.* (re.* (str.to_re ";;;"))) (re.++ (re.union (re.* (str.to_re "<<<")) (re.* (str.to_re "=="))) (re.++ (re.union (re.union (str.to_re ">>") (str.to_re "??")) (re.+ (str.to_re "@"))) (re.++ (re.union (re.* (str.to_re "[[[")) (re.* (str.to_re "\\\\\\"))) (re.++ (re.union (re.+ (str.to_re "]")) (re.+ (str.to_re "^"))) (re.++ (re.+ (re.union (str.to_re "___") (str.to_re "``"))) (re.++ (re.+ (re.+ (str.to_re "{"))) (re.++ (re.* (re.union (str.to_re "|") (str.to_re "}}"))) (re.++ (re.+ (re.* (str.to_re "~~~"))) (re.++ (re.+ (re.union (str.to_re "000") (str.to_re "11"))) (re.++ (re.* (re.union (str.to_re "222") (str.to_re "333"))) (re.++ (re.+ (re.* (str.to_re "4"))) (re.++ (re.union (re.* (str.to_re "555")) (re.* (str.to_re "666"))) (re.++ (re.union (re.+ (str.to_re "77")) (re.union (str.to_re "8") (str.to_re "99"))) (re.++ (re.union (re.+ (str.to_re "a")) (re.* (str.to_re "b"))) (re.++ (re.+ (re.* (str.to_re "c"))) (re.++ (re.+ (re.* (str.to_re "dd"))) (re.++ (re.+ (re.union (str.to_re "ee") (str.to_re "fff"))) (re.++ (re.+ (re.+ (str.to_re "ggg"))) (re.++ (re.* (re.union (str.to_re "hh") (str.to_re "ii"))) (re.++ (re.+ (re.+ (str.to_re "jjj"))) (re.++ (re.* (re.* (str.to_re "kkk"))) (re.++ (re.+ (re.union (str.to_re "lll") (str.to_re "mmm"))) (re.++ (re.union (re.+ (str.to_re "nn")) (re.+ (str.to_re "o"))) (re.++ (re.* (re.* (str.to_re "pp"))) (re.++ (re.union (re.+ (str.to_re "qqq")) (re.+ (str.to_re "r"))) (re.++ (re.union (re.union (str.to_re "sss") (str.to_re "ttt")) (re.union (str.to_re "uu") (str.to_re "vvv"))) (re.++ (re.+ (re.union (str.to_re "ww") (str.to_re "xxx"))) (re.++ (re.+ (re.+ (str.to_re "yyy"))) (re.++ (re.union (re.union (str.to_re "zzz") (str.to_re "A")) (re.* (str.to_re "B"))) (re.++ (re.union (re.union (str.to_re "CC") (str.to_re "D")) (re.* (str.to_re "EEE"))) (re.++ (re.* (re.+ (str.to_re "FFF"))) (re.++ (re.* (re.* (str.to_re "G"))) (re.++ (re.+ (re.+ (str.to_re "H"))) (re.++ (re.+ (re.* (str.to_re "I"))) (re.++ (re.+ (re.union (str.to_re "JJJ") (str.to_re "KKK"))) (re.++ (re.* (re.* (str.to_re "LL"))) (re.++ (re.* (re.union (str.to_re "MMM") (str.to_re "NN"))) (re.++ (re.union (re.* (str.to_re "OO")) (re.+ (str.to_re "PP"))) (re.++ (re.union (re.* (str.to_re "QQQ")) (re.union (str.to_re "RRR") (str.to_re "S"))) (re.++ (re.+ (re.+ (str.to_re "T"))) (re.++ (re.union (re.+ (str.to_re "U")) (re.+ (str.to_re "V"))) (re.++ (re.* (re.+ (str.to_re "W"))) (re.++ (re.union (re.union (str.to_re "X") (str.to_re "YY")) (re.union (str.to_re "Z") (str.to_re "!!!"))) (re.union (re.+ (str.to_re """""")) (re.+ (str.to_re "##"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.union (re.union (str.to_re "0") (str.to_re "11")) (re.+ (str.to_re "222"))) (re.++ (re.union (re.union (str.to_re "3") (str.to_re "44")) (re.union (str.to_re "555") (str.to_re "6"))) (re.++ (re.* (re.union (str.to_re "777") (str.to_re "888"))) (re.++ (re.* (re.* (str.to_re "999"))) (re.++ (re.* (re.* (str.to_re "aaa"))) (re.++ (re.union (re.union (str.to_re "bbb") (str.to_re "cc")) (re.* (str.to_re "d"))) (re.++ (re.+ (re.* (str.to_re "eee"))) (re.++ (re.* (re.* (str.to_re "f"))) (re.++ (re.+ (re.* (str.to_re "ggg"))) (re.++ (re.+ (re.+ (str.to_re "hhh"))) (re.++ (re.union (re.+ (str.to_re "ii")) (re.union (str.to_re "jjj") (str.to_re "k"))) (re.++ (re.* (re.+ (str.to_re "lll"))) (re.++ (re.+ (re.+ (str.to_re "m"))) (re.++ (re.union (re.+ (str.to_re "nnn")) (re.union (str.to_re "oo") (str.to_re "ppp"))) (re.++ (re.* (re.* (str.to_re "qqq"))) (re.++ (re.* (re.union (str.to_re "rrr") (str.to_re "ss"))) (re.++ (re.+ (re.union (str.to_re "t") (str.to_re "u"))) (re.++ (re.union (re.* (str.to_re "vvv")) (re.+ (str.to_re "www"))) (re.++ (re.union (re.+ (str.to_re "xxx")) (re.* (str.to_re "yy"))) (re.++ (re.union (re.+ (str.to_re "zz")) (re.* (str.to_re "AAA"))) (re.++ (re.* (re.+ (str.to_re "BB"))) (re.++ (re.+ (re.+ (str.to_re "CC"))) (re.++ (re.+ (re.union (str.to_re "DD") (str.to_re "EE"))) (re.++ (re.+ (re.union (str.to_re "FFF") (str.to_re "GGG"))) (re.++ (re.* (re.+ (str.to_re "HH"))) (re.++ (re.+ (re.+ (str.to_re "II"))) (re.++ (re.union (re.* (str.to_re "JJJ")) (re.* (str.to_re "K"))) (re.++ (re.* (re.union (str.to_re "LL") (str.to_re "MM"))) (re.++ (re.* (re.+ (str.to_re "NNN"))) (re.++ (re.union (re.union (str.to_re "OOO") (str.to_re "PP")) (re.* (str.to_re "QQ"))) (re.++ (re.union (re.union (str.to_re "RR") (str.to_re "SS")) (re.* (str.to_re "TTT"))) (re.++ (re.+ (re.+ (str.to_re "UU"))) (re.++ (re.+ (re.* (str.to_re "V"))) (re.++ (re.union (re.union (str.to_re "WW") (str.to_re "XXX")) (re.union (str.to_re "YYY") (str.to_re "ZZ"))) (re.++ (re.* (re.* (str.to_re "!"))) (re.++ (re.* (re.union (str.to_re """""""") (str.to_re "#"))) (re.++ (re.union (re.+ (str.to_re "$")) (re.* (str.to_re "%%%"))) (re.++ (re.union (re.union (str.to_re "&&&") (str.to_re "'")) (re.+ (str.to_re "(("))) (re.++ (re.union (re.union (str.to_re ")))") (str.to_re "***")) (re.* (str.to_re "+++"))) (re.++ (re.* (re.union (str.to_re ",,") (str.to_re "---"))) (re.++ (re.+ (re.union (str.to_re "...") (str.to_re "//"))) (re.++ (re.* (re.* (str.to_re "::"))) (re.++ (re.union (re.union (str.to_re ";;") (str.to_re "<<")) (re.+ (str.to_re "==="))) (re.++ (re.union (re.union (str.to_re ">") (str.to_re "???")) (re.+ (str.to_re "@@@"))) (re.++ (re.union (re.union (str.to_re "[[") (str.to_re "\\\\")) (re.* (str.to_re "]]"))) (re.++ (re.+ (re.union (str.to_re "^") (str.to_re "__"))) (re.++ (re.union (re.* (str.to_re "`")) (re.* (str.to_re "{{{"))) (re.++ (re.* (re.+ (str.to_re "|"))) (re.++ (re.+ (re.union (str.to_re "}}}") (str.to_re "~~~"))) (re.++ (re.+ (re.* (str.to_re "00"))) (re.++ (re.+ (re.union (str.to_re "111") (str.to_re "22"))) (re.++ (re.+ (re.union (str.to_re "333") (str.to_re "444"))) (re.++ (re.union (re.union (str.to_re "555") (str.to_re "6")) (re.+ (str.to_re "777"))) (re.++ (re.* (re.union (str.to_re "88") (str.to_re "9"))) (re.++ (re.* (re.* (str.to_re "aa"))) (re.++ (re.+ (re.union (str.to_re "bb") (str.to_re "ccc"))) (re.++ (re.* (re.* (str.to_re "d"))) (re.++ (re.* (re.* (str.to_re "e"))) (re.++ (re.union (re.+ (str.to_re "ff")) (re.union (str.to_re "ggg") (str.to_re "hhh"))) (re.++ (re.+ (re.+ (str.to_re "i"))) (re.++ (re.union (re.+ (str.to_re "jj")) (re.* (str.to_re "kk"))) (re.++ (re.* (re.union (str.to_re "ll") (str.to_re "m"))) (re.++ (re.* (re.* (str.to_re "nn"))) (re.++ (re.+ (re.+ (str.to_re "oo"))) (re.++ (re.union (re.union (str.to_re "ppp") (str.to_re "qqq")) (re.+ (str.to_re "rr"))) (re.++ (re.+ (re.* (str.to_re "ss"))) (re.++ (re.* (re.* (str.to_re "ttt"))) (re.++ (re.* (re.+ (str.to_re "uuu"))) (re.++ (re.+ (re.+ (str.to_re "vv"))) (re.++ (re.+ (re.+ (str.to_re "www"))) (re.++ (re.union (re.union (str.to_re "x") (str.to_re "yyy")) (re.* (str.to_re "zz"))) (re.++ (re.* (re.+ (str.to_re "AA"))) (re.++ (re.* (re.union (str.to_re "B") (str.to_re "CC"))) (re.++ (re.* (re.union (str.to_re "D") (str.to_re "E"))) (re.++ (re.* (re.union (str.to_re "FFF") (str.to_re "GG"))) (re.++ (re.union (re.union (str.to_re "HHH") (str.to_re "I")) (re.union (str.to_re "JJJ") (str.to_re "KK"))) (re.++ (re.union (re.* (str.to_re "L")) (re.+ (str.to_re "M"))) (re.++ (re.union (re.+ (str.to_re "NN")) (re.+ (str.to_re "O"))) (re.++ (re.* (re.* (str.to_re "PPP"))) (re.++ (re.union (re.union (str.to_re "Q") (str.to_re "RR")) (re.+ (str.to_re "S"))) (re.++ (re.union (re.union (str.to_re "TTT") (str.to_re "U")) (re.+ (str.to_re "VV"))) (re.++ (re.+ (re.+ (str.to_re "W"))) (re.++ (re.+ (re.* (str.to_re "XX"))) (re.++ (re.+ (re.+ (str.to_re "Y"))) (re.++ (re.* (re.* (str.to_re "ZZZ"))) (re.union (re.+ (str.to_re "!!!")) (re.+ (str.to_re """""")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)