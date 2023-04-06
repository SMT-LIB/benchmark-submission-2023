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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "0"))) (re.++ (re.+ (re.* (str.to_re "1"))) (re.++ (re.+ (re.union (str.to_re "2") (str.to_re "333"))) (re.++ (re.* (re.union (str.to_re "444") (str.to_re "55"))) (re.++ (re.+ (re.union (str.to_re "66") (str.to_re "7"))) (re.++ (re.* (re.union (str.to_re "888") (str.to_re "999"))) (re.++ (re.union (re.* (str.to_re "a")) (re.* (str.to_re "bbb"))) (re.++ (re.+ (re.union (str.to_re "ccc") (str.to_re "d"))) (re.++ (re.union (re.+ (str.to_re "eee")) (re.+ (str.to_re "ff"))) (re.++ (re.* (re.+ (str.to_re "gg"))) (re.++ (re.* (re.+ (str.to_re "h"))) (re.++ (re.+ (re.union (str.to_re "i") (str.to_re "jjj"))) (re.++ (re.union (re.union (str.to_re "kkk") (str.to_re "lll")) (re.* (str.to_re "mm"))) (re.++ (re.union (re.* (str.to_re "nn")) (re.* (str.to_re "o"))) (re.++ (re.union (re.* (str.to_re "ppp")) (re.* (str.to_re "qqq"))) (re.++ (re.* (re.union (str.to_re "rrr") (str.to_re "sss"))) (re.++ (re.+ (re.* (str.to_re "ttt"))) (re.++ (re.union (re.union (str.to_re "uuu") (str.to_re "vvv")) (re.* (str.to_re "ww"))) (re.++ (re.+ (re.union (str.to_re "x") (str.to_re "yyy"))) (re.++ (re.+ (re.* (str.to_re "z"))) (re.++ (re.* (re.* (str.to_re "AA"))) (re.++ (re.+ (re.* (str.to_re "BB"))) (re.++ (re.* (re.union (str.to_re "CC") (str.to_re "D"))) (re.++ (re.union (re.union (str.to_re "EE") (str.to_re "FFF")) (re.union (str.to_re "GG") (str.to_re "HH"))) (re.++ (re.+ (re.+ (str.to_re "II"))) (re.++ (re.union (re.+ (str.to_re "JJJ")) (re.+ (str.to_re "K"))) (re.++ (re.union (re.union (str.to_re "LL") (str.to_re "MM")) (re.+ (str.to_re "NN"))) (re.++ (re.* (re.* (str.to_re "OO"))) (re.++ (re.* (re.union (str.to_re "PP") (str.to_re "QQ"))) (re.++ (re.+ (re.+ (str.to_re "R"))) (re.++ (re.union (re.union (str.to_re "S") (str.to_re "TTT")) (re.* (str.to_re "U"))) (re.++ (re.* (re.* (str.to_re "VVV"))) (re.++ (re.union (re.* (str.to_re "WW")) (re.* (str.to_re "XXX"))) (re.++ (re.+ (re.union (str.to_re "YYY") (str.to_re "Z"))) (re.++ (re.union (re.* (str.to_re "!!")) (re.* (str.to_re """"""""))) (re.++ (re.union (re.union (str.to_re "##") (str.to_re "$$")) (re.+ (str.to_re "%%"))) (re.++ (re.* (re.union (str.to_re "&&&") (str.to_re "''"))) (re.++ (re.* (re.+ (str.to_re "(("))) (re.++ (re.+ (re.union (str.to_re "))") (str.to_re "***"))) (re.++ (re.union (re.union (str.to_re "+") (str.to_re ",,,")) (re.+ (str.to_re "---"))) (re.++ (re.* (re.+ (str.to_re ".."))) (re.++ (re.union (re.* (str.to_re "//")) (re.+ (str.to_re ":::"))) (re.++ (re.* (re.* (str.to_re ";;"))) (re.++ (re.* (re.union (str.to_re "<<") (str.to_re "=="))) (re.++ (re.* (re.+ (str.to_re ">>>"))) (re.++ (re.union (re.+ (str.to_re "?")) (re.+ (str.to_re "@"))) (re.++ (re.+ (re.+ (str.to_re "[["))) (re.++ (re.union (re.+ (str.to_re "\\\\")) (re.* (str.to_re "]"))) (re.++ (re.union (re.+ (str.to_re "^^")) (re.* (str.to_re "___"))) (re.++ (re.+ (re.union (str.to_re "``") (str.to_re "{{"))) (re.++ (re.* (re.union (str.to_re "|") (str.to_re "}"))) (re.++ (re.* (re.* (str.to_re "~"))) (re.++ (re.union (re.+ (str.to_re "000")) (re.* (str.to_re "11"))) (re.++ (re.* (re.* (str.to_re "2"))) (re.++ (re.* (re.+ (str.to_re "33"))) (re.++ (re.union (re.* (str.to_re "4")) (re.* (str.to_re "5"))) (re.++ (re.+ (re.* (str.to_re "6"))) (re.++ (re.union (re.* (str.to_re "7")) (re.+ (str.to_re "88"))) (re.++ (re.+ (re.* (str.to_re "999"))) (re.++ (re.* (re.* (str.to_re "a"))) (re.++ (re.* (re.+ (str.to_re "bbb"))) (re.++ (re.union (re.union (str.to_re "cc") (str.to_re "ddd")) (re.* (str.to_re "ee"))) (re.++ (re.* (re.* (str.to_re "ff"))) (re.++ (re.+ (re.union (str.to_re "g") (str.to_re "hhh"))) (re.++ (re.union (re.* (str.to_re "ii")) (re.* (str.to_re "jj"))) (re.++ (re.+ (re.* (str.to_re "k"))) (re.++ (re.+ (re.union (str.to_re "l") (str.to_re "m"))) (re.++ (re.* (re.+ (str.to_re "n"))) (re.++ (re.union (re.* (str.to_re "oo")) (re.union (str.to_re "ppp") (str.to_re "q"))) (re.++ (re.union (re.* (str.to_re "r")) (re.* (str.to_re "sss"))) (re.++ (re.* (re.* (str.to_re "t"))) (re.++ (re.union (re.union (str.to_re "uuu") (str.to_re "vv")) (re.* (str.to_re "w"))) (re.++ (re.union (re.union (str.to_re "xxx") (str.to_re "yy")) (re.+ (str.to_re "zz"))) (re.++ (re.* (re.+ (str.to_re "AA"))) (re.++ (re.* (re.union (str.to_re "B") (str.to_re "CCC"))) (re.++ (re.* (re.* (str.to_re "DDD"))) (re.++ (re.+ (re.+ (str.to_re "E"))) (re.++ (re.* (re.+ (str.to_re "FF"))) (re.++ (re.* (re.* (str.to_re "GGG"))) (re.++ (re.+ (re.* (str.to_re "HH"))) (re.++ (re.+ (re.+ (str.to_re "III"))) (re.++ (re.union (re.* (str.to_re "J")) (re.* (str.to_re "K"))) (re.++ (re.union (re.union (str.to_re "LL") (str.to_re "MMM")) (re.+ (str.to_re "N"))) (re.++ (re.+ (re.* (str.to_re "OO"))) (re.++ (re.union (re.* (str.to_re "PPP")) (re.+ (str.to_re "Q"))) (re.++ (re.union (re.union (str.to_re "RRR") (str.to_re "SSS")) (re.+ (str.to_re "T"))) (re.++ (re.* (re.+ (str.to_re "UUU"))) (re.++ (re.* (re.+ (str.to_re "VV"))) (re.++ (re.union (re.union (str.to_re "WW") (str.to_re "XXX")) (re.union (str.to_re "Y") (str.to_re "ZZZ"))) (re.++ (re.* (re.* (str.to_re "!!"))) (re.++ (re.* (re.* (str.to_re """"))) (re.++ (re.* (re.+ (str.to_re "#"))) (re.++ (re.+ (re.+ (str.to_re "$"))) (re.++ (re.* (re.+ (str.to_re "%"))) (re.++ (re.+ (re.+ (str.to_re "&&"))) (re.++ (re.union (re.union (str.to_re "''") (str.to_re "(")) (re.* (str.to_re ")"))) (re.++ (re.* (re.* (str.to_re "**"))) (re.++ (re.union (re.* (str.to_re "+")) (re.* (str.to_re ",,,"))) (re.++ (re.+ (re.union (str.to_re "--") (str.to_re "..."))) (re.++ (re.* (re.* (str.to_re "///"))) (re.++ (re.+ (re.+ (str.to_re "::"))) (re.++ (re.+ (re.union (str.to_re ";;;") (str.to_re "<<"))) (re.++ (re.union (re.+ (str.to_re "==")) (re.union (str.to_re ">") (str.to_re "??"))) (re.++ (re.+ (re.* (str.to_re "@@@"))) (re.++ (re.* (re.+ (str.to_re "[["))) (re.++ (re.+ (re.* (str.to_re "\\\\"))) (re.++ (re.+ (re.+ (str.to_re "]]"))) (re.++ (re.* (re.+ (str.to_re "^^"))) (re.++ (re.+ (re.* (str.to_re "_"))) (re.++ (re.* (re.* (str.to_re "```"))) (re.++ (re.* (re.+ (str.to_re "{{{"))) (re.++ (re.* (re.* (str.to_re "|||"))) (re.++ (re.+ (re.+ (str.to_re "}"))) (re.++ (re.union (re.* (str.to_re "~")) (re.+ (str.to_re "000"))) (re.++ (re.* (re.union (str.to_re "1") (str.to_re "2"))) (re.++ (re.* (re.+ (str.to_re "333"))) (re.++ (re.* (re.* (str.to_re "444"))) (re.++ (re.+ (re.* (str.to_re "555"))) (re.++ (re.union (re.+ (str.to_re "6")) (re.* (str.to_re "77"))) (re.++ (re.* (re.+ (str.to_re "888"))) (re.++ (re.+ (re.+ (str.to_re "9"))) (re.++ (re.union (re.union (str.to_re "aaa") (str.to_re "bbb")) (re.* (str.to_re "c"))) (re.++ (re.* (re.union (str.to_re "dd") (str.to_re "ee"))) (re.++ (re.* (re.union (str.to_re "f") (str.to_re "g"))) (re.++ (re.+ (re.union (str.to_re "hhh") (str.to_re "i"))) (re.++ (re.* (re.* (str.to_re "jj"))) (re.++ (re.union (re.* (str.to_re "kk")) (re.+ (str.to_re "l"))) (re.++ (re.+ (re.+ (str.to_re "mmm"))) (re.++ (re.* (re.union (str.to_re "nnn") (str.to_re "ooo"))) (re.++ (re.* (re.+ (str.to_re "pp"))) (re.++ (re.union (re.union (str.to_re "q") (str.to_re "r")) (re.* (str.to_re "sss"))) (re.++ (re.* (re.* (str.to_re "ttt"))) (re.++ (re.* (re.* (str.to_re "uu"))) (re.++ (re.* (re.* (str.to_re "v"))) (re.++ (re.union (re.+ (str.to_re "www")) (re.* (str.to_re "xx"))) (re.++ (re.* (re.+ (str.to_re "yyy"))) (re.++ (re.* (re.union (str.to_re "zz") (str.to_re "AAA"))) (re.++ (re.+ (re.union (str.to_re "B") (str.to_re "CCC"))) (re.++ (re.union (re.union (str.to_re "D") (str.to_re "EE")) (re.* (str.to_re "FFF"))) (re.++ (re.union (re.+ (str.to_re "GGG")) (re.union (str.to_re "H") (str.to_re "II"))) (re.++ (re.+ (re.+ (str.to_re "J"))) (re.++ (re.union (re.union (str.to_re "KKK") (str.to_re "L")) (re.* (str.to_re "M"))) (re.++ (re.* (re.* (str.to_re "NNN"))) (re.++ (re.union (re.* (str.to_re "OOO")) (re.+ (str.to_re "PP"))) (re.++ (re.union (re.union (str.to_re "Q") (str.to_re "RR")) (re.+ (str.to_re "SS"))) (re.++ (re.* (re.union (str.to_re "T") (str.to_re "UU"))) (re.++ (re.+ (re.+ (str.to_re "VVV"))) (re.++ (re.union (re.* (str.to_re "WWW")) (re.+ (str.to_re "XXX"))) (re.++ (re.+ (re.+ (str.to_re "YY"))) (re.++ (re.union (re.+ (str.to_re "ZZ")) (re.* (str.to_re "!"))) (re.++ (re.union (re.* (str.to_re """""""")) (re.+ (str.to_re "#"))) (re.++ (re.* (re.* (str.to_re "$"))) (re.++ (re.* (re.* (str.to_re "%%%"))) (re.++ (re.union (re.+ (str.to_re "&&&")) (re.* (str.to_re "'''"))) (re.++ (re.union (re.* (str.to_re "((")) (re.* (str.to_re ")))"))) (re.++ (re.+ (re.* (str.to_re "**"))) (re.++ (re.+ (re.union (str.to_re "+++") (str.to_re ","))) (re.++ (re.* (re.union (str.to_re "--") (str.to_re ".."))) (re.++ (re.* (re.union (str.to_re "//") (str.to_re ":::"))) (re.++ (re.union (re.union (str.to_re ";") (str.to_re "<<")) (re.* (str.to_re "==="))) (re.++ (re.* (re.+ (str.to_re ">>"))) (re.+ (re.union (str.to_re "?") (str.to_re "@@@"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
