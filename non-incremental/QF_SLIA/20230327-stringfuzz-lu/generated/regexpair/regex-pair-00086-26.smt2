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
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "0"))) (re.++ (re.+ (re.+ (str.to_re "111"))) (re.++ (re.* (re.union (str.to_re "222") (str.to_re "333"))) (re.++ (re.* (re.+ (str.to_re "44"))) (re.++ (re.+ (re.* (str.to_re "555"))) (re.++ (re.union (re.* (str.to_re "66")) (re.union (str.to_re "77") (str.to_re "8"))) (re.++ (re.+ (re.union (str.to_re "9") (str.to_re "aa"))) (re.++ (re.union (re.union (str.to_re "bb") (str.to_re "c")) (re.union (str.to_re "ddd") (str.to_re "e"))) (re.++ (re.* (re.* (str.to_re "fff"))) (re.++ (re.union (re.union (str.to_re "gg") (str.to_re "h")) (re.* (str.to_re "iii"))) (re.++ (re.union (re.* (str.to_re "jj")) (re.+ (str.to_re "k"))) (re.++ (re.* (re.+ (str.to_re "ll"))) (re.++ (re.union (re.union (str.to_re "mm") (str.to_re "nn")) (re.union (str.to_re "oo") (str.to_re "ppp"))) (re.++ (re.+ (re.* (str.to_re "q"))) (re.++ (re.union (re.union (str.to_re "rrr") (str.to_re "sss")) (re.union (str.to_re "tt") (str.to_re "uu"))) (re.++ (re.+ (re.+ (str.to_re "vv"))) (re.++ (re.+ (re.+ (str.to_re "ww"))) (re.++ (re.* (re.union (str.to_re "xxx") (str.to_re "y"))) (re.++ (re.* (re.+ (str.to_re "zzz"))) (re.++ (re.+ (re.union (str.to_re "A") (str.to_re "B"))) (re.++ (re.+ (re.+ (str.to_re "CCC"))) (re.++ (re.union (re.union (str.to_re "D") (str.to_re "EE")) (re.+ (str.to_re "FF"))) (re.++ (re.+ (re.union (str.to_re "GG") (str.to_re "H"))) (re.++ (re.union (re.+ (str.to_re "III")) (re.* (str.to_re "J"))) (re.++ (re.+ (re.* (str.to_re "KK"))) (re.++ (re.+ (re.union (str.to_re "L") (str.to_re "MM"))) (re.++ (re.union (re.+ (str.to_re "N")) (re.* (str.to_re "OO"))) (re.++ (re.+ (re.union (str.to_re "PPP") (str.to_re "QQ"))) (re.++ (re.* (re.union (str.to_re "RR") (str.to_re "S"))) (re.++ (re.+ (re.* (str.to_re "TTT"))) (re.++ (re.+ (re.union (str.to_re "U") (str.to_re "VVV"))) (re.++ (re.union (re.+ (str.to_re "WWW")) (re.+ (str.to_re "XXX"))) (re.++ (re.* (re.+ (str.to_re "Y"))) (re.++ (re.union (re.+ (str.to_re "ZZZ")) (re.* (str.to_re "!!"))) (re.++ (re.* (re.union (str.to_re """""") (str.to_re "###"))) (re.++ (re.union (re.+ (str.to_re "$$$")) (re.* (str.to_re "%%"))) (re.++ (re.* (re.union (str.to_re "&&&") (str.to_re "'''"))) (re.++ (re.* (re.union (str.to_re "((") (str.to_re ")))"))) (re.++ (re.* (re.* (str.to_re "*"))) (re.++ (re.* (re.union (str.to_re "++") (str.to_re ",,"))) (re.++ (re.union (re.+ (str.to_re "---")) (re.+ (str.to_re "."))) (re.++ (re.* (re.+ (str.to_re "///"))) (re.++ (re.union (re.+ (str.to_re "::")) (re.+ (str.to_re ";"))) (re.++ (re.* (re.* (str.to_re "<"))) (re.++ (re.+ (re.union (str.to_re "==") (str.to_re ">>"))) (re.++ (re.* (re.+ (str.to_re "??"))) (re.++ (re.+ (re.+ (str.to_re "@@@"))) (re.++ (re.+ (re.* (str.to_re "[[["))) (re.++ (re.union (re.* (str.to_re "\\\\\\")) (re.* (str.to_re "]]"))) (re.++ (re.union (re.union (str.to_re "^^") (str.to_re "_")) (re.union (str.to_re "``") (str.to_re "{"))) (re.++ (re.+ (re.union (str.to_re "|") (str.to_re "}}"))) (re.++ (re.+ (re.* (str.to_re "~~~"))) (re.++ (re.* (re.* (str.to_re "000"))) (re.++ (re.+ (re.+ (str.to_re "111"))) (re.++ (re.* (re.* (str.to_re "222"))) (re.++ (re.* (re.union (str.to_re "33") (str.to_re "44"))) (re.++ (re.* (re.union (str.to_re "55") (str.to_re "66"))) (re.++ (re.+ (re.+ (str.to_re "77"))) (re.++ (re.* (re.union (str.to_re "8") (str.to_re "99"))) (re.++ (re.+ (re.union (str.to_re "a") (str.to_re "b"))) (re.++ (re.+ (re.union (str.to_re "cc") (str.to_re "dd"))) (re.++ (re.* (re.union (str.to_re "e") (str.to_re "f"))) (re.++ (re.+ (re.union (str.to_re "g") (str.to_re "hhh"))) (re.++ (re.+ (re.+ (str.to_re "ii"))) (re.++ (re.+ (re.+ (str.to_re "j"))) (re.++ (re.* (re.+ (str.to_re "k"))) (re.++ (re.union (re.* (str.to_re "lll")) (re.* (str.to_re "mm"))) (re.++ (re.union (re.* (str.to_re "nnn")) (re.+ (str.to_re "o"))) (re.++ (re.* (re.* (str.to_re "ppp"))) (re.++ (re.* (re.union (str.to_re "qq") (str.to_re "rr"))) (re.++ (re.union (re.* (str.to_re "sss")) (re.union (str.to_re "tt") (str.to_re "uuu"))) (re.++ (re.union (re.union (str.to_re "v") (str.to_re "ww")) (re.+ (str.to_re "xxx"))) (re.++ (re.+ (re.union (str.to_re "yy") (str.to_re "z"))) (re.++ (re.union (re.+ (str.to_re "AA")) (re.* (str.to_re "B"))) (re.++ (re.union (re.* (str.to_re "CCC")) (re.union (str.to_re "DDD") (str.to_re "E"))) (re.++ (re.+ (re.* (str.to_re "FF"))) (re.++ (re.union (re.union (str.to_re "GGG") (str.to_re "H")) (re.* (str.to_re "II"))) (re.++ (re.* (re.union (str.to_re "JJ") (str.to_re "K"))) (re.++ (re.+ (re.+ (str.to_re "LL"))) (re.++ (re.union (re.* (str.to_re "MM")) (re.union (str.to_re "NNN") (str.to_re "OOO"))) (re.++ (re.union (re.* (str.to_re "PP")) (re.+ (str.to_re "QQQ"))) (re.++ (re.* (re.union (str.to_re "RRR") (str.to_re "SS"))) (re.++ (re.union (re.+ (str.to_re "TT")) (re.+ (str.to_re "UUU"))) (re.++ (re.* (re.union (str.to_re "VVV") (str.to_re "WW"))) (re.++ (re.union (re.union (str.to_re "X") (str.to_re "YYY")) (re.+ (str.to_re "Z"))) (re.* (re.+ (str.to_re "!!"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.union (re.* (str.to_re "00")) (re.union (str.to_re "11") (str.to_re "222"))) (re.++ (re.+ (re.+ (str.to_re "3"))) (re.++ (re.union (re.* (str.to_re "44")) (re.+ (str.to_re "555"))) (re.++ (re.union (re.union (str.to_re "6") (str.to_re "77")) (re.* (str.to_re "888"))) (re.++ (re.union (re.+ (str.to_re "999")) (re.* (str.to_re "a"))) (re.++ (re.+ (re.+ (str.to_re "bbb"))) (re.++ (re.* (re.union (str.to_re "ccc") (str.to_re "dd"))) (re.++ (re.+ (re.union (str.to_re "e") (str.to_re "fff"))) (re.++ (re.* (re.+ (str.to_re "g"))) (re.++ (re.* (re.union (str.to_re "hhh") (str.to_re "i"))) (re.++ (re.union (re.union (str.to_re "jjj") (str.to_re "k")) (re.union (str.to_re "l") (str.to_re "mm"))) (re.++ (re.union (re.* (str.to_re "nn")) (re.union (str.to_re "o") (str.to_re "p"))) (re.++ (re.* (re.+ (str.to_re "qqq"))) (re.++ (re.* (re.union (str.to_re "r") (str.to_re "sss"))) (re.++ (re.+ (re.* (str.to_re "ttt"))) (re.++ (re.+ (re.+ (str.to_re "uuu"))) (re.++ (re.* (re.+ (str.to_re "vvv"))) (re.++ (re.+ (re.+ (str.to_re "w"))) (re.++ (re.+ (re.union (str.to_re "xx") (str.to_re "yyy"))) (re.++ (re.* (re.union (str.to_re "zz") (str.to_re "AA"))) (re.++ (re.union (re.union (str.to_re "B") (str.to_re "CCC")) (re.union (str.to_re "DDD") (str.to_re "EE"))) (re.++ (re.union (re.+ (str.to_re "F")) (re.union (str.to_re "GGG") (str.to_re "HH"))) (re.++ (re.* (re.* (str.to_re "II"))) (re.++ (re.+ (re.+ (str.to_re "JJJ"))) (re.++ (re.+ (re.+ (str.to_re "KKK"))) (re.++ (re.+ (re.union (str.to_re "LL") (str.to_re "M"))) (re.++ (re.union (re.* (str.to_re "NN")) (re.union (str.to_re "O") (str.to_re "PPP"))) (re.++ (re.union (re.union (str.to_re "QQ") (str.to_re "R")) (re.+ (str.to_re "SSS"))) (re.++ (re.* (re.* (str.to_re "T"))) (re.++ (re.+ (re.union (str.to_re "UU") (str.to_re "V"))) (re.++ (re.* (re.+ (str.to_re "WWW"))) (re.++ (re.* (re.+ (str.to_re "X"))) (re.++ (re.* (re.union (str.to_re "Y") (str.to_re "Z"))) (re.++ (re.union (re.+ (str.to_re "!")) (re.union (str.to_re """""") (str.to_re "#"))) (re.++ (re.union (re.* (str.to_re "$$$")) (re.* (str.to_re "%%"))) (re.++ (re.* (re.* (str.to_re "&&&"))) (re.++ (re.* (re.+ (str.to_re "'"))) (re.++ (re.union (re.+ (str.to_re "(")) (re.union (str.to_re "))") (str.to_re "**"))) (re.++ (re.union (re.* (str.to_re "++")) (re.* (str.to_re ","))) (re.++ (re.* (re.* (str.to_re "--"))) (re.++ (re.union (re.* (str.to_re "...")) (re.+ (str.to_re "/"))) (re.++ (re.+ (re.union (str.to_re ":") (str.to_re ";"))) (re.++ (re.union (re.union (str.to_re "<<") (str.to_re "==")) (re.+ (str.to_re ">>>"))) (re.++ (re.+ (re.union (str.to_re "???") (str.to_re "@"))) (re.++ (re.+ (re.+ (str.to_re "["))) (re.++ (re.union (re.* (str.to_re "\\\\\\")) (re.+ (str.to_re "]]]"))) (re.++ (re.union (re.+ (str.to_re "^^")) (re.union (str.to_re "__") (str.to_re "`"))) (re.++ (re.* (re.* (str.to_re "{{"))) (re.++ (re.* (re.+ (str.to_re "||"))) (re.++ (re.+ (re.* (str.to_re "}}}"))) (re.++ (re.+ (re.union (str.to_re "~~~") (str.to_re "000"))) (re.++ (re.+ (re.* (str.to_re "11"))) (re.++ (re.* (re.+ (str.to_re "222"))) (re.++ (re.+ (re.* (str.to_re "3"))) (re.++ (re.* (re.union (str.to_re "444") (str.to_re "5"))) (re.++ (re.+ (re.union (str.to_re "66") (str.to_re "77"))) (re.++ (re.* (re.+ (str.to_re "8"))) (re.++ (re.union (re.* (str.to_re "999")) (re.union (str.to_re "aa") (str.to_re "bb"))) (re.++ (re.* (re.+ (str.to_re "c"))) (re.++ (re.* (re.* (str.to_re "ddd"))) (re.++ (re.union (re.* (str.to_re "e")) (re.* (str.to_re "ff"))) (re.++ (re.* (re.* (str.to_re "ggg"))) (re.++ (re.union (re.union (str.to_re "h") (str.to_re "iii")) (re.* (str.to_re "jjj"))) (re.++ (re.* (re.union (str.to_re "k") (str.to_re "l"))) (re.++ (re.* (re.union (str.to_re "mm") (str.to_re "n"))) (re.++ (re.* (re.+ (str.to_re "oo"))) (re.++ (re.union (re.* (str.to_re "p")) (re.union (str.to_re "qqq") (str.to_re "r"))) (re.++ (re.union (re.union (str.to_re "ss") (str.to_re "tt")) (re.* (str.to_re "uuu"))) (re.++ (re.* (re.+ (str.to_re "v"))) (re.++ (re.union (re.union (str.to_re "www") (str.to_re "x")) (re.* (str.to_re "yy"))) (re.++ (re.union (re.* (str.to_re "zz")) (re.+ (str.to_re "AAA"))) (re.++ (re.+ (re.+ (str.to_re "BBB"))) (re.++ (re.* (re.union (str.to_re "CCC") (str.to_re "DD"))) (re.++ (re.union (re.+ (str.to_re "EEE")) (re.* (str.to_re "FF"))) (re.++ (re.+ (re.union (str.to_re "GGG") (str.to_re "HH"))) (re.++ (re.+ (re.union (str.to_re "II") (str.to_re "JJJ"))) (re.++ (re.union (re.* (str.to_re "KKK")) (re.union (str.to_re "LL") (str.to_re "MMM"))) (re.++ (re.* (re.* (str.to_re "NNN"))) (re.++ (re.union (re.+ (str.to_re "O")) (re.union (str.to_re "PP") (str.to_re "QQ"))) (re.++ (re.* (re.union (str.to_re "RRR") (str.to_re "SSS"))) (re.++ (re.+ (re.* (str.to_re "TTT"))) (re.++ (re.+ (re.union (str.to_re "UU") (str.to_re "V"))) (re.++ (re.union (re.* (str.to_re "W")) (re.union (str.to_re "X") (str.to_re "Y"))) (re.++ (re.union (re.+ (str.to_re "ZZZ")) (re.union (str.to_re "!") (str.to_re """"""""))) (re.++ (re.* (re.* (str.to_re "#"))) (re.union (re.union (str.to_re "$$") (str.to_re "%%%")) (re.+ (str.to_re "&&")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
