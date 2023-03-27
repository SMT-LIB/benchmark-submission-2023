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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "0")) (re.+ (str.to_re "111"))) (re.++ (re.+ (re.+ (str.to_re "2"))) (re.++ (re.union (re.union (str.to_re "33") (str.to_re "44")) (re.* (str.to_re "55"))) (re.++ (re.+ (re.+ (str.to_re "666"))) (re.++ (re.union (re.+ (str.to_re "777")) (re.* (str.to_re "888"))) (re.++ (re.* (re.* (str.to_re "9"))) (re.++ (re.+ (re.+ (str.to_re "a"))) (re.++ (re.union (re.union (str.to_re "bbb") (str.to_re "c")) (re.union (str.to_re "ddd") (str.to_re "ee"))) (re.++ (re.union (re.+ (str.to_re "ff")) (re.* (str.to_re "ggg"))) (re.++ (re.* (re.union (str.to_re "hh") (str.to_re "ii"))) (re.++ (re.union (re.union (str.to_re "jjj") (str.to_re "kkk")) (re.* (str.to_re "lll"))) (re.++ (re.* (re.+ (str.to_re "mmm"))) (re.++ (re.+ (re.+ (str.to_re "nn"))) (re.++ (re.union (re.* (str.to_re "o")) (re.* (str.to_re "pp"))) (re.++ (re.+ (re.union (str.to_re "qqq") (str.to_re "rrr"))) (re.++ (re.union (re.+ (str.to_re "sss")) (re.* (str.to_re "t"))) (re.++ (re.* (re.union (str.to_re "uu") (str.to_re "vvv"))) (re.++ (re.union (re.* (str.to_re "www")) (re.+ (str.to_re "xx"))) (re.++ (re.+ (re.+ (str.to_re "yy"))) (re.++ (re.+ (re.+ (str.to_re "zz"))) (re.++ (re.+ (re.union (str.to_re "A") (str.to_re "B"))) (re.++ (re.union (re.union (str.to_re "C") (str.to_re "D")) (re.union (str.to_re "EE") (str.to_re "FF"))) (re.++ (re.+ (re.* (str.to_re "GG"))) (re.++ (re.union (re.union (str.to_re "HH") (str.to_re "I")) (re.union (str.to_re "J") (str.to_re "KKK"))) (re.++ (re.* (re.* (str.to_re "LLL"))) (re.++ (re.* (re.* (str.to_re "MM"))) (re.++ (re.+ (re.+ (str.to_re "NN"))) (re.++ (re.* (re.union (str.to_re "O") (str.to_re "P"))) (re.++ (re.+ (re.* (str.to_re "QQ"))) (re.++ (re.* (re.union (str.to_re "RRR") (str.to_re "SS"))) (re.++ (re.union (re.* (str.to_re "TTT")) (re.* (str.to_re "UUU"))) (re.++ (re.+ (re.* (str.to_re "V"))) (re.++ (re.* (re.* (str.to_re "W"))) (re.++ (re.union (re.* (str.to_re "XX")) (re.union (str.to_re "YY") (str.to_re "ZZZ"))) (re.++ (re.+ (re.union (str.to_re "!!") (str.to_re """"""""))) (re.++ (re.* (re.* (str.to_re "##"))) (re.++ (re.* (re.union (str.to_re "$") (str.to_re "%%"))) (re.++ (re.+ (re.* (str.to_re "&&&"))) (re.++ (re.union (re.+ (str.to_re "'")) (re.* (str.to_re "(("))) (re.++ (re.union (re.* (str.to_re "))")) (re.* (str.to_re "***"))) (re.++ (re.* (re.* (str.to_re "+++"))) (re.++ (re.* (re.* (str.to_re ","))) (re.++ (re.* (re.+ (str.to_re "---"))) (re.++ (re.union (re.+ (str.to_re "...")) (re.+ (str.to_re "//"))) (re.++ (re.* (re.union (str.to_re ":::") (str.to_re ";;"))) (re.++ (re.union (re.union (str.to_re "<") (str.to_re "=")) (re.union (str.to_re ">>") (str.to_re "?"))) (re.++ (re.union (re.+ (str.to_re "@@@")) (re.* (str.to_re "[[["))) (re.++ (re.* (re.union (str.to_re "\\\\\\") (str.to_re "]]]"))) (re.++ (re.* (re.* (str.to_re "^^"))) (re.++ (re.union (re.* (str.to_re "__")) (re.+ (str.to_re "``"))) (re.++ (re.union (re.union (str.to_re "{") (str.to_re "||")) (re.union (str.to_re "}}") (str.to_re "~~"))) (re.++ (re.union (re.union (str.to_re "0") (str.to_re "1")) (re.+ (str.to_re "222"))) (re.++ (re.union (re.+ (str.to_re "3")) (re.+ (str.to_re "4"))) (re.++ (re.* (re.+ (str.to_re "5"))) (re.++ (re.union (re.* (str.to_re "666")) (re.* (str.to_re "7"))) (re.++ (re.union (re.+ (str.to_re "8")) (re.* (str.to_re "999"))) (re.++ (re.+ (re.* (str.to_re "aa"))) (re.++ (re.union (re.* (str.to_re "b")) (re.+ (str.to_re "c"))) (re.++ (re.+ (re.+ (str.to_re "d"))) (re.++ (re.* (re.union (str.to_re "eee") (str.to_re "ff"))) (re.++ (re.union (re.* (str.to_re "ggg")) (re.* (str.to_re "h"))) (re.++ (re.+ (re.union (str.to_re "i") (str.to_re "jjj"))) (re.++ (re.* (re.union (str.to_re "kkk") (str.to_re "l"))) (re.++ (re.union (re.union (str.to_re "m") (str.to_re "n")) (re.+ (str.to_re "oo"))) (re.++ (re.* (re.+ (str.to_re "ppp"))) (re.++ (re.union (re.* (str.to_re "q")) (re.+ (str.to_re "rrr"))) (re.++ (re.+ (re.* (str.to_re "sss"))) (re.++ (re.+ (re.+ (str.to_re "tt"))) (re.++ (re.+ (re.* (str.to_re "u"))) (re.++ (re.* (re.* (str.to_re "vvv"))) (re.++ (re.* (re.* (str.to_re "ww"))) (re.++ (re.+ (re.union (str.to_re "xx") (str.to_re "y"))) (re.++ (re.+ (re.union (str.to_re "z") (str.to_re "AA"))) (re.++ (re.+ (re.+ (str.to_re "BB"))) (re.++ (re.* (re.+ (str.to_re "CC"))) (re.++ (re.+ (re.union (str.to_re "D") (str.to_re "EEE"))) (re.++ (re.* (re.union (str.to_re "FFF") (str.to_re "GG"))) (re.++ (re.+ (re.union (str.to_re "HHH") (str.to_re "III"))) (re.++ (re.union (re.+ (str.to_re "JJJ")) (re.+ (str.to_re "KKK"))) (re.++ (re.union (re.union (str.to_re "L") (str.to_re "MMM")) (re.+ (str.to_re "NN"))) (re.++ (re.union (re.* (str.to_re "O")) (re.union (str.to_re "PPP") (str.to_re "QQ"))) (re.++ (re.+ (re.union (str.to_re "R") (str.to_re "SSS"))) (re.++ (re.* (re.+ (str.to_re "TTT"))) (re.++ (re.* (re.union (str.to_re "UUU") (str.to_re "V"))) (re.++ (re.union (re.union (str.to_re "WWW") (str.to_re "X")) (re.* (str.to_re "YY"))) (re.++ (re.+ (re.* (str.to_re "ZZ"))) (re.++ (re.+ (re.* (str.to_re "!"))) (re.++ (re.union (re.union (str.to_re """") (str.to_re "#")) (re.union (str.to_re "$") (str.to_re "%%%"))) (re.++ (re.+ (re.union (str.to_re "&&&") (str.to_re "''"))) (re.++ (re.+ (re.* (str.to_re "("))) (re.++ (re.+ (re.* (str.to_re ")"))) (re.++ (re.union (re.+ (str.to_re "*")) (re.union (str.to_re "++") (str.to_re ",,,"))) (re.++ (re.union (re.+ (str.to_re "---")) (re.* (str.to_re ".."))) (re.++ (re.union (re.* (str.to_re "/")) (re.union (str.to_re "::") (str.to_re ";;"))) (re.++ (re.union (re.union (str.to_re "<") (str.to_re "==")) (re.* (str.to_re ">>>"))) (re.+ (re.+ (str.to_re "??"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.* (re.* (str.to_re "00"))) (re.++ (re.+ (re.* (str.to_re "1"))) (re.++ (re.* (re.* (str.to_re "2"))) (re.++ (re.union (re.* (str.to_re "33")) (re.+ (str.to_re "44"))) (re.++ (re.+ (re.union (str.to_re "555") (str.to_re "6"))) (re.++ (re.+ (re.* (str.to_re "77"))) (re.++ (re.union (re.+ (str.to_re "888")) (re.+ (str.to_re "999"))) (re.++ (re.* (re.+ (str.to_re "a"))) (re.++ (re.* (re.union (str.to_re "bbb") (str.to_re "cc"))) (re.++ (re.* (re.* (str.to_re "d"))) (re.++ (re.+ (re.+ (str.to_re "eee"))) (re.++ (re.union (re.+ (str.to_re "f")) (re.* (str.to_re "ggg"))) (re.++ (re.* (re.+ (str.to_re "hhh"))) (re.++ (re.union (re.+ (str.to_re "ii")) (re.union (str.to_re "j") (str.to_re "k"))) (re.++ (re.+ (re.* (str.to_re "lll"))) (re.++ (re.+ (re.union (str.to_re "m") (str.to_re "nnn"))) (re.++ (re.* (re.union (str.to_re "oo") (str.to_re "pp"))) (re.++ (re.* (re.* (str.to_re "qqq"))) (re.++ (re.union (re.+ (str.to_re "r")) (re.* (str.to_re "s"))) (re.++ (re.union (re.* (str.to_re "ttt")) (re.union (str.to_re "u") (str.to_re "vvv"))) (re.++ (re.* (re.union (str.to_re "www") (str.to_re "xxx"))) (re.++ (re.* (re.* (str.to_re "yyy"))) (re.++ (re.* (re.union (str.to_re "z") (str.to_re "AAA"))) (re.++ (re.* (re.* (str.to_re "BBB"))) (re.++ (re.union (re.* (str.to_re "CC")) (re.+ (str.to_re "DD"))) (re.++ (re.+ (re.union (str.to_re "EEE") (str.to_re "FFF"))) (re.++ (re.* (re.union (str.to_re "GGG") (str.to_re "HH"))) (re.++ (re.+ (re.union (str.to_re "I") (str.to_re "JJJ"))) (re.++ (re.+ (re.+ (str.to_re "KKK"))) (re.++ (re.union (re.* (str.to_re "LL")) (re.union (str.to_re "M") (str.to_re "NNN"))) (re.++ (re.* (re.+ (str.to_re "OO"))) (re.++ (re.* (re.* (str.to_re "PPP"))) (re.++ (re.+ (re.+ (str.to_re "QQ"))) (re.++ (re.union (re.* (str.to_re "RR")) (re.* (str.to_re "SS"))) (re.++ (re.+ (re.+ (str.to_re "T"))) (re.++ (re.+ (re.* (str.to_re "U"))) (re.++ (re.+ (re.* (str.to_re "VV"))) (re.++ (re.union (re.+ (str.to_re "WWW")) (re.+ (str.to_re "X"))) (re.++ (re.+ (re.+ (str.to_re "YY"))) (re.++ (re.union (re.union (str.to_re "ZZ") (str.to_re "!!!")) (re.union (str.to_re """") (str.to_re "##"))) (re.++ (re.union (re.+ (str.to_re "$$")) (re.union (str.to_re "%%") (str.to_re "&&"))) (re.++ (re.* (re.union (str.to_re "'") (str.to_re "(("))) (re.++ (re.* (re.union (str.to_re "))") (str.to_re "***"))) (re.++ (re.+ (re.+ (str.to_re "++"))) (re.++ (re.union (re.+ (str.to_re ",,,")) (re.* (str.to_re "---"))) (re.++ (re.* (re.* (str.to_re "."))) (re.++ (re.* (re.* (str.to_re "///"))) (re.++ (re.+ (re.+ (str.to_re ":"))) (re.++ (re.union (re.* (str.to_re ";;")) (re.* (str.to_re "<<<"))) (re.++ (re.+ (re.* (str.to_re "="))) (re.++ (re.* (re.union (str.to_re ">>") (str.to_re "???"))) (re.++ (re.+ (re.* (str.to_re "@@@"))) (re.++ (re.+ (re.union (str.to_re "[[[") (str.to_re "\\"))) (re.++ (re.* (re.* (str.to_re "]]"))) (re.++ (re.* (re.+ (str.to_re "^"))) (re.++ (re.+ (re.* (str.to_re "___"))) (re.++ (re.+ (re.* (str.to_re "``"))) (re.++ (re.+ (re.union (str.to_re "{") (str.to_re "|||"))) (re.++ (re.* (re.union (str.to_re "}}}") (str.to_re "~~~"))) (re.++ (re.+ (re.union (str.to_re "000") (str.to_re "1"))) (re.++ (re.+ (re.* (str.to_re "2"))) (re.++ (re.* (re.union (str.to_re "3") (str.to_re "4"))) (re.++ (re.* (re.+ (str.to_re "55"))) (re.++ (re.union (re.* (str.to_re "666")) (re.union (str.to_re "77") (str.to_re "88"))) (re.++ (re.* (re.+ (str.to_re "9"))) (re.++ (re.+ (re.* (str.to_re "aaa"))) (re.++ (re.union (re.union (str.to_re "b") (str.to_re "ccc")) (re.union (str.to_re "d") (str.to_re "e"))) (re.++ (re.+ (re.+ (str.to_re "f"))) (re.++ (re.union (re.union (str.to_re "ggg") (str.to_re "h")) (re.union (str.to_re "ii") (str.to_re "jjj"))) (re.++ (re.* (re.* (str.to_re "kkk"))) (re.++ (re.* (re.+ (str.to_re "ll"))) (re.++ (re.* (re.* (str.to_re "mmm"))) (re.++ (re.+ (re.* (str.to_re "nnn"))) (re.++ (re.union (re.* (str.to_re "ooo")) (re.union (str.to_re "ppp") (str.to_re "q"))) (re.++ (re.union (re.+ (str.to_re "rrr")) (re.+ (str.to_re "ss"))) (re.++ (re.+ (re.union (str.to_re "t") (str.to_re "uuu"))) (re.++ (re.* (re.+ (str.to_re "vvv"))) (re.++ (re.* (re.+ (str.to_re "w"))) (re.++ (re.* (re.* (str.to_re "x"))) (re.++ (re.union (re.+ (str.to_re "y")) (re.union (str.to_re "zzz") (str.to_re "AA"))) (re.++ (re.+ (re.+ (str.to_re "BB"))) (re.++ (re.union (re.union (str.to_re "CCC") (str.to_re "DDD")) (re.+ (str.to_re "EE"))) (re.++ (re.+ (re.union (str.to_re "FF") (str.to_re "GGG"))) (re.++ (re.+ (re.union (str.to_re "HHH") (str.to_re "III"))) (re.++ (re.+ (re.+ (str.to_re "JJJ"))) (re.++ (re.union (re.union (str.to_re "K") (str.to_re "LL")) (re.union (str.to_re "M") (str.to_re "NN"))) (re.++ (re.+ (re.+ (str.to_re "OO"))) (re.++ (re.+ (re.+ (str.to_re "PP"))) (re.++ (re.* (re.union (str.to_re "QQQ") (str.to_re "RR"))) (re.++ (re.* (re.union (str.to_re "S") (str.to_re "T"))) (re.++ (re.* (re.+ (str.to_re "U"))) (re.++ (re.* (re.* (str.to_re "V"))) (re.++ (re.* (re.+ (str.to_re "W"))) (re.++ (re.union (re.* (str.to_re "XX")) (re.* (str.to_re "Y"))) (re.++ (re.union (re.+ (str.to_re "Z")) (re.+ (str.to_re "!!"))) (re.union (re.union (str.to_re """""") (str.to_re "##")) (re.* (str.to_re "$")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)