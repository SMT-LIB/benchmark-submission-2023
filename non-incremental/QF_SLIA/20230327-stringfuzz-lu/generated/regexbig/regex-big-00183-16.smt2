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
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "0")) (re.+ (str.to_re "1"))) (re.++ (re.+ (re.* (str.to_re "222"))) (re.++ (re.union (re.* (str.to_re "3")) (re.union (str.to_re "4") (str.to_re "55"))) (re.++ (re.+ (re.* (str.to_re "66"))) (re.++ (re.* (re.* (str.to_re "777"))) (re.++ (re.+ (re.* (str.to_re "888"))) (re.++ (re.+ (re.* (str.to_re "99"))) (re.++ (re.* (re.+ (str.to_re "aaa"))) (re.++ (re.* (re.* (str.to_re "bb"))) (re.++ (re.+ (re.* (str.to_re "c"))) (re.++ (re.+ (re.union (str.to_re "ddd") (str.to_re "ee"))) (re.++ (re.* (re.* (str.to_re "f"))) (re.++ (re.+ (re.* (str.to_re "gg"))) (re.++ (re.union (re.+ (str.to_re "hhh")) (re.* (str.to_re "ii"))) (re.++ (re.union (re.+ (str.to_re "jjj")) (re.* (str.to_re "kk"))) (re.++ (re.+ (re.* (str.to_re "ll"))) (re.++ (re.+ (re.* (str.to_re "m"))) (re.++ (re.union (re.* (str.to_re "nnn")) (re.union (str.to_re "oo") (str.to_re "ppp"))) (re.++ (re.union (re.+ (str.to_re "qqq")) (re.+ (str.to_re "rr"))) (re.++ (re.union (re.* (str.to_re "sss")) (re.union (str.to_re "ttt") (str.to_re "uu"))) (re.++ (re.union (re.union (str.to_re "vv") (str.to_re "w")) (re.* (str.to_re "xxx"))) (re.++ (re.union (re.* (str.to_re "yyy")) (re.* (str.to_re "z"))) (re.++ (re.union (re.+ (str.to_re "AAA")) (re.union (str.to_re "BBB") (str.to_re "CC"))) (re.++ (re.* (re.union (str.to_re "DDD") (str.to_re "E"))) (re.++ (re.union (re.+ (str.to_re "FFF")) (re.union (str.to_re "GG") (str.to_re "H"))) (re.++ (re.union (re.union (str.to_re "I") (str.to_re "J")) (re.* (str.to_re "KK"))) (re.++ (re.+ (re.* (str.to_re "L"))) (re.++ (re.union (re.+ (str.to_re "MMM")) (re.union (str.to_re "NN") (str.to_re "OO"))) (re.++ (re.* (re.+ (str.to_re "PPP"))) (re.++ (re.* (re.+ (str.to_re "QQQ"))) (re.++ (re.* (re.* (str.to_re "RRR"))) (re.++ (re.+ (re.* (str.to_re "SSS"))) (re.++ (re.union (re.* (str.to_re "TT")) (re.* (str.to_re "U"))) (re.++ (re.* (re.* (str.to_re "VVV"))) (re.++ (re.union (re.* (str.to_re "WWW")) (re.* (str.to_re "X"))) (re.++ (re.union (re.union (str.to_re "YYY") (str.to_re "ZZZ")) (re.union (str.to_re "!!!") (str.to_re """"))) (re.++ (re.* (re.* (str.to_re "###"))) (re.++ (re.union (re.* (str.to_re "$$")) (re.+ (str.to_re "%"))) (re.++ (re.union (re.union (str.to_re "&&") (str.to_re "''")) (re.union (str.to_re "(") (str.to_re ")))"))) (re.++ (re.union (re.+ (str.to_re "*")) (re.union (str.to_re "+++") (str.to_re ",,,"))) (re.++ (re.+ (re.* (str.to_re "--"))) (re.++ (re.union (re.* (str.to_re "...")) (re.+ (str.to_re "//"))) (re.++ (re.union (re.+ (str.to_re "::")) (re.* (str.to_re ";"))) (re.++ (re.union (re.+ (str.to_re "<<<")) (re.union (str.to_re "==") (str.to_re ">"))) (re.++ (re.* (re.+ (str.to_re "???"))) (re.++ (re.+ (re.+ (str.to_re "@@"))) (re.++ (re.+ (re.union (str.to_re "[") (str.to_re "\\\\"))) (re.++ (re.* (re.union (str.to_re "]]]") (str.to_re "^^^"))) (re.++ (re.union (re.* (str.to_re "_")) (re.union (str.to_re "``") (str.to_re "{{"))) (re.++ (re.+ (re.+ (str.to_re "|||"))) (re.++ (re.* (re.union (str.to_re "}") (str.to_re "~~~"))) (re.++ (re.union (re.union (str.to_re "00") (str.to_re "111")) (re.+ (str.to_re "222"))) (re.++ (re.* (re.+ (str.to_re "333"))) (re.++ (re.+ (re.+ (str.to_re "4"))) (re.++ (re.union (re.+ (str.to_re "555")) (re.+ (str.to_re "666"))) (re.++ (re.union (re.union (str.to_re "777") (str.to_re "88")) (re.union (str.to_re "99") (str.to_re "aa"))) (re.++ (re.union (re.* (str.to_re "bbb")) (re.union (str.to_re "cc") (str.to_re "ddd"))) (re.++ (re.* (re.* (str.to_re "ee"))) (re.++ (re.* (re.+ (str.to_re "fff"))) (re.++ (re.union (re.* (str.to_re "gg")) (re.+ (str.to_re "hh"))) (re.++ (re.union (re.+ (str.to_re "iii")) (re.* (str.to_re "jjj"))) (re.++ (re.* (re.* (str.to_re "kk"))) (re.++ (re.union (re.+ (str.to_re "l")) (re.* (str.to_re "mmm"))) (re.++ (re.+ (re.union (str.to_re "n") (str.to_re "ooo"))) (re.++ (re.* (re.+ (str.to_re "p"))) (re.++ (re.+ (re.* (str.to_re "q"))) (re.++ (re.+ (re.* (str.to_re "r"))) (re.++ (re.* (re.union (str.to_re "sss") (str.to_re "tt"))) (re.++ (re.union (re.union (str.to_re "u") (str.to_re "v")) (re.union (str.to_re "w") (str.to_re "xx"))) (re.++ (re.+ (re.union (str.to_re "yy") (str.to_re "z"))) (re.++ (re.+ (re.union (str.to_re "AAA") (str.to_re "B"))) (re.++ (re.+ (re.+ (str.to_re "C"))) (re.++ (re.+ (re.union (str.to_re "DD") (str.to_re "EEE"))) (re.++ (re.* (re.* (str.to_re "FF"))) (re.++ (re.union (re.* (str.to_re "GGG")) (re.union (str.to_re "HHH") (str.to_re "III"))) (re.++ (re.* (re.union (str.to_re "JJJ") (str.to_re "KKK"))) (re.++ (re.union (re.union (str.to_re "LL") (str.to_re "M")) (re.union (str.to_re "N") (str.to_re "O"))) (re.++ (re.union (re.union (str.to_re "PPP") (str.to_re "QQ")) (re.union (str.to_re "RRR") (str.to_re "SS"))) (re.++ (re.union (re.+ (str.to_re "TTT")) (re.union (str.to_re "UUU") (str.to_re "V"))) (re.++ (re.union (re.union (str.to_re "W") (str.to_re "X")) (re.union (str.to_re "Y") (str.to_re "ZZ"))) (re.++ (re.union (re.* (str.to_re "!!!")) (re.* (str.to_re """"))) (re.++ (re.+ (re.* (str.to_re "##"))) (re.++ (re.+ (re.union (str.to_re "$$") (str.to_re "%%"))) (re.++ (re.* (re.union (str.to_re "&&&") (str.to_re "'''"))) (re.++ (re.* (re.+ (str.to_re "("))) (re.++ (re.+ (re.union (str.to_re ")") (str.to_re "***"))) (re.++ (re.* (re.union (str.to_re "+") (str.to_re ","))) (re.++ (re.union (re.+ (str.to_re "--")) (re.+ (str.to_re "..."))) (re.++ (re.union (re.* (str.to_re "//")) (re.* (str.to_re ":::"))) (re.++ (re.union (re.+ (str.to_re ";")) (re.* (str.to_re "<<"))) (re.++ (re.union (re.+ (str.to_re "===")) (re.union (str.to_re ">>") (str.to_re "?"))) (re.++ (re.union (re.union (str.to_re "@@@") (str.to_re "[[[")) (re.union (str.to_re "\\\\") (str.to_re "]]]"))) (re.++ (re.+ (re.* (str.to_re "^^"))) (re.++ (re.* (re.union (str.to_re "__") (str.to_re "``"))) (re.++ (re.* (re.union (str.to_re "{{") (str.to_re "|||"))) (re.++ (re.* (re.union (str.to_re "}") (str.to_re "~~~"))) (re.++ (re.union (re.* (str.to_re "00")) (re.+ (str.to_re "111"))) (re.++ (re.union (re.* (str.to_re "2")) (re.+ (str.to_re "33"))) (re.++ (re.union (re.* (str.to_re "4")) (re.* (str.to_re "555"))) (re.++ (re.* (re.* (str.to_re "6"))) (re.++ (re.* (re.* (str.to_re "7"))) (re.++ (re.* (re.* (str.to_re "8"))) (re.++ (re.+ (re.union (str.to_re "99") (str.to_re "a"))) (re.++ (re.+ (re.* (str.to_re "bb"))) (re.++ (re.union (re.+ (str.to_re "cc")) (re.* (str.to_re "d"))) (re.++ (re.+ (re.+ (str.to_re "eee"))) (re.++ (re.union (re.union (str.to_re "fff") (str.to_re "ggg")) (re.* (str.to_re "hh"))) (re.++ (re.+ (re.* (str.to_re "i"))) (re.++ (re.* (re.+ (str.to_re "j"))) (re.++ (re.+ (re.+ (str.to_re "kkk"))) (re.++ (re.union (re.+ (str.to_re "ll")) (re.* (str.to_re "m"))) (re.++ (re.union (re.+ (str.to_re "nn")) (re.+ (str.to_re "o"))) (re.++ (re.* (re.union (str.to_re "ppp") (str.to_re "q"))) (re.++ (re.union (re.+ (str.to_re "rrr")) (re.union (str.to_re "sss") (str.to_re "t"))) (re.++ (re.+ (re.union (str.to_re "uuu") (str.to_re "vvv"))) (re.++ (re.+ (re.+ (str.to_re "ww"))) (re.++ (re.+ (re.* (str.to_re "x"))) (re.++ (re.+ (re.* (str.to_re "yyy"))) (re.++ (re.+ (re.* (str.to_re "zzz"))) (re.++ (re.* (re.* (str.to_re "AAA"))) (re.++ (re.+ (re.union (str.to_re "BBB") (str.to_re "CC"))) (re.++ (re.* (re.union (str.to_re "D") (str.to_re "EEE"))) (re.++ (re.union (re.union (str.to_re "FFF") (str.to_re "GG")) (re.+ (str.to_re "HHH"))) (re.++ (re.+ (re.union (str.to_re "II") (str.to_re "JJJ"))) (re.++ (re.* (re.union (str.to_re "K") (str.to_re "LLL"))) (re.++ (re.+ (re.union (str.to_re "MMM") (str.to_re "N"))) (re.++ (re.* (re.union (str.to_re "OO") (str.to_re "PPP"))) (re.++ (re.union (re.* (str.to_re "QQQ")) (re.+ (str.to_re "R"))) (re.++ (re.* (re.union (str.to_re "SS") (str.to_re "TT"))) (re.++ (re.union (re.+ (str.to_re "U")) (re.* (str.to_re "VVV"))) (re.++ (re.union (re.union (str.to_re "WWW") (str.to_re "X")) (re.+ (str.to_re "YY"))) (re.++ (re.union (re.+ (str.to_re "ZZZ")) (re.union (str.to_re "!!!") (str.to_re """"""""))) (re.++ (re.+ (re.union (str.to_re "##") (str.to_re "$$"))) (re.++ (re.union (re.union (str.to_re "%") (str.to_re "&&&")) (re.* (str.to_re "'"))) (re.++ (re.union (re.+ (str.to_re "(((")) (re.union (str.to_re ")))") (str.to_re "**"))) (re.++ (re.* (re.union (str.to_re "+++") (str.to_re ",,,"))) (re.++ (re.* (re.* (str.to_re "-"))) (re.++ (re.* (re.* (str.to_re ".."))) (re.++ (re.* (re.+ (str.to_re "//"))) (re.++ (re.union (re.union (str.to_re ":") (str.to_re ";;")) (re.union (str.to_re "<") (str.to_re "=="))) (re.++ (re.union (re.+ (str.to_re ">>")) (re.+ (str.to_re "???"))) (re.++ (re.+ (re.+ (str.to_re "@@@"))) (re.++ (re.+ (re.* (str.to_re "["))) (re.++ (re.* (re.+ (str.to_re "\\"))) (re.++ (re.* (re.* (str.to_re "]]"))) (re.++ (re.+ (re.union (str.to_re "^") (str.to_re "_"))) (re.++ (re.+ (re.+ (str.to_re "```"))) (re.++ (re.+ (re.union (str.to_re "{{{") (str.to_re "|"))) (re.++ (re.+ (re.union (str.to_re "}}}") (str.to_re "~~"))) (re.++ (re.union (re.* (str.to_re "00")) (re.+ (str.to_re "11"))) (re.++ (re.+ (re.* (str.to_re "222"))) (re.++ (re.* (re.* (str.to_re "3"))) (re.++ (re.* (re.* (str.to_re "444"))) (re.++ (re.* (re.* (str.to_re "55"))) (re.++ (re.union (re.union (str.to_re "66") (str.to_re "7")) (re.+ (str.to_re "8"))) (re.++ (re.* (re.+ (str.to_re "9"))) (re.++ (re.+ (re.union (str.to_re "aaa") (str.to_re "bbb"))) (re.++ (re.+ (re.+ (str.to_re "ccc"))) (re.++ (re.union (re.* (str.to_re "dd")) (re.* (str.to_re "ee"))) (re.++ (re.union (re.union (str.to_re "f") (str.to_re "ggg")) (re.union (str.to_re "hhh") (str.to_re "i"))) (re.++ (re.* (re.union (str.to_re "j") (str.to_re "k"))) (re.++ (re.* (re.+ (str.to_re "l"))) (re.++ (re.* (re.* (str.to_re "mmm"))) (re.++ (re.+ (re.* (str.to_re "n"))) (re.++ (re.union (re.union (str.to_re "oo") (str.to_re "ppp")) (re.union (str.to_re "q") (str.to_re "rr"))) (re.++ (re.* (re.* (str.to_re "s"))) (re.++ (re.+ (re.union (str.to_re "tt") (str.to_re "uu"))) (re.++ (re.* (re.* (str.to_re "v"))) (re.++ (re.* (re.* (str.to_re "w"))) (re.++ (re.+ (re.+ (str.to_re "xx"))) (re.++ (re.+ (re.union (str.to_re "y") (str.to_re "zz"))) (re.++ (re.* (re.+ (str.to_re "AA"))) (re.++ (re.union (re.union (str.to_re "BBB") (str.to_re "C")) (re.union (str.to_re "D") (str.to_re "EE"))) (re.++ (re.+ (re.+ (str.to_re "FF"))) (re.++ (re.* (re.* (str.to_re "G"))) (re.++ (re.* (re.union (str.to_re "HHH") (str.to_re "II"))) (re.++ (re.* (re.+ (str.to_re "J"))) (re.++ (re.+ (re.union (str.to_re "KK") (str.to_re "LL"))) (re.++ (re.union (re.union (str.to_re "M") (str.to_re "N")) (re.union (str.to_re "O") (str.to_re "P"))) (re.++ (re.union (re.+ (str.to_re "Q")) (re.+ (str.to_re "RRR"))) (re.++ (re.+ (re.union (str.to_re "SS") (str.to_re "TTT"))) (re.++ (re.union (re.union (str.to_re "UUU") (str.to_re "VV")) (re.union (str.to_re "W") (str.to_re "XXX"))) (re.+ (re.* (str.to_re "YY")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
