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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "00"))) (re.++ (re.+ (re.+ (str.to_re "11"))) (re.++ (re.* (re.+ (str.to_re "22"))) (re.++ (re.+ (re.+ (str.to_re "33"))) (re.++ (re.* (re.union (str.to_re "44") (str.to_re "555"))) (re.++ (re.+ (re.+ (str.to_re "666"))) (re.++ (re.+ (re.union (str.to_re "77") (str.to_re "8"))) (re.++ (re.+ (re.union (str.to_re "999") (str.to_re "aa"))) (re.++ (re.* (re.union (str.to_re "bb") (str.to_re "cc"))) (re.++ (re.union (re.* (str.to_re "d")) (re.* (str.to_re "ee"))) (re.++ (re.+ (re.union (str.to_re "fff") (str.to_re "gg"))) (re.++ (re.* (re.* (str.to_re "hh"))) (re.++ (re.union (re.union (str.to_re "ii") (str.to_re "jj")) (re.+ (str.to_re "kk"))) (re.++ (re.union (re.union (str.to_re "ll") (str.to_re "mm")) (re.+ (str.to_re "nnn"))) (re.++ (re.* (re.* (str.to_re "o"))) (re.++ (re.+ (re.union (str.to_re "pp") (str.to_re "qqq"))) (re.++ (re.union (re.* (str.to_re "r")) (re.* (str.to_re "s"))) (re.++ (re.+ (re.union (str.to_re "t") (str.to_re "u"))) (re.++ (re.* (re.union (str.to_re "v") (str.to_re "ww"))) (re.++ (re.* (re.union (str.to_re "xxx") (str.to_re "yy"))) (re.++ (re.* (re.* (str.to_re "z"))) (re.++ (re.* (re.* (str.to_re "AA"))) (re.++ (re.+ (re.* (str.to_re "BB"))) (re.++ (re.* (re.* (str.to_re "CCC"))) (re.++ (re.+ (re.+ (str.to_re "D"))) (re.++ (re.+ (re.union (str.to_re "E") (str.to_re "FFF"))) (re.++ (re.* (re.+ (str.to_re "GG"))) (re.++ (re.union (re.* (str.to_re "H")) (re.+ (str.to_re "I"))) (re.++ (re.* (re.+ (str.to_re "JJ"))) (re.++ (re.+ (re.* (str.to_re "K"))) (re.++ (re.union (re.+ (str.to_re "LLL")) (re.* (str.to_re "M"))) (re.++ (re.union (re.+ (str.to_re "NNN")) (re.* (str.to_re "O"))) (re.++ (re.+ (re.+ (str.to_re "P"))) (re.++ (re.union (re.* (str.to_re "Q")) (re.+ (str.to_re "R"))) (re.++ (re.union (re.+ (str.to_re "SS")) (re.* (str.to_re "T"))) (re.++ (re.union (re.* (str.to_re "UUU")) (re.* (str.to_re "VV"))) (re.++ (re.+ (re.union (str.to_re "WW") (str.to_re "XXX"))) (re.++ (re.union (re.union (str.to_re "YY") (str.to_re "ZZ")) (re.* (str.to_re "!!!"))) (re.++ (re.* (re.+ (str.to_re """"))) (re.++ (re.+ (re.* (str.to_re "##"))) (re.++ (re.+ (re.union (str.to_re "$$") (str.to_re "%"))) (re.++ (re.+ (re.union (str.to_re "&&") (str.to_re "'''"))) (re.++ (re.union (re.* (str.to_re "(((")) (re.* (str.to_re "))"))) (re.++ (re.+ (re.union (str.to_re "***") (str.to_re "+"))) (re.++ (re.union (re.+ (str.to_re ",,")) (re.* (str.to_re "--"))) (re.++ (re.union (re.+ (str.to_re ".")) (re.union (str.to_re "//") (str.to_re "::"))) (re.++ (re.union (re.union (str.to_re ";;") (str.to_re "<<<")) (re.+ (str.to_re "=="))) (re.++ (re.+ (re.+ (str.to_re ">"))) (re.++ (re.union (re.union (str.to_re "??") (str.to_re "@")) (re.* (str.to_re "[["))) (re.++ (re.* (re.+ (str.to_re "\\\\\\"))) (re.++ (re.+ (re.* (str.to_re "]]"))) (re.++ (re.* (re.union (str.to_re "^^^") (str.to_re "_"))) (re.++ (re.+ (re.+ (str.to_re "```"))) (re.++ (re.union (re.+ (str.to_re "{{")) (re.* (str.to_re "|||"))) (re.++ (re.union (re.* (str.to_re "}}")) (re.* (str.to_re "~"))) (re.++ (re.union (re.* (str.to_re "00")) (re.+ (str.to_re "111"))) (re.++ (re.+ (re.+ (str.to_re "222"))) (re.++ (re.+ (re.+ (str.to_re "3"))) (re.++ (re.* (re.+ (str.to_re "4"))) (re.++ (re.* (re.union (str.to_re "5") (str.to_re "6"))) (re.++ (re.+ (re.union (str.to_re "777") (str.to_re "8"))) (re.++ (re.+ (re.* (str.to_re "99"))) (re.++ (re.* (re.union (str.to_re "a") (str.to_re "bbb"))) (re.++ (re.union (re.+ (str.to_re "ccc")) (re.+ (str.to_re "dd"))) (re.++ (re.+ (re.union (str.to_re "eee") (str.to_re "fff"))) (re.++ (re.* (re.union (str.to_re "gg") (str.to_re "hhh"))) (re.++ (re.union (re.union (str.to_re "i") (str.to_re "jj")) (re.* (str.to_re "k"))) (re.++ (re.* (re.union (str.to_re "lll") (str.to_re "mmm"))) (re.++ (re.union (re.+ (str.to_re "n")) (re.union (str.to_re "o") (str.to_re "ppp"))) (re.++ (re.union (re.union (str.to_re "qq") (str.to_re "r")) (re.+ (str.to_re "s"))) (re.++ (re.union (re.+ (str.to_re "ttt")) (re.+ (str.to_re "u"))) (re.++ (re.+ (re.* (str.to_re "vvv"))) (re.++ (re.+ (re.union (str.to_re "ww") (str.to_re "xxx"))) (re.++ (re.+ (re.+ (str.to_re "yy"))) (re.++ (re.* (re.* (str.to_re "z"))) (re.++ (re.union (re.* (str.to_re "A")) (re.+ (str.to_re "B"))) (re.++ (re.+ (re.+ (str.to_re "CCC"))) (re.++ (re.union (re.+ (str.to_re "DD")) (re.+ (str.to_re "E"))) (re.++ (re.* (re.union (str.to_re "FFF") (str.to_re "G"))) (re.++ (re.* (re.union (str.to_re "HHH") (str.to_re "II"))) (re.++ (re.* (re.+ (str.to_re "JJ"))) (re.++ (re.* (re.union (str.to_re "K") (str.to_re "L"))) (re.++ (re.* (re.* (str.to_re "M"))) (re.++ (re.+ (re.union (str.to_re "NN") (str.to_re "OOO"))) (re.++ (re.+ (re.+ (str.to_re "PPP"))) (re.+ (re.+ (str.to_re "Q"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.union (re.* (str.to_re "00")) (re.union (str.to_re "1") (str.to_re "222"))) (re.++ (re.union (re.union (str.to_re "33") (str.to_re "444")) (re.* (str.to_re "5"))) (re.++ (re.* (re.* (str.to_re "66"))) (re.++ (re.* (re.union (str.to_re "7") (str.to_re "8"))) (re.++ (re.+ (re.+ (str.to_re "999"))) (re.++ (re.* (re.+ (str.to_re "a"))) (re.++ (re.union (re.* (str.to_re "bbb")) (re.union (str.to_re "cc") (str.to_re "d"))) (re.++ (re.+ (re.* (str.to_re "ee"))) (re.++ (re.* (re.union (str.to_re "ff") (str.to_re "g"))) (re.++ (re.union (re.union (str.to_re "hh") (str.to_re "i")) (re.* (str.to_re "jjj"))) (re.++ (re.union (re.+ (str.to_re "kk")) (re.union (str.to_re "lll") (str.to_re "mm"))) (re.++ (re.* (re.* (str.to_re "nnn"))) (re.++ (re.+ (re.* (str.to_re "oo"))) (re.++ (re.* (re.* (str.to_re "p"))) (re.++ (re.union (re.+ (str.to_re "qq")) (re.* (str.to_re "rr"))) (re.++ (re.* (re.union (str.to_re "ss") (str.to_re "tt"))) (re.++ (re.* (re.union (str.to_re "u") (str.to_re "vv"))) (re.++ (re.* (re.union (str.to_re "ww") (str.to_re "xx"))) (re.++ (re.union (re.* (str.to_re "yy")) (re.union (str.to_re "zzz") (str.to_re "AA"))) (re.++ (re.union (re.* (str.to_re "B")) (re.* (str.to_re "C"))) (re.++ (re.+ (re.+ (str.to_re "DDD"))) (re.++ (re.* (re.* (str.to_re "EEE"))) (re.++ (re.+ (re.+ (str.to_re "FFF"))) (re.++ (re.* (re.union (str.to_re "GG") (str.to_re "HH"))) (re.++ (re.* (re.* (str.to_re "III"))) (re.++ (re.+ (re.* (str.to_re "J"))) (re.++ (re.union (re.* (str.to_re "KK")) (re.union (str.to_re "L") (str.to_re "M"))) (re.++ (re.+ (re.union (str.to_re "N") (str.to_re "O"))) (re.++ (re.union (re.* (str.to_re "PPP")) (re.+ (str.to_re "QQ"))) (re.++ (re.* (re.union (str.to_re "RR") (str.to_re "SSS"))) (re.++ (re.union (re.* (str.to_re "TTT")) (re.* (str.to_re "UU"))) (re.++ (re.+ (re.* (str.to_re "VV"))) (re.++ (re.* (re.* (str.to_re "W"))) (re.++ (re.+ (re.+ (str.to_re "XXX"))) (re.++ (re.* (re.union (str.to_re "YYY") (str.to_re "Z"))) (re.++ (re.union (re.union (str.to_re "!!") (str.to_re """""")) (re.+ (str.to_re "###"))) (re.++ (re.union (re.union (str.to_re "$$") (str.to_re "%%")) (re.union (str.to_re "&&") (str.to_re "'''"))) (re.++ (re.* (re.* (str.to_re "(("))) (re.++ (re.+ (re.union (str.to_re ")") (str.to_re "*"))) (re.++ (re.* (re.union (str.to_re "+++") (str.to_re ",,,"))) (re.++ (re.* (re.+ (str.to_re "--"))) (re.++ (re.* (re.+ (str.to_re "..."))) (re.++ (re.* (re.union (str.to_re "/") (str.to_re "::"))) (re.++ (re.union (re.+ (str.to_re ";")) (re.union (str.to_re "<") (str.to_re "="))) (re.++ (re.+ (re.+ (str.to_re ">"))) (re.++ (re.+ (re.+ (str.to_re "?"))) (re.++ (re.* (re.union (str.to_re "@@") (str.to_re "[["))) (re.++ (re.union (re.* (str.to_re "\\")) (re.* (str.to_re "]"))) (re.++ (re.union (re.union (str.to_re "^^") (str.to_re "_")) (re.+ (str.to_re "`"))) (re.++ (re.* (re.* (str.to_re "{{"))) (re.++ (re.+ (re.+ (str.to_re "|"))) (re.++ (re.union (re.union (str.to_re "}}") (str.to_re "~~~")) (re.union (str.to_re "0") (str.to_re "111"))) (re.++ (re.union (re.+ (str.to_re "22")) (re.* (str.to_re "3"))) (re.++ (re.union (re.union (str.to_re "444") (str.to_re "555")) (re.+ (str.to_re "6"))) (re.++ (re.union (re.union (str.to_re "7") (str.to_re "88")) (re.* (str.to_re "9"))) (re.++ (re.union (re.* (str.to_re "aa")) (re.union (str.to_re "b") (str.to_re "c"))) (re.++ (re.+ (re.+ (str.to_re "d"))) (re.++ (re.+ (re.* (str.to_re "eee"))) (re.++ (re.+ (re.+ (str.to_re "fff"))) (re.++ (re.union (re.* (str.to_re "g")) (re.union (str.to_re "hh") (str.to_re "ii"))) (re.++ (re.* (re.union (str.to_re "jjj") (str.to_re "kk"))) (re.++ (re.union (re.union (str.to_re "l") (str.to_re "mm")) (re.* (str.to_re "nn"))) (re.++ (re.union (re.* (str.to_re "ooo")) (re.union (str.to_re "pp") (str.to_re "qq"))) (re.++ (re.union (re.+ (str.to_re "rr")) (re.* (str.to_re "s"))) (re.++ (re.union (re.* (str.to_re "ttt")) (re.union (str.to_re "uu") (str.to_re "vv"))) (re.++ (re.union (re.union (str.to_re "w") (str.to_re "xx")) (re.union (str.to_re "yyy") (str.to_re "zzz"))) (re.++ (re.+ (re.* (str.to_re "A"))) (re.++ (re.+ (re.union (str.to_re "BBB") (str.to_re "C"))) (re.++ (re.union (re.union (str.to_re "D") (str.to_re "EEE")) (re.union (str.to_re "FFF") (str.to_re "G"))) (re.++ (re.union (re.* (str.to_re "HH")) (re.union (str.to_re "II") (str.to_re "J"))) (re.++ (re.union (re.+ (str.to_re "K")) (re.* (str.to_re "LLL"))) (re.++ (re.+ (re.+ (str.to_re "M"))) (re.++ (re.union (re.union (str.to_re "N") (str.to_re "OO")) (re.union (str.to_re "PPP") (str.to_re "QQ"))) (re.++ (re.* (re.* (str.to_re "RRR"))) (re.++ (re.+ (re.* (str.to_re "SS"))) (re.++ (re.+ (re.* (str.to_re "T"))) (re.++ (re.+ (re.+ (str.to_re "UUU"))) (re.++ (re.+ (re.+ (str.to_re "VV"))) (re.++ (re.* (re.union (str.to_re "WWW") (str.to_re "XXX"))) (re.++ (re.+ (re.union (str.to_re "Y") (str.to_re "ZZ"))) (re.++ (re.union (re.union (str.to_re "!!") (str.to_re """""""")) (re.union (str.to_re "###") (str.to_re "$"))) (re.++ (re.* (re.+ (str.to_re "%"))) (re.++ (re.+ (re.* (str.to_re "&&"))) (re.++ (re.union (re.union (str.to_re "'") (str.to_re "(")) (re.union (str.to_re ")") (str.to_re "**"))) (re.++ (re.union (re.+ (str.to_re "++")) (re.* (str.to_re ",,,"))) (re.+ (re.* (str.to_re "---")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
