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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "000")) (re.+ (str.to_re "1"))) (re.++ (re.* (re.* (str.to_re "222"))) (re.++ (re.+ (re.+ (str.to_re "333"))) (re.++ (re.* (re.union (str.to_re "444") (str.to_re "55"))) (re.++ (re.union (re.+ (str.to_re "666")) (re.+ (str.to_re "7"))) (re.++ (re.union (re.* (str.to_re "8")) (re.* (str.to_re "9"))) (re.++ (re.union (re.+ (str.to_re "aa")) (re.union (str.to_re "bb") (str.to_re "cc"))) (re.++ (re.union (re.+ (str.to_re "ddd")) (re.* (str.to_re "eee"))) (re.++ (re.union (re.* (str.to_re "f")) (re.union (str.to_re "ggg") (str.to_re "h"))) (re.++ (re.* (re.+ (str.to_re "i"))) (re.++ (re.union (re.+ (str.to_re "j")) (re.* (str.to_re "kkk"))) (re.++ (re.+ (re.* (str.to_re "l"))) (re.++ (re.union (re.+ (str.to_re "mmm")) (re.union (str.to_re "nnn") (str.to_re "ooo"))) (re.++ (re.+ (re.union (str.to_re "ppp") (str.to_re "q"))) (re.++ (re.union (re.* (str.to_re "r")) (re.* (str.to_re "s"))) (re.++ (re.* (re.* (str.to_re "tt"))) (re.++ (re.+ (re.* (str.to_re "u"))) (re.++ (re.* (re.* (str.to_re "vvv"))) (re.++ (re.+ (re.+ (str.to_re "www"))) (re.++ (re.+ (re.union (str.to_re "xx") (str.to_re "y"))) (re.++ (re.* (re.union (str.to_re "zzz") (str.to_re "A"))) (re.++ (re.union (re.union (str.to_re "B") (str.to_re "CCC")) (re.union (str.to_re "DDD") (str.to_re "E"))) (re.++ (re.union (re.* (str.to_re "FF")) (re.* (str.to_re "GG"))) (re.++ (re.+ (re.* (str.to_re "H"))) (re.++ (re.* (re.union (str.to_re "III") (str.to_re "J"))) (re.++ (re.* (re.union (str.to_re "K") (str.to_re "L"))) (re.++ (re.* (re.union (str.to_re "MMM") (str.to_re "NNN"))) (re.++ (re.* (re.union (str.to_re "OOO") (str.to_re "PPP"))) (re.++ (re.+ (re.* (str.to_re "QQ"))) (re.++ (re.* (re.union (str.to_re "R") (str.to_re "SSS"))) (re.++ (re.* (re.+ (str.to_re "TTT"))) (re.++ (re.+ (re.* (str.to_re "U"))) (re.++ (re.+ (re.+ (str.to_re "V"))) (re.++ (re.+ (re.* (str.to_re "WW"))) (re.++ (re.+ (re.+ (str.to_re "XXX"))) (re.++ (re.* (re.* (str.to_re "YYY"))) (re.++ (re.union (re.+ (str.to_re "ZZZ")) (re.+ (str.to_re "!!!"))) (re.++ (re.+ (re.union (str.to_re """""""") (str.to_re "##"))) (re.++ (re.union (re.+ (str.to_re "$")) (re.union (str.to_re "%%%") (str.to_re "&"))) (re.++ (re.+ (re.union (str.to_re "'") (str.to_re "("))) (re.++ (re.union (re.* (str.to_re "))")) (re.* (str.to_re "*"))) (re.++ (re.+ (re.+ (str.to_re "+++"))) (re.++ (re.* (re.* (str.to_re ",,,"))) (re.++ (re.* (re.union (str.to_re "-") (str.to_re ".."))) (re.++ (re.+ (re.* (str.to_re "///"))) (re.++ (re.* (re.* (str.to_re "::"))) (re.++ (re.union (re.union (str.to_re ";;;") (str.to_re "<<")) (re.+ (str.to_re "="))) (re.++ (re.union (re.* (str.to_re ">>")) (re.+ (str.to_re "?"))) (re.++ (re.+ (re.* (str.to_re "@@"))) (re.++ (re.+ (re.union (str.to_re "[[[") (str.to_re "\\\\"))) (re.++ (re.* (re.* (str.to_re "]"))) (re.++ (re.union (re.* (str.to_re "^^")) (re.* (str.to_re "_"))) (re.++ (re.* (re.+ (str.to_re "`"))) (re.++ (re.* (re.* (str.to_re "{"))) (re.++ (re.* (re.+ (str.to_re "|||"))) (re.++ (re.* (re.+ (str.to_re "}"))) (re.++ (re.union (re.+ (str.to_re "~~~")) (re.union (str.to_re "00") (str.to_re "1"))) (re.++ (re.+ (re.union (str.to_re "222") (str.to_re "333"))) (re.++ (re.union (re.+ (str.to_re "44")) (re.+ (str.to_re "5"))) (re.++ (re.* (re.+ (str.to_re "6"))) (re.++ (re.+ (re.* (str.to_re "777"))) (re.++ (re.* (re.+ (str.to_re "88"))) (re.++ (re.union (re.* (str.to_re "999")) (re.+ (str.to_re "a"))) (re.++ (re.* (re.+ (str.to_re "bbb"))) (re.++ (re.+ (re.+ (str.to_re "ccc"))) (re.++ (re.+ (re.union (str.to_re "dd") (str.to_re "eee"))) (re.++ (re.union (re.* (str.to_re "ff")) (re.union (str.to_re "ggg") (str.to_re "hh"))) (re.++ (re.union (re.+ (str.to_re "iii")) (re.+ (str.to_re "jjj"))) (re.++ (re.union (re.+ (str.to_re "kkk")) (re.* (str.to_re "ll"))) (re.++ (re.* (re.+ (str.to_re "mm"))) (re.++ (re.+ (re.+ (str.to_re "nn"))) (re.++ (re.+ (re.+ (str.to_re "ooo"))) (re.++ (re.union (re.+ (str.to_re "p")) (re.* (str.to_re "qqq"))) (re.++ (re.union (re.* (str.to_re "r")) (re.* (str.to_re "sss"))) (re.++ (re.* (re.* (str.to_re "ttt"))) (re.++ (re.* (re.* (str.to_re "uu"))) (re.++ (re.union (re.union (str.to_re "vv") (str.to_re "ww")) (re.+ (str.to_re "x"))) (re.++ (re.+ (re.* (str.to_re "yy"))) (re.++ (re.+ (re.+ (str.to_re "zzz"))) (re.++ (re.* (re.* (str.to_re "A"))) (re.++ (re.union (re.+ (str.to_re "B")) (re.union (str.to_re "CC") (str.to_re "DDD"))) (re.++ (re.union (re.+ (str.to_re "E")) (re.union (str.to_re "FFF") (str.to_re "GG"))) (re.++ (re.* (re.union (str.to_re "H") (str.to_re "II"))) (re.++ (re.* (re.* (str.to_re "JJJ"))) (re.++ (re.* (re.union (str.to_re "KKK") (str.to_re "LL"))) (re.++ (re.union (re.union (str.to_re "MM") (str.to_re "NN")) (re.* (str.to_re "OOO"))) (re.++ (re.+ (re.+ (str.to_re "PPP"))) (re.++ (re.union (re.union (str.to_re "QQQ") (str.to_re "RRR")) (re.union (str.to_re "S") (str.to_re "TT"))) (re.++ (re.* (re.+ (str.to_re "UU"))) (re.++ (re.* (re.* (str.to_re "VV"))) (re.++ (re.union (re.* (str.to_re "WWW")) (re.+ (str.to_re "XX"))) (re.++ (re.union (re.+ (str.to_re "YY")) (re.* (str.to_re "ZZ"))) (re.++ (re.* (re.* (str.to_re "!!!"))) (re.++ (re.+ (re.* (str.to_re """"""""))) (re.++ (re.union (re.+ (str.to_re "#")) (re.* (str.to_re "$$$"))) (re.++ (re.union (re.* (str.to_re "%%%")) (re.+ (str.to_re "&&&"))) (re.++ (re.union (re.union (str.to_re "'") (str.to_re "((")) (re.* (str.to_re "))"))) (re.++ (re.+ (re.* (str.to_re "**"))) (re.++ (re.* (re.+ (str.to_re "+"))) (re.++ (re.* (re.* (str.to_re ","))) (re.++ (re.+ (re.union (str.to_re "--") (str.to_re "..."))) (re.++ (re.* (re.+ (str.to_re "/"))) (re.++ (re.+ (re.+ (str.to_re "::"))) (re.++ (re.union (re.union (str.to_re ";;") (str.to_re "<<<")) (re.union (str.to_re "=") (str.to_re ">"))) (re.++ (re.union (re.union (str.to_re "??") (str.to_re "@")) (re.union (str.to_re "[") (str.to_re "\\\\"))) (re.++ (re.+ (re.+ (str.to_re "]]"))) (re.++ (re.union (re.union (str.to_re "^^^") (str.to_re "___")) (re.+ (str.to_re "```"))) (re.++ (re.+ (re.union (str.to_re "{") (str.to_re "|||"))) (re.++ (re.union (re.union (str.to_re "}}") (str.to_re "~~")) (re.+ (str.to_re "0"))) (re.++ (re.union (re.+ (str.to_re "111")) (re.union (str.to_re "22") (str.to_re "333"))) (re.++ (re.+ (re.* (str.to_re "444"))) (re.++ (re.+ (re.* (str.to_re "555"))) (re.++ (re.+ (re.* (str.to_re "666"))) (re.++ (re.* (re.union (str.to_re "777") (str.to_re "888"))) (re.++ (re.+ (re.union (str.to_re "999") (str.to_re "aa"))) (re.++ (re.+ (re.+ (str.to_re "bbb"))) (re.++ (re.* (re.union (str.to_re "cc") (str.to_re "ddd"))) (re.++ (re.+ (re.union (str.to_re "ee") (str.to_re "fff"))) (re.++ (re.+ (re.* (str.to_re "ggg"))) (re.++ (re.union (re.* (str.to_re "hh")) (re.* (str.to_re "iii"))) (re.++ (re.* (re.union (str.to_re "jj") (str.to_re "kk"))) (re.++ (re.union (re.union (str.to_re "lll") (str.to_re "mmm")) (re.+ (str.to_re "n"))) (re.++ (re.union (re.union (str.to_re "o") (str.to_re "ppp")) (re.union (str.to_re "q") (str.to_re "r"))) (re.++ (re.union (re.* (str.to_re "ss")) (re.* (str.to_re "ttt"))) (re.++ (re.* (re.+ (str.to_re "u"))) (re.++ (re.union (re.union (str.to_re "vv") (str.to_re "www")) (re.union (str.to_re "xxx") (str.to_re "yy"))) (re.++ (re.* (re.union (str.to_re "z") (str.to_re "AAA"))) (re.++ (re.* (re.+ (str.to_re "B"))) (re.++ (re.union (re.+ (str.to_re "CCC")) (re.* (str.to_re "DD"))) (re.++ (re.+ (re.+ (str.to_re "EE"))) (re.++ (re.+ (re.+ (str.to_re "FFF"))) (re.++ (re.* (re.+ (str.to_re "GG"))) (re.++ (re.+ (re.* (str.to_re "HH"))) (re.++ (re.+ (re.* (str.to_re "I"))) (re.++ (re.+ (re.* (str.to_re "JJ"))) (re.++ (re.* (re.* (str.to_re "KKK"))) (re.++ (re.* (re.+ (str.to_re "LL"))) (re.++ (re.union (re.+ (str.to_re "M")) (re.+ (str.to_re "NN"))) (re.++ (re.union (re.union (str.to_re "O") (str.to_re "PP")) (re.* (str.to_re "QQQ"))) (re.++ (re.* (re.+ (str.to_re "R"))) (re.++ (re.* (re.+ (str.to_re "SS"))) (re.++ (re.union (re.* (str.to_re "TTT")) (re.+ (str.to_re "UUU"))) (re.++ (re.* (re.+ (str.to_re "VVV"))) (re.++ (re.* (re.+ (str.to_re "WW"))) (re.++ (re.+ (re.* (str.to_re "XXX"))) (re.++ (re.union (re.+ (str.to_re "YY")) (re.+ (str.to_re "ZZ"))) (re.++ (re.+ (re.+ (str.to_re "!"))) (re.++ (re.union (re.* (str.to_re """""")) (re.* (str.to_re "#"))) (re.++ (re.union (re.+ (str.to_re "$")) (re.union (str.to_re "%%%") (str.to_re "&&"))) (re.++ (re.* (re.* (str.to_re "''"))) (re.++ (re.union (re.+ (str.to_re "((")) (re.union (str.to_re ")))") (str.to_re "**"))) (re.++ (re.+ (re.+ (str.to_re "++"))) (re.++ (re.union (re.+ (str.to_re ",,")) (re.union (str.to_re "--") (str.to_re "..."))) (re.++ (re.+ (re.* (str.to_re "//"))) (re.* (re.union (str.to_re ":") (str.to_re ";;")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)