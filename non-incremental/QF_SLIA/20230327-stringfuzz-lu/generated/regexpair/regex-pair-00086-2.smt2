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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "00"))) (re.++ (re.union (re.union (str.to_re "11") (str.to_re "2")) (re.union (str.to_re "333") (str.to_re "44"))) (re.++ (re.+ (re.* (str.to_re "55"))) (re.++ (re.union (re.+ (str.to_re "6")) (re.union (str.to_re "777") (str.to_re "888"))) (re.++ (re.+ (re.+ (str.to_re "999"))) (re.++ (re.union (re.union (str.to_re "aaa") (str.to_re "bbb")) (re.+ (str.to_re "ccc"))) (re.++ (re.union (re.* (str.to_re "d")) (re.union (str.to_re "ee") (str.to_re "fff"))) (re.++ (re.* (re.* (str.to_re "gg"))) (re.++ (re.+ (re.* (str.to_re "hhh"))) (re.++ (re.* (re.+ (str.to_re "iii"))) (re.++ (re.* (re.union (str.to_re "j") (str.to_re "kkk"))) (re.++ (re.+ (re.+ (str.to_re "l"))) (re.++ (re.* (re.union (str.to_re "mmm") (str.to_re "nnn"))) (re.++ (re.+ (re.union (str.to_re "o") (str.to_re "ppp"))) (re.++ (re.* (re.* (str.to_re "qqq"))) (re.++ (re.* (re.union (str.to_re "rrr") (str.to_re "s"))) (re.++ (re.+ (re.* (str.to_re "ttt"))) (re.++ (re.+ (re.union (str.to_re "u") (str.to_re "vv"))) (re.++ (re.+ (re.* (str.to_re "w"))) (re.++ (re.union (re.* (str.to_re "xxx")) (re.+ (str.to_re "yyy"))) (re.++ (re.+ (re.union (str.to_re "z") (str.to_re "A"))) (re.++ (re.union (re.+ (str.to_re "BBB")) (re.union (str.to_re "C") (str.to_re "DDD"))) (re.++ (re.union (re.+ (str.to_re "EEE")) (re.+ (str.to_re "FF"))) (re.++ (re.* (re.* (str.to_re "G"))) (re.++ (re.* (re.+ (str.to_re "HH"))) (re.++ (re.union (re.* (str.to_re "II")) (re.union (str.to_re "J") (str.to_re "KKK"))) (re.++ (re.+ (re.union (str.to_re "LLL") (str.to_re "M"))) (re.++ (re.+ (re.+ (str.to_re "NNN"))) (re.++ (re.union (re.+ (str.to_re "OO")) (re.* (str.to_re "P"))) (re.++ (re.* (re.union (str.to_re "Q") (str.to_re "R"))) (re.++ (re.union (re.+ (str.to_re "SS")) (re.* (str.to_re "T"))) (re.++ (re.union (re.union (str.to_re "U") (str.to_re "VVV")) (re.+ (str.to_re "WW"))) (re.++ (re.* (re.* (str.to_re "XX"))) (re.++ (re.+ (re.* (str.to_re "Y"))) (re.++ (re.+ (re.union (str.to_re "ZZ") (str.to_re "!"))) (re.++ (re.+ (re.* (str.to_re """"""))) (re.++ (re.+ (re.+ (str.to_re "##"))) (re.++ (re.+ (re.union (str.to_re "$$") (str.to_re "%%%"))) (re.++ (re.union (re.+ (str.to_re "&&")) (re.+ (str.to_re "'"))) (re.++ (re.* (re.* (str.to_re "(("))) (re.++ (re.* (re.* (str.to_re ")))"))) (re.++ (re.union (re.union (str.to_re "**") (str.to_re "+")) (re.* (str.to_re ",,,"))) (re.++ (re.union (re.union (str.to_re "---") (str.to_re ".")) (re.union (str.to_re "//") (str.to_re ":::"))) (re.++ (re.* (re.* (str.to_re ";"))) (re.++ (re.* (re.* (str.to_re "<<"))) (re.++ (re.union (re.+ (str.to_re "=")) (re.+ (str.to_re ">>>"))) (re.++ (re.* (re.+ (str.to_re "??"))) (re.++ (re.+ (re.+ (str.to_re "@@"))) (re.++ (re.* (re.union (str.to_re "[") (str.to_re "\\"))) (re.++ (re.* (re.+ (str.to_re "]"))) (re.++ (re.+ (re.+ (str.to_re "^^"))) (re.++ (re.union (re.* (str.to_re "_")) (re.union (str.to_re "```") (str.to_re "{{"))) (re.++ (re.union (re.union (str.to_re "|") (str.to_re "}")) (re.union (str.to_re "~") (str.to_re "00"))) (re.++ (re.* (re.union (str.to_re "11") (str.to_re "2"))) (re.++ (re.* (re.* (str.to_re "33"))) (re.++ (re.* (re.* (str.to_re "4"))) (re.++ (re.+ (re.* (str.to_re "555"))) (re.++ (re.* (re.* (str.to_re "66"))) (re.++ (re.* (re.union (str.to_re "77") (str.to_re "888"))) (re.++ (re.union (re.union (str.to_re "9") (str.to_re "a")) (re.* (str.to_re "bbb"))) (re.++ (re.union (re.+ (str.to_re "ccc")) (re.+ (str.to_re "d"))) (re.++ (re.* (re.union (str.to_re "ee") (str.to_re "ff"))) (re.++ (re.* (re.+ (str.to_re "gg"))) (re.++ (re.+ (re.* (str.to_re "hhh"))) (re.++ (re.union (re.union (str.to_re "ii") (str.to_re "jj")) (re.* (str.to_re "k"))) (re.++ (re.union (re.* (str.to_re "lll")) (re.+ (str.to_re "m"))) (re.++ (re.union (re.union (str.to_re "nnn") (str.to_re "ooo")) (re.* (str.to_re "p"))) (re.++ (re.* (re.+ (str.to_re "q"))) (re.++ (re.union (re.* (str.to_re "rrr")) (re.union (str.to_re "s") (str.to_re "ttt"))) (re.++ (re.union (re.union (str.to_re "u") (str.to_re "v")) (re.* (str.to_re "ww"))) (re.++ (re.union (re.* (str.to_re "xx")) (re.+ (str.to_re "y"))) (re.++ (re.union (re.union (str.to_re "zzz") (str.to_re "AAA")) (re.+ (str.to_re "B"))) (re.++ (re.* (re.union (str.to_re "CC") (str.to_re "DDD"))) (re.++ (re.union (re.* (str.to_re "E")) (re.+ (str.to_re "FFF"))) (re.++ (re.union (re.+ (str.to_re "GG")) (re.+ (str.to_re "HHH"))) (re.++ (re.* (re.* (str.to_re "I"))) (re.++ (re.* (re.+ (str.to_re "JJJ"))) (re.++ (re.union (re.* (str.to_re "KK")) (re.+ (str.to_re "LLL"))) (re.++ (re.union (re.+ (str.to_re "M")) (re.union (str.to_re "NN") (str.to_re "OO"))) (re.++ (re.union (re.union (str.to_re "P") (str.to_re "QQ")) (re.* (str.to_re "RR"))) (re.++ (re.+ (re.union (str.to_re "SSS") (str.to_re "TT"))) (re.++ (re.+ (re.* (str.to_re "UU"))) (re.++ (re.+ (re.* (str.to_re "VV"))) (re.++ (re.+ (re.* (str.to_re "WWW"))) (re.++ (re.+ (re.+ (str.to_re "X"))) (re.union (re.union (str.to_re "YYY") (str.to_re "ZZ")) (re.+ (str.to_re "!!!"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "0") (str.to_re "111"))) (re.++ (re.union (re.union (str.to_re "22") (str.to_re "333")) (re.* (str.to_re "4"))) (re.++ (re.* (re.union (str.to_re "55") (str.to_re "6"))) (re.++ (re.union (re.* (str.to_re "777")) (re.+ (str.to_re "888"))) (re.++ (re.union (re.union (str.to_re "99") (str.to_re "aaa")) (re.+ (str.to_re "bb"))) (re.++ (re.+ (re.+ (str.to_re "ccc"))) (re.++ (re.union (re.union (str.to_re "ddd") (str.to_re "eee")) (re.union (str.to_re "f") (str.to_re "ggg"))) (re.++ (re.* (re.* (str.to_re "hh"))) (re.++ (re.* (re.union (str.to_re "ii") (str.to_re "jjj"))) (re.++ (re.union (re.* (str.to_re "kkk")) (re.* (str.to_re "l"))) (re.++ (re.* (re.union (str.to_re "mmm") (str.to_re "nnn"))) (re.++ (re.+ (re.+ (str.to_re "oo"))) (re.++ (re.* (re.union (str.to_re "pp") (str.to_re "q"))) (re.++ (re.+ (re.* (str.to_re "rrr"))) (re.++ (re.* (re.* (str.to_re "s"))) (re.++ (re.union (re.+ (str.to_re "t")) (re.* (str.to_re "u"))) (re.++ (re.union (re.+ (str.to_re "vvv")) (re.* (str.to_re "www"))) (re.++ (re.union (re.union (str.to_re "xxx") (str.to_re "yyy")) (re.union (str.to_re "z") (str.to_re "AA"))) (re.++ (re.+ (re.* (str.to_re "BB"))) (re.++ (re.union (re.+ (str.to_re "C")) (re.+ (str.to_re "D"))) (re.++ (re.union (re.union (str.to_re "EE") (str.to_re "FFF")) (re.union (str.to_re "GG") (str.to_re "HHH"))) (re.++ (re.union (re.+ (str.to_re "II")) (re.* (str.to_re "JJJ"))) (re.++ (re.union (re.* (str.to_re "KKK")) (re.+ (str.to_re "LLL"))) (re.++ (re.union (re.* (str.to_re "M")) (re.+ (str.to_re "NN"))) (re.++ (re.union (re.* (str.to_re "OO")) (re.* (str.to_re "PPP"))) (re.++ (re.union (re.union (str.to_re "QQQ") (str.to_re "RR")) (re.* (str.to_re "S"))) (re.++ (re.union (re.* (str.to_re "T")) (re.union (str.to_re "UU") (str.to_re "V"))) (re.++ (re.* (re.union (str.to_re "W") (str.to_re "X"))) (re.++ (re.union (re.union (str.to_re "YY") (str.to_re "ZZZ")) (re.+ (str.to_re "!!"))) (re.++ (re.* (re.+ (str.to_re """"))) (re.++ (re.+ (re.* (str.to_re "#"))) (re.++ (re.union (re.union (str.to_re "$$$") (str.to_re "%")) (re.union (str.to_re "&&") (str.to_re "'''"))) (re.++ (re.+ (re.* (str.to_re "((("))) (re.++ (re.* (re.union (str.to_re ")") (str.to_re "***"))) (re.++ (re.* (re.+ (str.to_re "+++"))) (re.++ (re.* (re.+ (str.to_re ","))) (re.++ (re.* (re.union (str.to_re "-") (str.to_re ".."))) (re.++ (re.+ (re.+ (str.to_re "/"))) (re.++ (re.union (re.* (str.to_re "::")) (re.+ (str.to_re ";"))) (re.++ (re.union (re.* (str.to_re "<")) (re.* (str.to_re "==="))) (re.++ (re.union (re.union (str.to_re ">>>") (str.to_re "??")) (re.union (str.to_re "@") (str.to_re "[["))) (re.++ (re.union (re.* (str.to_re "\\")) (re.* (str.to_re "]]]"))) (re.++ (re.+ (re.+ (str.to_re "^^"))) (re.++ (re.+ (re.+ (str.to_re "___"))) (re.++ (re.union (re.* (str.to_re "```")) (re.union (str.to_re "{") (str.to_re "||"))) (re.++ (re.+ (re.+ (str.to_re "}}"))) (re.++ (re.* (re.union (str.to_re "~") (str.to_re "000"))) (re.++ (re.+ (re.* (str.to_re "111"))) (re.++ (re.+ (re.+ (str.to_re "22"))) (re.++ (re.* (re.+ (str.to_re "33"))) (re.++ (re.+ (re.+ (str.to_re "44"))) (re.++ (re.union (re.+ (str.to_re "555")) (re.union (str.to_re "66") (str.to_re "7"))) (re.++ (re.* (re.* (str.to_re "88"))) (re.++ (re.union (re.* (str.to_re "99")) (re.union (str.to_re "aa") (str.to_re "bb"))) (re.++ (re.* (re.union (str.to_re "ccc") (str.to_re "d"))) (re.++ (re.union (re.union (str.to_re "ee") (str.to_re "ff")) (re.union (str.to_re "g") (str.to_re "h"))) (re.++ (re.* (re.* (str.to_re "ii"))) (re.++ (re.union (re.* (str.to_re "jj")) (re.+ (str.to_re "kkk"))) (re.++ (re.+ (re.+ (str.to_re "l"))) (re.++ (re.* (re.union (str.to_re "m") (str.to_re "n"))) (re.++ (re.* (re.union (str.to_re "ooo") (str.to_re "pp"))) (re.++ (re.union (re.* (str.to_re "q")) (re.* (str.to_re "rr"))) (re.++ (re.* (re.union (str.to_re "ss") (str.to_re "tt"))) (re.++ (re.union (re.+ (str.to_re "u")) (re.+ (str.to_re "vv"))) (re.++ (re.+ (re.union (str.to_re "www") (str.to_re "x"))) (re.++ (re.+ (re.* (str.to_re "y"))) (re.++ (re.+ (re.union (str.to_re "zz") (str.to_re "A"))) (re.++ (re.union (re.union (str.to_re "B") (str.to_re "CC")) (re.* (str.to_re "DDD"))) (re.++ (re.* (re.+ (str.to_re "EE"))) (re.++ (re.* (re.* (str.to_re "FF"))) (re.++ (re.union (re.* (str.to_re "GGG")) (re.* (str.to_re "H"))) (re.++ (re.+ (re.* (str.to_re "I"))) (re.++ (re.+ (re.+ (str.to_re "J"))) (re.++ (re.* (re.* (str.to_re "KKK"))) (re.++ (re.union (re.+ (str.to_re "L")) (re.union (str.to_re "M") (str.to_re "N"))) (re.++ (re.union (re.+ (str.to_re "O")) (re.* (str.to_re "P"))) (re.++ (re.union (re.* (str.to_re "QQQ")) (re.* (str.to_re "RR"))) (re.++ (re.union (re.+ (str.to_re "S")) (re.+ (str.to_re "T"))) (re.++ (re.* (re.+ (str.to_re "UU"))) (re.++ (re.+ (re.* (str.to_re "VV"))) (re.++ (re.union (re.+ (str.to_re "WW")) (re.+ (str.to_re "XX"))) (re.++ (re.* (re.union (str.to_re "YYY") (str.to_re "ZZ"))) (re.++ (re.union (re.* (str.to_re "!!!")) (re.+ (str.to_re """"))) (re.++ (re.+ (re.* (str.to_re "###"))) (re.++ (re.* (re.union (str.to_re "$$$") (str.to_re "%%"))) (re.* (re.* (str.to_re "&")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)