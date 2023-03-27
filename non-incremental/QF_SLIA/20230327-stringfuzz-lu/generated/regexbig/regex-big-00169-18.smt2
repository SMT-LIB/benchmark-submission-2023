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
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "0") (str.to_re "111"))) (re.++ (re.* (re.+ (str.to_re "2"))) (re.++ (re.* (re.+ (str.to_re "33"))) (re.++ (re.union (re.+ (str.to_re "44")) (re.union (str.to_re "5") (str.to_re "6"))) (re.++ (re.* (re.+ (str.to_re "7"))) (re.++ (re.* (re.* (str.to_re "888"))) (re.++ (re.* (re.* (str.to_re "999"))) (re.++ (re.union (re.+ (str.to_re "aa")) (re.+ (str.to_re "bbb"))) (re.++ (re.union (re.+ (str.to_re "c")) (re.union (str.to_re "ddd") (str.to_re "ee"))) (re.++ (re.* (re.+ (str.to_re "fff"))) (re.++ (re.+ (re.union (str.to_re "g") (str.to_re "hhh"))) (re.++ (re.union (re.union (str.to_re "iii") (str.to_re "jj")) (re.* (str.to_re "kkk"))) (re.++ (re.union (re.* (str.to_re "l")) (re.* (str.to_re "mmm"))) (re.++ (re.* (re.union (str.to_re "nnn") (str.to_re "ooo"))) (re.++ (re.* (re.union (str.to_re "ppp") (str.to_re "qqq"))) (re.++ (re.union (re.union (str.to_re "r") (str.to_re "s")) (re.+ (str.to_re "t"))) (re.++ (re.+ (re.union (str.to_re "u") (str.to_re "v"))) (re.++ (re.* (re.union (str.to_re "ww") (str.to_re "xxx"))) (re.++ (re.* (re.union (str.to_re "yy") (str.to_re "zz"))) (re.++ (re.+ (re.union (str.to_re "AA") (str.to_re "BB"))) (re.++ (re.+ (re.* (str.to_re "CC"))) (re.++ (re.* (re.union (str.to_re "DD") (str.to_re "E"))) (re.++ (re.+ (re.+ (str.to_re "F"))) (re.++ (re.+ (re.union (str.to_re "GGG") (str.to_re "HHH"))) (re.++ (re.+ (re.* (str.to_re "I"))) (re.++ (re.+ (re.union (str.to_re "J") (str.to_re "K"))) (re.++ (re.union (re.* (str.to_re "LL")) (re.union (str.to_re "M") (str.to_re "NNN"))) (re.++ (re.union (re.union (str.to_re "OO") (str.to_re "P")) (re.+ (str.to_re "Q"))) (re.++ (re.+ (re.union (str.to_re "RRR") (str.to_re "SSS"))) (re.++ (re.* (re.+ (str.to_re "TT"))) (re.++ (re.* (re.union (str.to_re "UU") (str.to_re "VV"))) (re.++ (re.+ (re.* (str.to_re "WWW"))) (re.++ (re.* (re.+ (str.to_re "X"))) (re.++ (re.union (re.+ (str.to_re "Y")) (re.union (str.to_re "Z") (str.to_re "!"))) (re.++ (re.* (re.+ (str.to_re """"))) (re.++ (re.* (re.union (str.to_re "#") (str.to_re "$$$"))) (re.++ (re.+ (re.* (str.to_re "%%%"))) (re.++ (re.union (re.+ (str.to_re "&&")) (re.* (str.to_re "''"))) (re.++ (re.* (re.+ (str.to_re "(("))) (re.++ (re.union (re.union (str.to_re "))") (str.to_re "*")) (re.union (str.to_re "+") (str.to_re ",,,"))) (re.++ (re.+ (re.+ (str.to_re "---"))) (re.++ (re.+ (re.union (str.to_re "...") (str.to_re "///"))) (re.++ (re.* (re.* (str.to_re ":::"))) (re.++ (re.* (re.union (str.to_re ";;;") (str.to_re "<<"))) (re.++ (re.union (re.+ (str.to_re "===")) (re.union (str.to_re ">>>") (str.to_re "?"))) (re.++ (re.* (re.+ (str.to_re "@@"))) (re.++ (re.* (re.+ (str.to_re "[["))) (re.++ (re.* (re.* (str.to_re "\\\\"))) (re.++ (re.* (re.* (str.to_re "]]"))) (re.++ (re.* (re.+ (str.to_re "^^"))) (re.++ (re.+ (re.+ (str.to_re "_"))) (re.++ (re.union (re.union (str.to_re "``") (str.to_re "{")) (re.* (str.to_re "|"))) (re.++ (re.+ (re.* (str.to_re "}"))) (re.++ (re.union (re.* (str.to_re "~")) (re.* (str.to_re "0"))) (re.++ (re.* (re.union (str.to_re "1") (str.to_re "2"))) (re.++ (re.union (re.union (str.to_re "333") (str.to_re "444")) (re.* (str.to_re "5"))) (re.++ (re.* (re.union (str.to_re "6") (str.to_re "77"))) (re.++ (re.* (re.+ (str.to_re "888"))) (re.++ (re.+ (re.* (str.to_re "99"))) (re.++ (re.* (re.+ (str.to_re "aaa"))) (re.++ (re.* (re.union (str.to_re "bbb") (str.to_re "cc"))) (re.++ (re.+ (re.* (str.to_re "dd"))) (re.++ (re.union (re.* (str.to_re "ee")) (re.* (str.to_re "f"))) (re.++ (re.+ (re.union (str.to_re "ggg") (str.to_re "hhh"))) (re.++ (re.+ (re.* (str.to_re "iii"))) (re.++ (re.union (re.* (str.to_re "jj")) (re.+ (str.to_re "k"))) (re.++ (re.+ (re.* (str.to_re "ll"))) (re.++ (re.union (re.union (str.to_re "mm") (str.to_re "n")) (re.+ (str.to_re "oo"))) (re.++ (re.+ (re.+ (str.to_re "p"))) (re.++ (re.+ (re.* (str.to_re "qqq"))) (re.++ (re.* (re.* (str.to_re "rrr"))) (re.++ (re.union (re.* (str.to_re "sss")) (re.+ (str.to_re "tt"))) (re.++ (re.+ (re.union (str.to_re "uuu") (str.to_re "v"))) (re.++ (re.union (re.union (str.to_re "ww") (str.to_re "xxx")) (re.+ (str.to_re "y"))) (re.++ (re.+ (re.* (str.to_re "zzz"))) (re.++ (re.union (re.+ (str.to_re "AA")) (re.+ (str.to_re "BBB"))) (re.++ (re.* (re.* (str.to_re "C"))) (re.++ (re.union (re.union (str.to_re "DDD") (str.to_re "EE")) (re.* (str.to_re "FFF"))) (re.++ (re.+ (re.union (str.to_re "G") (str.to_re "H"))) (re.++ (re.* (re.union (str.to_re "I") (str.to_re "JJJ"))) (re.++ (re.union (re.union (str.to_re "KKK") (str.to_re "LL")) (re.union (str.to_re "MM") (str.to_re "N"))) (re.++ (re.union (re.union (str.to_re "OOO") (str.to_re "PP")) (re.union (str.to_re "Q") (str.to_re "R"))) (re.++ (re.union (re.union (str.to_re "S") (str.to_re "TTT")) (re.* (str.to_re "UU"))) (re.++ (re.union (re.* (str.to_re "V")) (re.+ (str.to_re "W"))) (re.++ (re.* (re.* (str.to_re "XXX"))) (re.++ (re.* (re.union (str.to_re "Y") (str.to_re "ZZZ"))) (re.++ (re.+ (re.union (str.to_re "!!") (str.to_re """"""))) (re.++ (re.union (re.+ (str.to_re "#")) (re.+ (str.to_re "$$"))) (re.++ (re.+ (re.+ (str.to_re "%"))) (re.++ (re.union (re.* (str.to_re "&&")) (re.* (str.to_re "'"))) (re.++ (re.* (re.+ (str.to_re "("))) (re.++ (re.+ (re.* (str.to_re ")"))) (re.++ (re.* (re.* (str.to_re "*"))) (re.++ (re.union (re.+ (str.to_re "+++")) (re.union (str.to_re ",,,") (str.to_re "-"))) (re.++ (re.* (re.* (str.to_re "..."))) (re.++ (re.* (re.union (str.to_re "///") (str.to_re ":"))) (re.++ (re.union (re.union (str.to_re ";;") (str.to_re "<<")) (re.union (str.to_re "=") (str.to_re ">>>"))) (re.++ (re.union (re.+ (str.to_re "??")) (re.union (str.to_re "@") (str.to_re "["))) (re.++ (re.* (re.+ (str.to_re "\\"))) (re.++ (re.* (re.* (str.to_re "]]]"))) (re.++ (re.+ (re.+ (str.to_re "^^"))) (re.++ (re.* (re.union (str.to_re "__") (str.to_re "``"))) (re.++ (re.+ (re.* (str.to_re "{{"))) (re.++ (re.+ (re.+ (str.to_re "|"))) (re.++ (re.union (re.+ (str.to_re "}}")) (re.* (str.to_re "~~"))) (re.++ (re.union (re.union (str.to_re "00") (str.to_re "111")) (re.union (str.to_re "2") (str.to_re "333"))) (re.++ (re.union (re.union (str.to_re "444") (str.to_re "55")) (re.+ (str.to_re "66"))) (re.++ (re.union (re.* (str.to_re "77")) (re.+ (str.to_re "88"))) (re.++ (re.+ (re.union (str.to_re "99") (str.to_re "a"))) (re.++ (re.+ (re.* (str.to_re "bbb"))) (re.++ (re.union (re.+ (str.to_re "c")) (re.+ (str.to_re "ddd"))) (re.++ (re.+ (re.+ (str.to_re "ee"))) (re.++ (re.+ (re.* (str.to_re "ff"))) (re.++ (re.+ (re.+ (str.to_re "ggg"))) (re.++ (re.* (re.union (str.to_re "h") (str.to_re "ii"))) (re.++ (re.union (re.* (str.to_re "jj")) (re.* (str.to_re "kkk"))) (re.++ (re.* (re.+ (str.to_re "l"))) (re.++ (re.+ (re.union (str.to_re "mm") (str.to_re "nnn"))) (re.++ (re.union (re.* (str.to_re "ooo")) (re.* (str.to_re "pp"))) (re.++ (re.union (re.union (str.to_re "q") (str.to_re "rr")) (re.+ (str.to_re "ss"))) (re.++ (re.+ (re.union (str.to_re "t") (str.to_re "u"))) (re.++ (re.union (re.union (str.to_re "v") (str.to_re "w")) (re.* (str.to_re "x"))) (re.++ (re.+ (re.* (str.to_re "y"))) (re.++ (re.+ (re.* (str.to_re "zzz"))) (re.++ (re.* (re.+ (str.to_re "A"))) (re.++ (re.* (re.+ (str.to_re "BB"))) (re.++ (re.union (re.* (str.to_re "CCC")) (re.union (str.to_re "DD") (str.to_re "EEE"))) (re.++ (re.+ (re.+ (str.to_re "FFF"))) (re.++ (re.+ (re.+ (str.to_re "GGG"))) (re.++ (re.union (re.* (str.to_re "HH")) (re.+ (str.to_re "III"))) (re.++ (re.* (re.* (str.to_re "J"))) (re.++ (re.* (re.* (str.to_re "KKK"))) (re.++ (re.union (re.+ (str.to_re "LL")) (re.* (str.to_re "MMM"))) (re.++ (re.* (re.+ (str.to_re "NN"))) (re.++ (re.* (re.* (str.to_re "OO"))) (re.++ (re.+ (re.union (str.to_re "PPP") (str.to_re "Q"))) (re.++ (re.union (re.* (str.to_re "R")) (re.* (str.to_re "SS"))) (re.++ (re.* (re.* (str.to_re "T"))) (re.++ (re.+ (re.union (str.to_re "U") (str.to_re "VV"))) (re.++ (re.+ (re.+ (str.to_re "WWW"))) (re.++ (re.union (re.union (str.to_re "X") (str.to_re "YY")) (re.* (str.to_re "ZZZ"))) (re.++ (re.* (re.union (str.to_re "!") (str.to_re """"))) (re.++ (re.union (re.* (str.to_re "#")) (re.* (str.to_re "$"))) (re.++ (re.union (re.+ (str.to_re "%%")) (re.* (str.to_re "&&"))) (re.++ (re.* (re.union (str.to_re "'") (str.to_re "("))) (re.++ (re.* (re.* (str.to_re ")))"))) (re.++ (re.+ (re.+ (str.to_re "**"))) (re.++ (re.+ (re.* (str.to_re "+"))) (re.++ (re.+ (re.+ (str.to_re ",,"))) (re.++ (re.union (re.* (str.to_re "---")) (re.union (str.to_re "..") (str.to_re "///"))) (re.++ (re.union (re.union (str.to_re "::") (str.to_re ";;")) (re.* (str.to_re "<<<"))) (re.++ (re.union (re.+ (str.to_re "=")) (re.* (str.to_re ">>"))) (re.++ (re.* (re.union (str.to_re "???") (str.to_re "@@@"))) (re.++ (re.union (re.* (str.to_re "[[[")) (re.+ (str.to_re "\\"))) (re.++ (re.* (re.+ (str.to_re "]]]"))) (re.++ (re.union (re.union (str.to_re "^") (str.to_re "__")) (re.* (str.to_re "`"))) (re.++ (re.* (re.+ (str.to_re "{{{"))) (re.++ (re.* (re.union (str.to_re "||") (str.to_re "}}"))) (re.++ (re.+ (re.+ (str.to_re "~~"))) (re.++ (re.+ (re.union (str.to_re "00") (str.to_re "1"))) (re.++ (re.* (re.+ (str.to_re "222"))) (re.++ (re.union (re.+ (str.to_re "33")) (re.union (str.to_re "4") (str.to_re "555"))) (re.++ (re.+ (re.union (str.to_re "666") (str.to_re "777"))) (re.++ (re.union (re.union (str.to_re "8") (str.to_re "9")) (re.* (str.to_re "a"))) (re.++ (re.* (re.+ (str.to_re "bb"))) (re.++ (re.* (re.* (str.to_re "cc"))) (re.++ (re.* (re.union (str.to_re "d") (str.to_re "eee"))) (re.++ (re.* (re.union (str.to_re "ff") (str.to_re "g"))) (re.union (re.* (str.to_re "hhh")) (re.* (str.to_re "iii")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)