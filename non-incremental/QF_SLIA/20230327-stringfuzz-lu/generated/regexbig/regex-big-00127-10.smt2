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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "00")) (re.+ (str.to_re "1"))) (re.++ (re.+ (re.* (str.to_re "222"))) (re.++ (re.union (re.* (str.to_re "33")) (re.union (str.to_re "4") (str.to_re "55"))) (re.++ (re.union (re.union (str.to_re "666") (str.to_re "7")) (re.union (str.to_re "8") (str.to_re "9"))) (re.++ (re.* (re.union (str.to_re "aa") (str.to_re "bb"))) (re.++ (re.* (re.union (str.to_re "c") (str.to_re "ddd"))) (re.++ (re.+ (re.+ (str.to_re "e"))) (re.++ (re.* (re.union (str.to_re "fff") (str.to_re "gg"))) (re.++ (re.union (re.+ (str.to_re "hh")) (re.+ (str.to_re "iii"))) (re.++ (re.* (re.union (str.to_re "jj") (str.to_re "kkk"))) (re.++ (re.+ (re.+ (str.to_re "ll"))) (re.++ (re.* (re.* (str.to_re "mm"))) (re.++ (re.union (re.union (str.to_re "n") (str.to_re "oo")) (re.union (str.to_re "ppp") (str.to_re "qqq"))) (re.++ (re.+ (re.* (str.to_re "rrr"))) (re.++ (re.+ (re.union (str.to_re "ss") (str.to_re "tt"))) (re.++ (re.+ (re.* (str.to_re "uuu"))) (re.++ (re.* (re.union (str.to_re "vvv") (str.to_re "w"))) (re.++ (re.* (re.union (str.to_re "xxx") (str.to_re "y"))) (re.++ (re.+ (re.union (str.to_re "zzz") (str.to_re "AA"))) (re.++ (re.+ (re.+ (str.to_re "BB"))) (re.++ (re.union (re.+ (str.to_re "CC")) (re.union (str.to_re "D") (str.to_re "EE"))) (re.++ (re.* (re.+ (str.to_re "FFF"))) (re.++ (re.* (re.+ (str.to_re "GG"))) (re.++ (re.union (re.+ (str.to_re "HHH")) (re.union (str.to_re "II") (str.to_re "JJ"))) (re.++ (re.+ (re.+ (str.to_re "KK"))) (re.++ (re.+ (re.* (str.to_re "L"))) (re.++ (re.+ (re.* (str.to_re "M"))) (re.++ (re.* (re.* (str.to_re "NN"))) (re.++ (re.union (re.+ (str.to_re "O")) (re.+ (str.to_re "P"))) (re.++ (re.* (re.* (str.to_re "QQQ"))) (re.++ (re.* (re.+ (str.to_re "RRR"))) (re.++ (re.* (re.+ (str.to_re "S"))) (re.++ (re.union (re.+ (str.to_re "TTT")) (re.+ (str.to_re "UU"))) (re.++ (re.+ (re.union (str.to_re "VVV") (str.to_re "WWW"))) (re.++ (re.union (re.* (str.to_re "XXX")) (re.+ (str.to_re "YY"))) (re.++ (re.* (re.+ (str.to_re "ZZZ"))) (re.++ (re.+ (re.* (str.to_re "!!"))) (re.++ (re.* (re.* (str.to_re """"""))) (re.++ (re.union (re.+ (str.to_re "###")) (re.* (str.to_re "$"))) (re.++ (re.+ (re.union (str.to_re "%%") (str.to_re "&"))) (re.++ (re.+ (re.+ (str.to_re "'''"))) (re.++ (re.+ (re.* (str.to_re "(("))) (re.++ (re.+ (re.union (str.to_re "))") (str.to_re "*"))) (re.++ (re.+ (re.* (str.to_re "+++"))) (re.++ (re.union (re.+ (str.to_re ",,,")) (re.* (str.to_re "--"))) (re.++ (re.* (re.union (str.to_re "..") (str.to_re "//"))) (re.++ (re.+ (re.+ (str.to_re "::"))) (re.++ (re.union (re.union (str.to_re ";;;") (str.to_re "<")) (re.* (str.to_re "==="))) (re.++ (re.union (re.union (str.to_re ">>>") (str.to_re "?")) (re.union (str.to_re "@") (str.to_re "[[["))) (re.++ (re.* (re.union (str.to_re "\\\\") (str.to_re "]"))) (re.++ (re.+ (re.* (str.to_re "^"))) (re.++ (re.+ (re.* (str.to_re "___"))) (re.++ (re.* (re.+ (str.to_re "``"))) (re.++ (re.union (re.* (str.to_re "{{")) (re.+ (str.to_re "|||"))) (re.++ (re.union (re.* (str.to_re "}}")) (re.* (str.to_re "~~~"))) (re.++ (re.* (re.+ (str.to_re "0"))) (re.++ (re.* (re.* (str.to_re "11"))) (re.++ (re.union (re.union (str.to_re "222") (str.to_re "3")) (re.* (str.to_re "4"))) (re.++ (re.union (re.+ (str.to_re "5")) (re.* (str.to_re "666"))) (re.++ (re.union (re.+ (str.to_re "777")) (re.+ (str.to_re "88"))) (re.++ (re.union (re.* (str.to_re "9")) (re.* (str.to_re "a"))) (re.++ (re.union (re.+ (str.to_re "b")) (re.union (str.to_re "cc") (str.to_re "d"))) (re.++ (re.* (re.* (str.to_re "ee"))) (re.++ (re.union (re.* (str.to_re "fff")) (re.+ (str.to_re "ggg"))) (re.++ (re.+ (re.union (str.to_re "hh") (str.to_re "iii"))) (re.++ (re.+ (re.union (str.to_re "j") (str.to_re "kk"))) (re.++ (re.+ (re.+ (str.to_re "lll"))) (re.++ (re.union (re.union (str.to_re "mmm") (str.to_re "nnn")) (re.union (str.to_re "oo") (str.to_re "p"))) (re.++ (re.+ (re.+ (str.to_re "qqq"))) (re.++ (re.* (re.union (str.to_re "r") (str.to_re "s"))) (re.++ (re.+ (re.union (str.to_re "ttt") (str.to_re "uuu"))) (re.++ (re.* (re.union (str.to_re "vv") (str.to_re "www"))) (re.++ (re.* (re.union (str.to_re "xx") (str.to_re "yy"))) (re.++ (re.+ (re.* (str.to_re "zz"))) (re.++ (re.* (re.union (str.to_re "AAA") (str.to_re "B"))) (re.++ (re.+ (re.+ (str.to_re "CC"))) (re.++ (re.union (re.union (str.to_re "DDD") (str.to_re "E")) (re.+ (str.to_re "F"))) (re.++ (re.* (re.union (str.to_re "GGG") (str.to_re "HH"))) (re.++ (re.+ (re.+ (str.to_re "II"))) (re.++ (re.+ (re.* (str.to_re "J"))) (re.++ (re.* (re.union (str.to_re "KK") (str.to_re "LLL"))) (re.++ (re.* (re.union (str.to_re "M") (str.to_re "NNN"))) (re.++ (re.union (re.+ (str.to_re "OO")) (re.+ (str.to_re "PP"))) (re.++ (re.+ (re.union (str.to_re "QQQ") (str.to_re "R"))) (re.++ (re.+ (re.+ (str.to_re "SS"))) (re.++ (re.+ (re.* (str.to_re "T"))) (re.++ (re.union (re.* (str.to_re "U")) (re.+ (str.to_re "V"))) (re.++ (re.union (re.+ (str.to_re "WW")) (re.* (str.to_re "XXX"))) (re.++ (re.union (re.union (str.to_re "Y") (str.to_re "ZZ")) (re.union (str.to_re "!") (str.to_re """"))) (re.++ (re.* (re.union (str.to_re "#") (str.to_re "$$"))) (re.++ (re.+ (re.union (str.to_re "%%%") (str.to_re "&&"))) (re.++ (re.+ (re.union (str.to_re "''") (str.to_re "("))) (re.++ (re.* (re.+ (str.to_re ")"))) (re.++ (re.* (re.union (str.to_re "*") (str.to_re "+++"))) (re.++ (re.* (re.+ (str.to_re ","))) (re.++ (re.union (re.union (str.to_re "---") (str.to_re "...")) (re.* (str.to_re "/"))) (re.++ (re.+ (re.* (str.to_re ":::"))) (re.++ (re.union (re.+ (str.to_re ";;;")) (re.+ (str.to_re "<<<"))) (re.++ (re.* (re.+ (str.to_re "==="))) (re.++ (re.+ (re.union (str.to_re ">>>") (str.to_re "??"))) (re.++ (re.+ (re.+ (str.to_re "@@@"))) (re.++ (re.union (re.union (str.to_re "[[[") (str.to_re "\\")) (re.* (str.to_re "]]]"))) (re.++ (re.* (re.union (str.to_re "^^") (str.to_re "___"))) (re.++ (re.union (re.union (str.to_re "```") (str.to_re "{{{")) (re.+ (str.to_re "||"))) (re.++ (re.union (re.union (str.to_re "}") (str.to_re "~")) (re.+ (str.to_re "0"))) (re.++ (re.+ (re.union (str.to_re "1") (str.to_re "2"))) (re.++ (re.* (re.+ (str.to_re "33"))) (re.++ (re.+ (re.+ (str.to_re "4"))) (re.++ (re.+ (re.+ (str.to_re "555"))) (re.++ (re.union (re.* (str.to_re "66")) (re.+ (str.to_re "77"))) (re.++ (re.+ (re.+ (str.to_re "8"))) (re.++ (re.union (re.+ (str.to_re "9")) (re.* (str.to_re "aa"))) (re.++ (re.union (re.union (str.to_re "b") (str.to_re "c")) (re.* (str.to_re "dd"))) (re.++ (re.* (re.+ (str.to_re "eee"))) (re.++ (re.+ (re.* (str.to_re "ff"))) (re.++ (re.union (re.* (str.to_re "gg")) (re.+ (str.to_re "h"))) (re.++ (re.* (re.* (str.to_re "i"))) (re.++ (re.* (re.+ (str.to_re "jj"))) (re.++ (re.* (re.* (str.to_re "k"))) (re.++ (re.* (re.union (str.to_re "lll") (str.to_re "mmm"))) (re.++ (re.union (re.+ (str.to_re "nnn")) (re.* (str.to_re "o"))) (re.++ (re.+ (re.+ (str.to_re "p"))) (re.++ (re.union (re.union (str.to_re "qq") (str.to_re "r")) (re.+ (str.to_re "sss"))) (re.++ (re.union (re.union (str.to_re "t") (str.to_re "uuu")) (re.+ (str.to_re "v"))) (re.++ (re.+ (re.union (str.to_re "www") (str.to_re "xx"))) (re.++ (re.+ (re.union (str.to_re "yy") (str.to_re "z"))) (re.* (re.* (str.to_re "A")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
