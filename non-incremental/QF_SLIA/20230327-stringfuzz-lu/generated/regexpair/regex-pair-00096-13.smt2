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
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "0")) (re.+ (str.to_re "1"))) (re.++ (re.* (re.+ (str.to_re "222"))) (re.++ (re.* (re.+ (str.to_re "33"))) (re.++ (re.* (re.union (str.to_re "44") (str.to_re "5"))) (re.++ (re.+ (re.+ (str.to_re "66"))) (re.++ (re.* (re.* (str.to_re "7"))) (re.++ (re.* (re.+ (str.to_re "88"))) (re.++ (re.union (re.union (str.to_re "999") (str.to_re "a")) (re.* (str.to_re "b"))) (re.++ (re.+ (re.* (str.to_re "ccc"))) (re.++ (re.+ (re.* (str.to_re "ddd"))) (re.++ (re.union (re.union (str.to_re "ee") (str.to_re "fff")) (re.+ (str.to_re "gg"))) (re.++ (re.* (re.union (str.to_re "h") (str.to_re "iii"))) (re.++ (re.union (re.* (str.to_re "j")) (re.+ (str.to_re "kkk"))) (re.++ (re.union (re.* (str.to_re "l")) (re.union (str.to_re "m") (str.to_re "nnn"))) (re.++ (re.* (re.+ (str.to_re "ooo"))) (re.++ (re.union (re.* (str.to_re "pp")) (re.* (str.to_re "qqq"))) (re.++ (re.+ (re.* (str.to_re "rrr"))) (re.++ (re.+ (re.* (str.to_re "s"))) (re.++ (re.* (re.union (str.to_re "tt") (str.to_re "uu"))) (re.++ (re.* (re.* (str.to_re "vv"))) (re.++ (re.* (re.union (str.to_re "w") (str.to_re "xxx"))) (re.++ (re.union (re.+ (str.to_re "yyy")) (re.* (str.to_re "z"))) (re.++ (re.+ (re.+ (str.to_re "A"))) (re.++ (re.* (re.* (str.to_re "B"))) (re.++ (re.+ (re.union (str.to_re "CCC") (str.to_re "DD"))) (re.++ (re.union (re.union (str.to_re "EE") (str.to_re "FF")) (re.+ (str.to_re "G"))) (re.++ (re.+ (re.* (str.to_re "HH"))) (re.++ (re.* (re.+ (str.to_re "I"))) (re.++ (re.* (re.* (str.to_re "J"))) (re.++ (re.+ (re.union (str.to_re "KKK") (str.to_re "LLL"))) (re.++ (re.* (re.* (str.to_re "MMM"))) (re.++ (re.+ (re.* (str.to_re "N"))) (re.++ (re.* (re.+ (str.to_re "OOO"))) (re.++ (re.+ (re.* (str.to_re "PPP"))) (re.++ (re.+ (re.union (str.to_re "Q") (str.to_re "R"))) (re.++ (re.* (re.* (str.to_re "SS"))) (re.++ (re.+ (re.+ (str.to_re "T"))) (re.++ (re.+ (re.+ (str.to_re "UUU"))) (re.++ (re.+ (re.+ (str.to_re "VVV"))) (re.++ (re.* (re.+ (str.to_re "W"))) (re.++ (re.+ (re.union (str.to_re "XXX") (str.to_re "YYY"))) (re.++ (re.* (re.* (str.to_re "ZZ"))) (re.++ (re.+ (re.* (str.to_re "!"))) (re.++ (re.+ (re.+ (str.to_re """"""))) (re.++ (re.union (re.* (str.to_re "#")) (re.+ (str.to_re "$"))) (re.++ (re.union (re.union (str.to_re "%") (str.to_re "&&&")) (re.+ (str.to_re "'''"))) (re.++ (re.union (re.+ (str.to_re "(")) (re.+ (str.to_re ")"))) (re.++ (re.+ (re.+ (str.to_re "*"))) (re.++ (re.union (re.union (str.to_re "+++") (str.to_re ",,")) (re.+ (str.to_re "-"))) (re.++ (re.* (re.union (str.to_re "...") (str.to_re "/"))) (re.++ (re.* (re.union (str.to_re ":") (str.to_re ";"))) (re.++ (re.+ (re.* (str.to_re "<<<"))) (re.++ (re.* (re.union (str.to_re "==") (str.to_re ">>>"))) (re.++ (re.* (re.+ (str.to_re "???"))) (re.++ (re.union (re.union (str.to_re "@@@") (str.to_re "[[[")) (re.union (str.to_re "\\\\") (str.to_re "]]]"))) (re.++ (re.union (re.* (str.to_re "^^^")) (re.* (str.to_re "___"))) (re.++ (re.+ (re.union (str.to_re "```") (str.to_re "{{"))) (re.++ (re.+ (re.union (str.to_re "|") (str.to_re "}}"))) (re.++ (re.+ (re.+ (str.to_re "~~"))) (re.++ (re.union (re.+ (str.to_re "0")) (re.+ (str.to_re "11"))) (re.++ (re.union (re.* (str.to_re "222")) (re.+ (str.to_re "33"))) (re.++ (re.* (re.* (str.to_re "444"))) (re.++ (re.+ (re.+ (str.to_re "5"))) (re.++ (re.union (re.+ (str.to_re "66")) (re.* (str.to_re "77"))) (re.++ (re.+ (re.* (str.to_re "888"))) (re.++ (re.union (re.+ (str.to_re "9")) (re.* (str.to_re "aa"))) (re.++ (re.union (re.+ (str.to_re "b")) (re.union (str.to_re "c") (str.to_re "ddd"))) (re.++ (re.union (re.+ (str.to_re "e")) (re.* (str.to_re "ff"))) (re.++ (re.union (re.* (str.to_re "g")) (re.union (str.to_re "hh") (str.to_re "ii"))) (re.++ (re.* (re.* (str.to_re "jjj"))) (re.++ (re.union (re.union (str.to_re "kk") (str.to_re "l")) (re.+ (str.to_re "mm"))) (re.++ (re.* (re.union (str.to_re "n") (str.to_re "oo"))) (re.++ (re.+ (re.union (str.to_re "ppp") (str.to_re "q"))) (re.++ (re.+ (re.* (str.to_re "r"))) (re.++ (re.* (re.* (str.to_re "ss"))) (re.++ (re.* (re.* (str.to_re "t"))) (re.++ (re.+ (re.+ (str.to_re "u"))) (re.++ (re.+ (re.union (str.to_re "v") (str.to_re "www"))) (re.++ (re.union (re.* (str.to_re "xxx")) (re.* (str.to_re "y"))) (re.++ (re.+ (re.union (str.to_re "z") (str.to_re "AAA"))) (re.++ (re.union (re.union (str.to_re "BBB") (str.to_re "CCC")) (re.union (str.to_re "DDD") (str.to_re "EEE"))) (re.++ (re.+ (re.+ (str.to_re "FF"))) (re.++ (re.+ (re.union (str.to_re "GGG") (str.to_re "HH"))) (re.++ (re.+ (re.* (str.to_re "I"))) (re.++ (re.union (re.+ (str.to_re "J")) (re.* (str.to_re "KKK"))) (re.++ (re.union (re.union (str.to_re "LLL") (str.to_re "MM")) (re.union (str.to_re "NNN") (str.to_re "OOO"))) (re.++ (re.+ (re.union (str.to_re "PP") (str.to_re "QQQ"))) (re.++ (re.+ (re.+ (str.to_re "RRR"))) (re.++ (re.* (re.union (str.to_re "SS") (str.to_re "TTT"))) (re.++ (re.+ (re.union (str.to_re "U") (str.to_re "VVV"))) (re.++ (re.+ (re.union (str.to_re "W") (str.to_re "XX"))) (re.++ (re.union (re.union (str.to_re "YY") (str.to_re "ZZ")) (re.+ (str.to_re "!!!"))) (re.++ (re.union (re.* (str.to_re """""")) (re.+ (str.to_re "##"))) (re.++ (re.* (re.+ (str.to_re "$$$"))) (re.++ (re.union (re.union (str.to_re "%%") (str.to_re "&&&")) (re.+ (str.to_re "''"))) (re.+ (re.* (str.to_re "(("))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "000") (str.to_re "1"))) (re.++ (re.union (re.* (str.to_re "2")) (re.union (str.to_re "33") (str.to_re "44"))) (re.++ (re.* (re.+ (str.to_re "555"))) (re.++ (re.+ (re.union (str.to_re "66") (str.to_re "77"))) (re.++ (re.* (re.* (str.to_re "88"))) (re.++ (re.+ (re.+ (str.to_re "9"))) (re.++ (re.union (re.union (str.to_re "aaa") (str.to_re "b")) (re.union (str.to_re "cc") (str.to_re "dd"))) (re.++ (re.union (re.* (str.to_re "eee")) (re.* (str.to_re "f"))) (re.++ (re.+ (re.* (str.to_re "g"))) (re.++ (re.* (re.* (str.to_re "hh"))) (re.++ (re.union (re.+ (str.to_re "i")) (re.+ (str.to_re "jj"))) (re.++ (re.* (re.union (str.to_re "k") (str.to_re "lll"))) (re.++ (re.+ (re.union (str.to_re "mmm") (str.to_re "n"))) (re.++ (re.+ (re.+ (str.to_re "oo"))) (re.++ (re.union (re.* (str.to_re "p")) (re.+ (str.to_re "qq"))) (re.++ (re.* (re.+ (str.to_re "rrr"))) (re.++ (re.+ (re.+ (str.to_re "ss"))) (re.++ (re.* (re.* (str.to_re "ttt"))) (re.++ (re.+ (re.union (str.to_re "uu") (str.to_re "vv"))) (re.++ (re.union (re.* (str.to_re "www")) (re.* (str.to_re "xxx"))) (re.++ (re.union (re.+ (str.to_re "yyy")) (re.union (str.to_re "zz") (str.to_re "AA"))) (re.++ (re.* (re.union (str.to_re "BB") (str.to_re "CCC"))) (re.++ (re.* (re.+ (str.to_re "DDD"))) (re.++ (re.* (re.* (str.to_re "EE"))) (re.++ (re.* (re.* (str.to_re "FFF"))) (re.++ (re.* (re.* (str.to_re "GGG"))) (re.++ (re.* (re.* (str.to_re "HHH"))) (re.++ (re.* (re.+ (str.to_re "I"))) (re.++ (re.* (re.+ (str.to_re "JJ"))) (re.++ (re.+ (re.* (str.to_re "K"))) (re.++ (re.union (re.union (str.to_re "LLL") (str.to_re "M")) (re.+ (str.to_re "NNN"))) (re.++ (re.+ (re.* (str.to_re "OO"))) (re.++ (re.+ (re.+ (str.to_re "P"))) (re.++ (re.* (re.union (str.to_re "QQ") (str.to_re "R"))) (re.++ (re.* (re.+ (str.to_re "SSS"))) (re.++ (re.union (re.+ (str.to_re "TTT")) (re.+ (str.to_re "U"))) (re.++ (re.union (re.+ (str.to_re "VV")) (re.union (str.to_re "WWW") (str.to_re "XXX"))) (re.++ (re.+ (re.* (str.to_re "Y"))) (re.++ (re.union (re.+ (str.to_re "ZZZ")) (re.+ (str.to_re "!!!"))) (re.++ (re.+ (re.+ (str.to_re """"""))) (re.++ (re.* (re.union (str.to_re "#") (str.to_re "$$"))) (re.++ (re.* (re.union (str.to_re "%%%") (str.to_re "&&"))) (re.++ (re.* (re.* (str.to_re "''"))) (re.++ (re.* (re.* (str.to_re "(("))) (re.++ (re.* (re.* (str.to_re ")"))) (re.++ (re.union (re.union (str.to_re "***") (str.to_re "+++")) (re.union (str.to_re ",") (str.to_re "---"))) (re.++ (re.union (re.* (str.to_re "...")) (re.union (str.to_re "//") (str.to_re ":::"))) (re.++ (re.* (re.+ (str.to_re ";"))) (re.++ (re.* (re.union (str.to_re "<<<") (str.to_re "==="))) (re.++ (re.+ (re.* (str.to_re ">"))) (re.++ (re.+ (re.union (str.to_re "???") (str.to_re "@@@"))) (re.++ (re.union (re.+ (str.to_re "[")) (re.union (str.to_re "\\\\") (str.to_re "]"))) (re.++ (re.union (re.union (str.to_re "^^") (str.to_re "__")) (re.+ (str.to_re "``"))) (re.++ (re.* (re.union (str.to_re "{{{") (str.to_re "||"))) (re.++ (re.union (re.union (str.to_re "}}}") (str.to_re "~~")) (re.+ (str.to_re "00"))) (re.++ (re.+ (re.union (str.to_re "11") (str.to_re "2"))) (re.++ (re.* (re.* (str.to_re "333"))) (re.++ (re.union (re.* (str.to_re "4")) (re.+ (str.to_re "5"))) (re.++ (re.* (re.+ (str.to_re "66"))) (re.++ (re.+ (re.* (str.to_re "77"))) (re.++ (re.* (re.union (str.to_re "8") (str.to_re "999"))) (re.++ (re.* (re.+ (str.to_re "aaa"))) (re.++ (re.* (re.+ (str.to_re "bb"))) (re.++ (re.* (re.* (str.to_re "cc"))) (re.++ (re.* (re.* (str.to_re "dd"))) (re.++ (re.union (re.+ (str.to_re "e")) (re.+ (str.to_re "ff"))) (re.++ (re.+ (re.* (str.to_re "ggg"))) (re.++ (re.* (re.union (str.to_re "hh") (str.to_re "i"))) (re.++ (re.* (re.union (str.to_re "j") (str.to_re "k"))) (re.++ (re.union (re.union (str.to_re "l") (str.to_re "m")) (re.union (str.to_re "nn") (str.to_re "oo"))) (re.++ (re.+ (re.* (str.to_re "p"))) (re.++ (re.* (re.union (str.to_re "qqq") (str.to_re "rr"))) (re.++ (re.+ (re.+ (str.to_re "sss"))) (re.++ (re.union (re.* (str.to_re "ttt")) (re.+ (str.to_re "uuu"))) (re.++ (re.+ (re.union (str.to_re "v") (str.to_re "w"))) (re.++ (re.+ (re.+ (str.to_re "xxx"))) (re.++ (re.* (re.+ (str.to_re "yyy"))) (re.++ (re.+ (re.* (str.to_re "z"))) (re.++ (re.+ (re.+ (str.to_re "AA"))) (re.++ (re.union (re.union (str.to_re "B") (str.to_re "C")) (re.+ (str.to_re "DD"))) (re.++ (re.+ (re.+ (str.to_re "EE"))) (re.++ (re.union (re.* (str.to_re "FF")) (re.+ (str.to_re "GGG"))) (re.++ (re.union (re.* (str.to_re "HH")) (re.union (str.to_re "I") (str.to_re "JJ"))) (re.++ (re.* (re.+ (str.to_re "KKK"))) (re.++ (re.+ (re.* (str.to_re "LL"))) (re.++ (re.+ (re.* (str.to_re "MMM"))) (re.++ (re.+ (re.union (str.to_re "NN") (str.to_re "O"))) (re.++ (re.+ (re.+ (str.to_re "PPP"))) (re.++ (re.* (re.+ (str.to_re "QQ"))) (re.++ (re.union (re.* (str.to_re "RRR")) (re.+ (str.to_re "SS"))) (re.++ (re.* (re.* (str.to_re "TT"))) (re.++ (re.* (re.* (str.to_re "UUU"))) (re.++ (re.union (re.union (str.to_re "V") (str.to_re "WW")) (re.+ (str.to_re "XXX"))) (re.++ (re.union (re.union (str.to_re "YYY") (str.to_re "Z")) (re.+ (str.to_re "!!"))) (re.++ (re.union (re.union (str.to_re """""""") (str.to_re "##")) (re.* (str.to_re "$"))) (re.union (re.+ (str.to_re "%")) (re.union (str.to_re "&&") (str.to_re "''")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
