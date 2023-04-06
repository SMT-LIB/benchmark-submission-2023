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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "000"))) (re.++ (re.+ (re.+ (str.to_re "11"))) (re.++ (re.union (re.+ (str.to_re "2")) (re.* (str.to_re "3"))) (re.++ (re.union (re.union (str.to_re "44") (str.to_re "5")) (re.+ (str.to_re "666"))) (re.++ (re.+ (re.* (str.to_re "777"))) (re.++ (re.union (re.union (str.to_re "8") (str.to_re "9")) (re.+ (str.to_re "aa"))) (re.++ (re.union (re.+ (str.to_re "bb")) (re.* (str.to_re "c"))) (re.++ (re.union (re.union (str.to_re "d") (str.to_re "ee")) (re.+ (str.to_re "f"))) (re.++ (re.union (re.* (str.to_re "gg")) (re.* (str.to_re "h"))) (re.++ (re.+ (re.union (str.to_re "iii") (str.to_re "jjj"))) (re.++ (re.* (re.union (str.to_re "kkk") (str.to_re "ll"))) (re.++ (re.union (re.+ (str.to_re "m")) (re.+ (str.to_re "n"))) (re.++ (re.union (re.union (str.to_re "oo") (str.to_re "ppp")) (re.union (str.to_re "qqq") (str.to_re "r"))) (re.++ (re.+ (re.* (str.to_re "s"))) (re.++ (re.union (re.+ (str.to_re "ttt")) (re.* (str.to_re "uuu"))) (re.++ (re.+ (re.+ (str.to_re "vv"))) (re.++ (re.* (re.+ (str.to_re "w"))) (re.++ (re.* (re.union (str.to_re "xxx") (str.to_re "y"))) (re.++ (re.+ (re.union (str.to_re "zzz") (str.to_re "A"))) (re.++ (re.* (re.union (str.to_re "BBB") (str.to_re "CC"))) (re.++ (re.* (re.union (str.to_re "DD") (str.to_re "E"))) (re.++ (re.union (re.union (str.to_re "FFF") (str.to_re "GGG")) (re.* (str.to_re "HH"))) (re.++ (re.* (re.* (str.to_re "III"))) (re.++ (re.* (re.* (str.to_re "JJ"))) (re.++ (re.union (re.union (str.to_re "KKK") (str.to_re "L")) (re.+ (str.to_re "MMM"))) (re.++ (re.* (re.+ (str.to_re "N"))) (re.++ (re.* (re.* (str.to_re "OO"))) (re.++ (re.+ (re.+ (str.to_re "PPP"))) (re.++ (re.+ (re.union (str.to_re "Q") (str.to_re "RR"))) (re.++ (re.+ (re.union (str.to_re "SS") (str.to_re "TTT"))) (re.++ (re.union (re.union (str.to_re "UUU") (str.to_re "V")) (re.+ (str.to_re "WW"))) (re.++ (re.* (re.+ (str.to_re "XX"))) (re.++ (re.* (re.union (str.to_re "YY") (str.to_re "ZZ"))) (re.++ (re.+ (re.union (str.to_re "!") (str.to_re """"""))) (re.++ (re.union (re.union (str.to_re "###") (str.to_re "$$$")) (re.+ (str.to_re "%"))) (re.++ (re.union (re.+ (str.to_re "&&&")) (re.* (str.to_re "''"))) (re.++ (re.* (re.+ (str.to_re "(("))) (re.++ (re.union (re.+ (str.to_re "))")) (re.+ (str.to_re "**"))) (re.++ (re.* (re.+ (str.to_re "+++"))) (re.++ (re.* (re.* (str.to_re ","))) (re.++ (re.union (re.* (str.to_re "--")) (re.* (str.to_re "..."))) (re.++ (re.union (re.+ (str.to_re "///")) (re.union (str.to_re "::") (str.to_re ";;;"))) (re.++ (re.+ (re.* (str.to_re "<<"))) (re.++ (re.+ (re.+ (str.to_re "==="))) (re.++ (re.+ (re.union (str.to_re ">>>") (str.to_re "?"))) (re.++ (re.+ (re.+ (str.to_re "@@"))) (re.++ (re.+ (re.+ (str.to_re "[[["))) (re.++ (re.+ (re.union (str.to_re "\\") (str.to_re "]]]"))) (re.++ (re.union (re.union (str.to_re "^^") (str.to_re "_")) (re.+ (str.to_re "```"))) (re.++ (re.+ (re.+ (str.to_re "{"))) (re.++ (re.union (re.+ (str.to_re "|||")) (re.union (str.to_re "}}}") (str.to_re "~~"))) (re.++ (re.union (re.union (str.to_re "00") (str.to_re "111")) (re.+ (str.to_re "222"))) (re.++ (re.+ (re.union (str.to_re "333") (str.to_re "4"))) (re.++ (re.* (re.union (str.to_re "55") (str.to_re "666"))) (re.++ (re.* (re.+ (str.to_re "777"))) (re.++ (re.+ (re.+ (str.to_re "88"))) (re.++ (re.* (re.+ (str.to_re "9"))) (re.++ (re.+ (re.+ (str.to_re "aaa"))) (re.++ (re.union (re.* (str.to_re "bbb")) (re.* (str.to_re "c"))) (re.++ (re.union (re.* (str.to_re "dd")) (re.* (str.to_re "ee"))) (re.++ (re.* (re.+ (str.to_re "ff"))) (re.++ (re.union (re.+ (str.to_re "gg")) (re.* (str.to_re "hh"))) (re.++ (re.* (re.+ (str.to_re "i"))) (re.++ (re.+ (re.union (str.to_re "j") (str.to_re "kk"))) (re.++ (re.* (re.+ (str.to_re "ll"))) (re.++ (re.+ (re.union (str.to_re "m") (str.to_re "nnn"))) (re.++ (re.union (re.* (str.to_re "o")) (re.+ (str.to_re "p"))) (re.++ (re.union (re.* (str.to_re "q")) (re.* (str.to_re "rrr"))) (re.++ (re.union (re.+ (str.to_re "sss")) (re.* (str.to_re "t"))) (re.++ (re.* (re.* (str.to_re "uu"))) (re.++ (re.+ (re.+ (str.to_re "v"))) (re.++ (re.union (re.union (str.to_re "w") (str.to_re "x")) (re.+ (str.to_re "y"))) (re.++ (re.+ (re.* (str.to_re "zzz"))) (re.++ (re.+ (re.+ (str.to_re "AAA"))) (re.++ (re.* (re.* (str.to_re "BBB"))) (re.++ (re.* (re.union (str.to_re "CCC") (str.to_re "DD"))) (re.++ (re.+ (re.* (str.to_re "EE"))) (re.++ (re.* (re.* (str.to_re "F"))) (re.++ (re.union (re.union (str.to_re "GGG") (str.to_re "HH")) (re.* (str.to_re "II"))) (re.++ (re.+ (re.+ (str.to_re "J"))) (re.++ (re.+ (re.+ (str.to_re "KKK"))) (re.++ (re.+ (re.+ (str.to_re "LLL"))) (re.++ (re.* (re.* (str.to_re "M"))) (re.++ (re.+ (re.* (str.to_re "NNN"))) (re.++ (re.+ (re.+ (str.to_re "O"))) (re.++ (re.* (re.union (str.to_re "P") (str.to_re "Q"))) (re.++ (re.* (re.* (str.to_re "R"))) (re.++ (re.union (re.+ (str.to_re "S")) (re.union (str.to_re "T") (str.to_re "UUU"))) (re.++ (re.union (re.+ (str.to_re "VVV")) (re.union (str.to_re "WWW") (str.to_re "X"))) (re.++ (re.union (re.+ (str.to_re "YYY")) (re.* (str.to_re "ZZ"))) (re.++ (re.union (re.+ (str.to_re "!!")) (re.* (str.to_re """"))) (re.++ (re.* (re.union (str.to_re "##") (str.to_re "$"))) (re.++ (re.+ (re.union (str.to_re "%%") (str.to_re "&&"))) (re.++ (re.union (re.+ (str.to_re "''")) (re.* (str.to_re "((("))) (re.++ (re.+ (re.* (str.to_re ")"))) (re.+ (re.+ (str.to_re "**"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "00"))) (re.++ (re.+ (re.union (str.to_re "111") (str.to_re "22"))) (re.++ (re.* (re.+ (str.to_re "333"))) (re.++ (re.union (re.+ (str.to_re "4")) (re.union (str.to_re "555") (str.to_re "6"))) (re.++ (re.* (re.* (str.to_re "7"))) (re.++ (re.+ (re.+ (str.to_re "888"))) (re.++ (re.+ (re.+ (str.to_re "9"))) (re.++ (re.* (re.union (str.to_re "aa") (str.to_re "bb"))) (re.++ (re.union (re.* (str.to_re "ccc")) (re.* (str.to_re "dd"))) (re.++ (re.+ (re.union (str.to_re "ee") (str.to_re "f"))) (re.++ (re.* (re.union (str.to_re "gg") (str.to_re "hh"))) (re.++ (re.+ (re.* (str.to_re "i"))) (re.++ (re.+ (re.+ (str.to_re "j"))) (re.++ (re.union (re.* (str.to_re "k")) (re.union (str.to_re "ll") (str.to_re "mm"))) (re.++ (re.* (re.* (str.to_re "nnn"))) (re.++ (re.* (re.union (str.to_re "oo") (str.to_re "pp"))) (re.++ (re.* (re.* (str.to_re "qq"))) (re.++ (re.* (re.+ (str.to_re "r"))) (re.++ (re.union (re.union (str.to_re "s") (str.to_re "tt")) (re.+ (str.to_re "uu"))) (re.++ (re.union (re.* (str.to_re "vv")) (re.+ (str.to_re "ww"))) (re.++ (re.* (re.union (str.to_re "xx") (str.to_re "yyy"))) (re.++ (re.* (re.+ (str.to_re "zz"))) (re.++ (re.+ (re.union (str.to_re "A") (str.to_re "B"))) (re.++ (re.* (re.* (str.to_re "CC"))) (re.++ (re.+ (re.* (str.to_re "D"))) (re.++ (re.* (re.union (str.to_re "EEE") (str.to_re "FFF"))) (re.++ (re.+ (re.* (str.to_re "GG"))) (re.++ (re.+ (re.+ (str.to_re "HH"))) (re.++ (re.union (re.* (str.to_re "III")) (re.union (str.to_re "JJJ") (str.to_re "KK"))) (re.++ (re.* (re.* (str.to_re "LL"))) (re.++ (re.+ (re.* (str.to_re "MMM"))) (re.++ (re.union (re.+ (str.to_re "NN")) (re.union (str.to_re "OO") (str.to_re "PPP"))) (re.++ (re.* (re.union (str.to_re "Q") (str.to_re "RR"))) (re.++ (re.+ (re.union (str.to_re "S") (str.to_re "TT"))) (re.++ (re.* (re.* (str.to_re "U"))) (re.++ (re.+ (re.* (str.to_re "VVV"))) (re.++ (re.+ (re.union (str.to_re "W") (str.to_re "X"))) (re.++ (re.union (re.+ (str.to_re "YY")) (re.union (str.to_re "ZZZ") (str.to_re "!!!"))) (re.++ (re.+ (re.* (str.to_re """"))) (re.++ (re.* (re.union (str.to_re "###") (str.to_re "$$$"))) (re.++ (re.* (re.* (str.to_re "%"))) (re.++ (re.* (re.* (str.to_re "&&"))) (re.++ (re.* (re.+ (str.to_re "''"))) (re.++ (re.* (re.+ (str.to_re "((("))) (re.++ (re.+ (re.+ (str.to_re ")"))) (re.++ (re.union (re.union (str.to_re "*") (str.to_re "+++")) (re.* (str.to_re ","))) (re.++ (re.union (re.+ (str.to_re "-")) (re.* (str.to_re "."))) (re.++ (re.* (re.* (str.to_re "//"))) (re.++ (re.union (re.* (str.to_re ":")) (re.+ (str.to_re ";"))) (re.++ (re.union (re.+ (str.to_re "<<<")) (re.+ (str.to_re "="))) (re.++ (re.* (re.union (str.to_re ">>") (str.to_re "??"))) (re.++ (re.* (re.* (str.to_re "@@"))) (re.++ (re.* (re.+ (str.to_re "[[["))) (re.++ (re.union (re.* (str.to_re "\\\\\\")) (re.union (str.to_re "]]") (str.to_re "^^"))) (re.++ (re.union (re.+ (str.to_re "___")) (re.union (str.to_re "``") (str.to_re "{{{"))) (re.++ (re.+ (re.* (str.to_re "||"))) (re.++ (re.union (re.union (str.to_re "}") (str.to_re "~~~")) (re.union (str.to_re "000") (str.to_re "11"))) (re.++ (re.* (re.* (str.to_re "2"))) (re.++ (re.+ (re.union (str.to_re "333") (str.to_re "4"))) (re.++ (re.* (re.* (str.to_re "555"))) (re.++ (re.* (re.* (str.to_re "666"))) (re.++ (re.union (re.union (str.to_re "7") (str.to_re "8")) (re.union (str.to_re "999") (str.to_re "aa"))) (re.++ (re.union (re.+ (str.to_re "b")) (re.union (str.to_re "c") (str.to_re "d"))) (re.++ (re.* (re.* (str.to_re "e"))) (re.++ (re.+ (re.+ (str.to_re "ff"))) (re.++ (re.+ (re.+ (str.to_re "gg"))) (re.++ (re.union (re.+ (str.to_re "hh")) (re.+ (str.to_re "i"))) (re.++ (re.+ (re.+ (str.to_re "jj"))) (re.++ (re.union (re.union (str.to_re "kk") (str.to_re "l")) (re.union (str.to_re "mm") (str.to_re "nnn"))) (re.++ (re.* (re.* (str.to_re "ooo"))) (re.++ (re.union (re.union (str.to_re "ppp") (str.to_re "qqq")) (re.* (str.to_re "rr"))) (re.++ (re.+ (re.* (str.to_re "ss"))) (re.++ (re.* (re.* (str.to_re "ttt"))) (re.++ (re.+ (re.union (str.to_re "uu") (str.to_re "vv"))) (re.++ (re.+ (re.union (str.to_re "ww") (str.to_re "xxx"))) (re.++ (re.+ (re.+ (str.to_re "yy"))) (re.++ (re.* (re.* (str.to_re "z"))) (re.++ (re.union (re.+ (str.to_re "AA")) (re.* (str.to_re "BBB"))) (re.++ (re.union (re.union (str.to_re "CCC") (str.to_re "D")) (re.+ (str.to_re "E"))) (re.++ (re.+ (re.+ (str.to_re "FF"))) (re.++ (re.union (re.* (str.to_re "GG")) (re.union (str.to_re "HH") (str.to_re "II"))) (re.++ (re.union (re.+ (str.to_re "JJJ")) (re.union (str.to_re "K") (str.to_re "LL"))) (re.++ (re.* (re.+ (str.to_re "MM"))) (re.++ (re.* (re.* (str.to_re "N"))) (re.++ (re.* (re.union (str.to_re "OO") (str.to_re "PP"))) (re.++ (re.union (re.+ (str.to_re "QQ")) (re.union (str.to_re "RR") (str.to_re "SS"))) (re.++ (re.+ (re.union (str.to_re "TT") (str.to_re "UU"))) (re.++ (re.union (re.* (str.to_re "V")) (re.* (str.to_re "WW"))) (re.++ (re.+ (re.+ (str.to_re "XXX"))) (re.++ (re.union (re.* (str.to_re "Y")) (re.+ (str.to_re "ZZZ"))) (re.++ (re.* (re.union (str.to_re "!") (str.to_re """"""""))) (re.++ (re.union (re.+ (str.to_re "##")) (re.union (str.to_re "$$$") (str.to_re "%%"))) (re.++ (re.* (re.+ (str.to_re "&"))) (re.++ (re.* (re.+ (str.to_re "''"))) (re.++ (re.union (re.+ (str.to_re "(")) (re.+ (str.to_re ")"))) (re.* (re.union (str.to_re "*") (str.to_re "+")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
