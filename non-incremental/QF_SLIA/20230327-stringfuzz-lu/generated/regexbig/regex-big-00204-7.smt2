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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "0") (str.to_re "11"))) (re.++ (re.+ (re.union (str.to_re "22") (str.to_re "3"))) (re.++ (re.+ (re.union (str.to_re "4") (str.to_re "5"))) (re.++ (re.* (re.* (str.to_re "666"))) (re.++ (re.* (re.* (str.to_re "7"))) (re.++ (re.* (re.+ (str.to_re "88"))) (re.++ (re.union (re.union (str.to_re "9") (str.to_re "aa")) (re.union (str.to_re "b") (str.to_re "cc"))) (re.++ (re.+ (re.union (str.to_re "ddd") (str.to_re "e"))) (re.++ (re.* (re.+ (str.to_re "fff"))) (re.++ (re.+ (re.union (str.to_re "ggg") (str.to_re "h"))) (re.++ (re.+ (re.union (str.to_re "ii") (str.to_re "jj"))) (re.++ (re.* (re.+ (str.to_re "k"))) (re.++ (re.+ (re.* (str.to_re "lll"))) (re.++ (re.+ (re.union (str.to_re "m") (str.to_re "n"))) (re.++ (re.union (re.union (str.to_re "ooo") (str.to_re "p")) (re.union (str.to_re "qq") (str.to_re "r"))) (re.++ (re.union (re.+ (str.to_re "sss")) (re.+ (str.to_re "ttt"))) (re.++ (re.+ (re.* (str.to_re "uu"))) (re.++ (re.+ (re.* (str.to_re "v"))) (re.++ (re.+ (re.+ (str.to_re "www"))) (re.++ (re.* (re.union (str.to_re "xx") (str.to_re "yy"))) (re.++ (re.+ (re.union (str.to_re "zzz") (str.to_re "AAA"))) (re.++ (re.union (re.union (str.to_re "BBB") (str.to_re "CCC")) (re.union (str.to_re "DD") (str.to_re "EEE"))) (re.++ (re.+ (re.* (str.to_re "FFF"))) (re.++ (re.* (re.* (str.to_re "G"))) (re.++ (re.+ (re.+ (str.to_re "HHH"))) (re.++ (re.+ (re.* (str.to_re "III"))) (re.++ (re.+ (re.union (str.to_re "J") (str.to_re "KKK"))) (re.++ (re.+ (re.union (str.to_re "L") (str.to_re "MMM"))) (re.++ (re.+ (re.+ (str.to_re "N"))) (re.++ (re.+ (re.* (str.to_re "O"))) (re.++ (re.union (re.* (str.to_re "PPP")) (re.+ (str.to_re "QQ"))) (re.++ (re.union (re.union (str.to_re "R") (str.to_re "SSS")) (re.* (str.to_re "T"))) (re.++ (re.union (re.+ (str.to_re "UU")) (re.* (str.to_re "VV"))) (re.++ (re.* (re.union (str.to_re "W") (str.to_re "X"))) (re.++ (re.* (re.+ (str.to_re "Y"))) (re.++ (re.+ (re.+ (str.to_re "ZZZ"))) (re.++ (re.+ (re.union (str.to_re "!!") (str.to_re """"""))) (re.++ (re.+ (re.* (str.to_re "###"))) (re.++ (re.union (re.+ (str.to_re "$$$")) (re.+ (str.to_re "%%%"))) (re.++ (re.* (re.+ (str.to_re "&&&"))) (re.++ (re.* (re.union (str.to_re "'''") (str.to_re "((("))) (re.++ (re.union (re.union (str.to_re "))") (str.to_re "***")) (re.+ (str.to_re "+"))) (re.++ (re.union (re.union (str.to_re ",") (str.to_re "--")) (re.union (str.to_re "...") (str.to_re "/"))) (re.++ (re.union (re.* (str.to_re ":")) (re.+ (str.to_re ";;"))) (re.++ (re.* (re.+ (str.to_re "<"))) (re.++ (re.* (re.* (str.to_re "="))) (re.++ (re.+ (re.* (str.to_re ">>>"))) (re.++ (re.union (re.* (str.to_re "?")) (re.* (str.to_re "@@@"))) (re.++ (re.union (re.+ (str.to_re "[[[")) (re.+ (str.to_re "\\\\"))) (re.++ (re.* (re.* (str.to_re "]]]"))) (re.++ (re.union (re.* (str.to_re "^")) (re.union (str.to_re "__") (str.to_re "```"))) (re.++ (re.* (re.union (str.to_re "{") (str.to_re "|"))) (re.++ (re.union (re.* (str.to_re "}}")) (re.* (str.to_re "~~"))) (re.++ (re.* (re.+ (str.to_re "00"))) (re.++ (re.+ (re.union (str.to_re "11") (str.to_re "222"))) (re.++ (re.union (re.* (str.to_re "333")) (re.+ (str.to_re "44"))) (re.++ (re.* (re.+ (str.to_re "555"))) (re.++ (re.+ (re.* (str.to_re "66"))) (re.++ (re.+ (re.* (str.to_re "77"))) (re.++ (re.union (re.* (str.to_re "8")) (re.+ (str.to_re "9"))) (re.++ (re.union (re.union (str.to_re "aaa") (str.to_re "bbb")) (re.+ (str.to_re "ccc"))) (re.++ (re.+ (re.union (str.to_re "ddd") (str.to_re "e"))) (re.++ (re.* (re.union (str.to_re "f") (str.to_re "g"))) (re.++ (re.* (re.* (str.to_re "hhh"))) (re.++ (re.+ (re.+ (str.to_re "ii"))) (re.++ (re.* (re.+ (str.to_re "jjj"))) (re.++ (re.+ (re.union (str.to_re "kk") (str.to_re "ll"))) (re.++ (re.union (re.+ (str.to_re "m")) (re.* (str.to_re "n"))) (re.++ (re.union (re.+ (str.to_re "oo")) (re.* (str.to_re "ppp"))) (re.++ (re.* (re.+ (str.to_re "qq"))) (re.++ (re.+ (re.* (str.to_re "rrr"))) (re.++ (re.+ (re.union (str.to_re "s") (str.to_re "tt"))) (re.++ (re.* (re.+ (str.to_re "u"))) (re.++ (re.* (re.union (str.to_re "vvv") (str.to_re "ww"))) (re.++ (re.+ (re.+ (str.to_re "xx"))) (re.++ (re.* (re.union (str.to_re "y") (str.to_re "z"))) (re.++ (re.* (re.union (str.to_re "AA") (str.to_re "B"))) (re.++ (re.* (re.* (str.to_re "C"))) (re.++ (re.* (re.+ (str.to_re "DDD"))) (re.++ (re.* (re.union (str.to_re "EE") (str.to_re "FF"))) (re.++ (re.+ (re.union (str.to_re "G") (str.to_re "HH"))) (re.++ (re.union (re.+ (str.to_re "III")) (re.union (str.to_re "J") (str.to_re "KKK"))) (re.++ (re.+ (re.union (str.to_re "LLL") (str.to_re "MM"))) (re.++ (re.+ (re.+ (str.to_re "N"))) (re.++ (re.union (re.union (str.to_re "OOO") (str.to_re "P")) (re.* (str.to_re "QQ"))) (re.++ (re.union (re.* (str.to_re "R")) (re.union (str.to_re "S") (str.to_re "TT"))) (re.++ (re.+ (re.union (str.to_re "UU") (str.to_re "VVV"))) (re.++ (re.* (re.* (str.to_re "WW"))) (re.++ (re.union (re.* (str.to_re "X")) (re.union (str.to_re "YYY") (str.to_re "Z"))) (re.++ (re.union (re.union (str.to_re "!") (str.to_re """")) (re.union (str.to_re "###") (str.to_re "$$"))) (re.++ (re.+ (re.* (str.to_re "%"))) (re.++ (re.* (re.* (str.to_re "&&"))) (re.++ (re.union (re.union (str.to_re "'''") (str.to_re "(((")) (re.* (str.to_re ")))"))) (re.++ (re.union (re.union (str.to_re "***") (str.to_re "+")) (re.+ (str.to_re ",,"))) (re.++ (re.* (re.* (str.to_re "-"))) (re.++ (re.+ (re.union (str.to_re ".") (str.to_re "//"))) (re.++ (re.union (re.* (str.to_re "::")) (re.* (str.to_re ";;"))) (re.++ (re.+ (re.+ (str.to_re "<<<"))) (re.++ (re.union (re.* (str.to_re "===")) (re.* (str.to_re ">"))) (re.++ (re.union (re.* (str.to_re "??")) (re.union (str.to_re "@@") (str.to_re "["))) (re.++ (re.+ (re.+ (str.to_re "\\\\"))) (re.++ (re.+ (re.union (str.to_re "]") (str.to_re "^"))) (re.++ (re.* (re.* (str.to_re "___"))) (re.++ (re.union (re.* (str.to_re "``")) (re.+ (str.to_re "{{{"))) (re.++ (re.union (re.union (str.to_re "|||") (str.to_re "}}}")) (re.+ (str.to_re "~~~"))) (re.++ (re.union (re.union (str.to_re "000") (str.to_re "1")) (re.* (str.to_re "22"))) (re.++ (re.union (re.+ (str.to_re "333")) (re.union (str.to_re "4") (str.to_re "555"))) (re.++ (re.+ (re.* (str.to_re "666"))) (re.++ (re.+ (re.union (str.to_re "77") (str.to_re "888"))) (re.++ (re.* (re.* (str.to_re "999"))) (re.++ (re.* (re.* (str.to_re "aa"))) (re.++ (re.union (re.* (str.to_re "b")) (re.+ (str.to_re "c"))) (re.++ (re.union (re.union (str.to_re "ddd") (str.to_re "ee")) (re.union (str.to_re "fff") (str.to_re "g"))) (re.++ (re.+ (re.* (str.to_re "hhh"))) (re.++ (re.union (re.* (str.to_re "iii")) (re.* (str.to_re "j"))) (re.++ (re.* (re.+ (str.to_re "kk"))) (re.++ (re.union (re.+ (str.to_re "lll")) (re.union (str.to_re "mmm") (str.to_re "n"))) (re.++ (re.+ (re.union (str.to_re "oo") (str.to_re "pp"))) (re.++ (re.* (re.union (str.to_re "q") (str.to_re "rrr"))) (re.++ (re.* (re.* (str.to_re "sss"))) (re.++ (re.* (re.union (str.to_re "ttt") (str.to_re "uu"))) (re.++ (re.union (re.+ (str.to_re "v")) (re.union (str.to_re "ww") (str.to_re "xx"))) (re.++ (re.union (re.+ (str.to_re "yy")) (re.* (str.to_re "zzz"))) (re.++ (re.union (re.+ (str.to_re "AA")) (re.+ (str.to_re "B"))) (re.++ (re.union (re.union (str.to_re "CCC") (str.to_re "DD")) (re.* (str.to_re "E"))) (re.++ (re.+ (re.* (str.to_re "FF"))) (re.++ (re.union (re.+ (str.to_re "GGG")) (re.union (str.to_re "HH") (str.to_re "III"))) (re.++ (re.* (re.* (str.to_re "JJ"))) (re.++ (re.union (re.* (str.to_re "K")) (re.union (str.to_re "L") (str.to_re "MMM"))) (re.++ (re.+ (re.+ (str.to_re "NN"))) (re.++ (re.* (re.union (str.to_re "OO") (str.to_re "PP"))) (re.++ (re.* (re.+ (str.to_re "QQQ"))) (re.++ (re.* (re.+ (str.to_re "RR"))) (re.++ (re.* (re.* (str.to_re "S"))) (re.++ (re.union (re.+ (str.to_re "TT")) (re.union (str.to_re "U") (str.to_re "VV"))) (re.++ (re.+ (re.union (str.to_re "W") (str.to_re "X"))) (re.++ (re.* (re.* (str.to_re "Y"))) (re.++ (re.+ (re.+ (str.to_re "Z"))) (re.++ (re.+ (re.union (str.to_re "!!!") (str.to_re """"""))) (re.++ (re.* (re.* (str.to_re "#"))) (re.++ (re.+ (re.* (str.to_re "$"))) (re.++ (re.* (re.* (str.to_re "%"))) (re.++ (re.+ (re.union (str.to_re "&") (str.to_re "''"))) (re.++ (re.* (re.union (str.to_re "(((") (str.to_re ")"))) (re.++ (re.* (re.+ (str.to_re "**"))) (re.++ (re.* (re.union (str.to_re "++") (str.to_re ","))) (re.++ (re.union (re.+ (str.to_re "-")) (re.* (str.to_re "..."))) (re.++ (re.+ (re.+ (str.to_re "///"))) (re.++ (re.+ (re.union (str.to_re ":") (str.to_re ";;"))) (re.++ (re.union (re.union (str.to_re "<") (str.to_re "===")) (re.union (str.to_re ">>") (str.to_re "?"))) (re.++ (re.union (re.+ (str.to_re "@@")) (re.union (str.to_re "[") (str.to_re "\\"))) (re.++ (re.* (re.* (str.to_re "]]]"))) (re.++ (re.union (re.* (str.to_re "^^^")) (re.union (str.to_re "_") (str.to_re "``"))) (re.++ (re.union (re.* (str.to_re "{")) (re.+ (str.to_re "||"))) (re.++ (re.+ (re.union (str.to_re "}}}") (str.to_re "~~~"))) (re.++ (re.* (re.union (str.to_re "0") (str.to_re "11"))) (re.++ (re.union (re.* (str.to_re "2")) (re.+ (str.to_re "3"))) (re.++ (re.union (re.+ (str.to_re "44")) (re.union (str.to_re "5") (str.to_re "666"))) (re.++ (re.union (re.+ (str.to_re "77")) (re.* (str.to_re "8"))) (re.++ (re.+ (re.+ (str.to_re "9"))) (re.++ (re.+ (re.+ (str.to_re "aaa"))) (re.++ (re.+ (re.+ (str.to_re "bb"))) (re.++ (re.union (re.* (str.to_re "ccc")) (re.+ (str.to_re "dd"))) (re.++ (re.* (re.+ (str.to_re "e"))) (re.++ (re.union (re.+ (str.to_re "f")) (re.+ (str.to_re "ggg"))) (re.++ (re.union (re.* (str.to_re "hhh")) (re.* (str.to_re "iii"))) (re.++ (re.+ (re.* (str.to_re "jj"))) (re.++ (re.* (re.* (str.to_re "kkk"))) (re.++ (re.union (re.union (str.to_re "ll") (str.to_re "mm")) (re.+ (str.to_re "nn"))) (re.++ (re.* (re.+ (str.to_re "o"))) (re.++ (re.union (re.union (str.to_re "p") (str.to_re "q")) (re.union (str.to_re "rrr") (str.to_re "sss"))) (re.++ (re.+ (re.+ (str.to_re "tt"))) (re.++ (re.* (re.* (str.to_re "u"))) (re.++ (re.* (re.union (str.to_re "vv") (str.to_re "ww"))) (re.++ (re.+ (re.union (str.to_re "xx") (str.to_re "yyy"))) (re.++ (re.+ (re.* (str.to_re "z"))) (re.++ (re.union (re.union (str.to_re "AAA") (str.to_re "BB")) (re.* (str.to_re "CCC"))) (re.++ (re.+ (re.* (str.to_re "DD"))) (re.++ (re.* (re.* (str.to_re "EEE"))) (re.++ (re.* (re.+ (str.to_re "FF"))) (re.++ (re.union (re.+ (str.to_re "G")) (re.union (str.to_re "HHH") (str.to_re "III"))) (re.++ (re.* (re.union (str.to_re "JJJ") (str.to_re "KK"))) (re.++ (re.union (re.union (str.to_re "LLL") (str.to_re "MM")) (re.union (str.to_re "NN") (str.to_re "O"))) (re.++ (re.union (re.+ (str.to_re "PPP")) (re.* (str.to_re "QQ"))) (re.++ (re.* (re.+ (str.to_re "RRR"))) (re.++ (re.+ (re.+ (str.to_re "SS"))) (re.++ (re.* (re.* (str.to_re "TT"))) (re.++ (re.* (re.+ (str.to_re "UUU"))) (re.++ (re.+ (re.union (str.to_re "VV") (str.to_re "WW"))) (re.++ (re.* (re.* (str.to_re "XXX"))) (re.++ (re.+ (re.union (str.to_re "YY") (str.to_re "ZZ"))) (re.++ (re.* (re.* (str.to_re "!"))) (re.++ (re.* (re.union (str.to_re """""""") (str.to_re "#"))) (re.++ (re.+ (re.* (str.to_re "$$"))) (re.++ (re.+ (re.* (str.to_re "%%%"))) (re.++ (re.+ (re.union (str.to_re "&") (str.to_re "'"))) (re.++ (re.+ (re.union (str.to_re "(((") (str.to_re ")))"))) (re.++ (re.union (re.+ (str.to_re "**")) (re.union (str.to_re "+++") (str.to_re ","))) (re.++ (re.+ (re.* (str.to_re "--"))) (re.++ (re.union (re.+ (str.to_re "...")) (re.union (str.to_re "//") (str.to_re "::"))) (re.++ (re.union (re.* (str.to_re ";;")) (re.+ (str.to_re "<<"))) (re.++ (re.* (re.+ (str.to_re "==="))) (re.++ (re.* (re.union (str.to_re ">>") (str.to_re "???"))) (re.+ (re.+ (str.to_re "@@"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
