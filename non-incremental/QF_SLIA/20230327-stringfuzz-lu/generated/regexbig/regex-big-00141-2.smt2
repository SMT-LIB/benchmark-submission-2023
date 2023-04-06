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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "0")) (re.* (str.to_re "11"))) (re.++ (re.+ (re.+ (str.to_re "222"))) (re.++ (re.+ (re.+ (str.to_re "3"))) (re.++ (re.* (re.* (str.to_re "4"))) (re.++ (re.union (re.+ (str.to_re "555")) (re.* (str.to_re "666"))) (re.++ (re.union (re.union (str.to_re "7") (str.to_re "888")) (re.+ (str.to_re "9"))) (re.++ (re.+ (re.+ (str.to_re "aa"))) (re.++ (re.* (re.+ (str.to_re "bb"))) (re.++ (re.+ (re.* (str.to_re "c"))) (re.++ (re.+ (re.union (str.to_re "d") (str.to_re "e"))) (re.++ (re.union (re.+ (str.to_re "fff")) (re.* (str.to_re "ggg"))) (re.++ (re.* (re.+ (str.to_re "hh"))) (re.++ (re.* (re.+ (str.to_re "i"))) (re.++ (re.+ (re.* (str.to_re "jjj"))) (re.++ (re.+ (re.+ (str.to_re "k"))) (re.++ (re.union (re.+ (str.to_re "lll")) (re.union (str.to_re "mmm") (str.to_re "nn"))) (re.++ (re.* (re.+ (str.to_re "oo"))) (re.++ (re.* (re.+ (str.to_re "p"))) (re.++ (re.union (re.+ (str.to_re "qqq")) (re.* (str.to_re "rr"))) (re.++ (re.* (re.union (str.to_re "s") (str.to_re "tt"))) (re.++ (re.union (re.+ (str.to_re "u")) (re.* (str.to_re "v"))) (re.++ (re.+ (re.+ (str.to_re "w"))) (re.++ (re.* (re.+ (str.to_re "xxx"))) (re.++ (re.union (re.union (str.to_re "yyy") (str.to_re "z")) (re.* (str.to_re "AA"))) (re.++ (re.* (re.+ (str.to_re "BBB"))) (re.++ (re.union (re.union (str.to_re "CC") (str.to_re "DD")) (re.+ (str.to_re "EEE"))) (re.++ (re.* (re.* (str.to_re "FF"))) (re.++ (re.+ (re.+ (str.to_re "GGG"))) (re.++ (re.* (re.union (str.to_re "HHH") (str.to_re "II"))) (re.++ (re.union (re.* (str.to_re "JJ")) (re.union (str.to_re "KK") (str.to_re "L"))) (re.++ (re.* (re.union (str.to_re "M") (str.to_re "NNN"))) (re.++ (re.* (re.* (str.to_re "OOO"))) (re.++ (re.+ (re.+ (str.to_re "PP"))) (re.++ (re.+ (re.+ (str.to_re "Q"))) (re.++ (re.union (re.* (str.to_re "R")) (re.+ (str.to_re "SS"))) (re.++ (re.* (re.+ (str.to_re "TTT"))) (re.++ (re.union (re.union (str.to_re "UU") (str.to_re "VV")) (re.union (str.to_re "WWW") (str.to_re "X"))) (re.++ (re.union (re.union (str.to_re "Y") (str.to_re "ZZ")) (re.* (str.to_re "!!!"))) (re.++ (re.+ (re.union (str.to_re """""""") (str.to_re "###"))) (re.++ (re.* (re.* (str.to_re "$"))) (re.++ (re.union (re.union (str.to_re "%%") (str.to_re "&&")) (re.+ (str.to_re "'"))) (re.++ (re.+ (re.union (str.to_re "((") (str.to_re ")))"))) (re.++ (re.+ (re.* (str.to_re "***"))) (re.++ (re.* (re.union (str.to_re "+++") (str.to_re ",,,"))) (re.++ (re.+ (re.+ (str.to_re "-"))) (re.++ (re.+ (re.union (str.to_re "..") (str.to_re "/"))) (re.++ (re.union (re.union (str.to_re ":::") (str.to_re ";;;")) (re.+ (str.to_re "<<"))) (re.++ (re.+ (re.* (str.to_re "=="))) (re.++ (re.union (re.+ (str.to_re ">>>")) (re.* (str.to_re "??"))) (re.++ (re.+ (re.union (str.to_re "@") (str.to_re "[["))) (re.++ (re.+ (re.+ (str.to_re "\\\\"))) (re.++ (re.+ (re.* (str.to_re "]]]"))) (re.++ (re.* (re.* (str.to_re "^^"))) (re.++ (re.* (re.union (str.to_re "_") (str.to_re "`"))) (re.++ (re.union (re.* (str.to_re "{{{")) (re.* (str.to_re "|"))) (re.++ (re.* (re.* (str.to_re "}}}"))) (re.++ (re.+ (re.+ (str.to_re "~~"))) (re.++ (re.* (re.union (str.to_re "0") (str.to_re "11"))) (re.++ (re.* (re.union (str.to_re "2") (str.to_re "3"))) (re.++ (re.+ (re.union (str.to_re "444") (str.to_re "55"))) (re.++ (re.union (re.* (str.to_re "666")) (re.union (str.to_re "7") (str.to_re "88"))) (re.++ (re.* (re.union (str.to_re "99") (str.to_re "aaa"))) (re.++ (re.* (re.* (str.to_re "bb"))) (re.++ (re.* (re.* (str.to_re "c"))) (re.++ (re.union (re.union (str.to_re "d") (str.to_re "e")) (re.+ (str.to_re "fff"))) (re.++ (re.union (re.union (str.to_re "g") (str.to_re "hh")) (re.+ (str.to_re "i"))) (re.++ (re.union (re.+ (str.to_re "jj")) (re.* (str.to_re "kkk"))) (re.++ (re.* (re.union (str.to_re "lll") (str.to_re "mm"))) (re.++ (re.+ (re.+ (str.to_re "n"))) (re.++ (re.union (re.* (str.to_re "ooo")) (re.union (str.to_re "p") (str.to_re "q"))) (re.++ (re.* (re.* (str.to_re "r"))) (re.++ (re.* (re.union (str.to_re "sss") (str.to_re "ttt"))) (re.++ (re.+ (re.* (str.to_re "uuu"))) (re.++ (re.+ (re.union (str.to_re "v") (str.to_re "ww"))) (re.++ (re.+ (re.union (str.to_re "xx") (str.to_re "y"))) (re.++ (re.+ (re.+ (str.to_re "z"))) (re.++ (re.+ (re.union (str.to_re "A") (str.to_re "BB"))) (re.++ (re.+ (re.+ (str.to_re "C"))) (re.++ (re.* (re.* (str.to_re "D"))) (re.++ (re.+ (re.* (str.to_re "E"))) (re.++ (re.+ (re.union (str.to_re "F") (str.to_re "G"))) (re.++ (re.* (re.+ (str.to_re "HH"))) (re.++ (re.* (re.+ (str.to_re "III"))) (re.++ (re.union (re.+ (str.to_re "JJ")) (re.union (str.to_re "KK") (str.to_re "L"))) (re.++ (re.union (re.+ (str.to_re "MM")) (re.union (str.to_re "NNN") (str.to_re "O"))) (re.++ (re.union (re.union (str.to_re "PP") (str.to_re "QQQ")) (re.* (str.to_re "RRR"))) (re.++ (re.+ (re.union (str.to_re "SS") (str.to_re "TTT"))) (re.++ (re.union (re.+ (str.to_re "U")) (re.* (str.to_re "VVV"))) (re.++ (re.* (re.+ (str.to_re "WW"))) (re.++ (re.* (re.* (str.to_re "X"))) (re.++ (re.+ (re.* (str.to_re "Y"))) (re.++ (re.+ (re.* (str.to_re "Z"))) (re.++ (re.* (re.union (str.to_re "!") (str.to_re """"""""))) (re.++ (re.* (re.+ (str.to_re "###"))) (re.++ (re.union (re.* (str.to_re "$$")) (re.+ (str.to_re "%%%"))) (re.++ (re.union (re.union (str.to_re "&") (str.to_re "''")) (re.+ (str.to_re "(("))) (re.++ (re.union (re.union (str.to_re "))") (str.to_re "*")) (re.+ (str.to_re "+"))) (re.++ (re.+ (re.+ (str.to_re ","))) (re.++ (re.+ (re.* (str.to_re "--"))) (re.++ (re.+ (re.* (str.to_re "..."))) (re.++ (re.* (re.* (str.to_re "///"))) (re.++ (re.* (re.* (str.to_re "::"))) (re.++ (re.+ (re.* (str.to_re ";"))) (re.++ (re.union (re.* (str.to_re "<<<")) (re.+ (str.to_re "==="))) (re.++ (re.+ (re.union (str.to_re ">>>") (str.to_re "???"))) (re.++ (re.union (re.+ (str.to_re "@")) (re.+ (str.to_re "[["))) (re.++ (re.+ (re.* (str.to_re "\\\\"))) (re.++ (re.* (re.* (str.to_re "]]"))) (re.++ (re.+ (re.union (str.to_re "^^") (str.to_re "__"))) (re.++ (re.* (re.* (str.to_re "`"))) (re.++ (re.* (re.union (str.to_re "{{") (str.to_re "|||"))) (re.++ (re.+ (re.+ (str.to_re "}}}"))) (re.++ (re.* (re.+ (str.to_re "~"))) (re.++ (re.* (re.union (str.to_re "000") (str.to_re "11"))) (re.++ (re.+ (re.union (str.to_re "222") (str.to_re "333"))) (re.++ (re.union (re.* (str.to_re "4")) (re.* (str.to_re "555"))) (re.++ (re.+ (re.+ (str.to_re "666"))) (re.++ (re.* (re.union (str.to_re "7") (str.to_re "888"))) (re.++ (re.+ (re.union (str.to_re "999") (str.to_re "a"))) (re.++ (re.+ (re.union (str.to_re "b") (str.to_re "cc"))) (re.++ (re.+ (re.* (str.to_re "ddd"))) (re.++ (re.* (re.union (str.to_re "e") (str.to_re "ff"))) (re.++ (re.union (re.+ (str.to_re "ggg")) (re.+ (str.to_re "hhh"))) (re.++ (re.* (re.+ (str.to_re "iii"))) (re.++ (re.union (re.* (str.to_re "jjj")) (re.+ (str.to_re "k"))) (re.++ (re.+ (re.* (str.to_re "l"))) (re.++ (re.+ (re.+ (str.to_re "mm"))) (re.++ (re.* (re.union (str.to_re "n") (str.to_re "oo"))) (re.++ (re.union (re.+ (str.to_re "pp")) (re.union (str.to_re "q") (str.to_re "r"))) (re.++ (re.union (re.+ (str.to_re "s")) (re.+ (str.to_re "ttt"))) (re.++ (re.union (re.+ (str.to_re "uu")) (re.+ (str.to_re "v"))) (re.++ (re.* (re.union (str.to_re "www") (str.to_re "xxx"))) (re.++ (re.union (re.* (str.to_re "yy")) (re.* (str.to_re "z"))) (re.++ (re.+ (re.+ (str.to_re "AA"))) (re.++ (re.+ (re.* (str.to_re "B"))) (re.++ (re.+ (re.+ (str.to_re "CCC"))) (re.++ (re.+ (re.+ (str.to_re "DD"))) (re.++ (re.* (re.* (str.to_re "EEE"))) (re.++ (re.* (re.+ (str.to_re "F"))) (re.++ (re.union (re.* (str.to_re "G")) (re.union (str.to_re "H") (str.to_re "II"))) (re.+ (re.+ (str.to_re "JJ")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
