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
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "000") (str.to_re "11")) (re.union (str.to_re "2") (str.to_re "3"))) (re.++ (re.* (re.+ (str.to_re "4"))) (re.++ (re.union (re.+ (str.to_re "555")) (re.* (str.to_re "6"))) (re.++ (re.+ (re.+ (str.to_re "777"))) (re.++ (re.union (re.* (str.to_re "8")) (re.union (str.to_re "9") (str.to_re "a"))) (re.++ (re.+ (re.+ (str.to_re "bb"))) (re.++ (re.* (re.* (str.to_re "cc"))) (re.++ (re.union (re.* (str.to_re "ddd")) (re.* (str.to_re "eee"))) (re.++ (re.union (re.* (str.to_re "ff")) (re.* (str.to_re "gg"))) (re.++ (re.+ (re.union (str.to_re "hhh") (str.to_re "ii"))) (re.++ (re.* (re.* (str.to_re "j"))) (re.++ (re.union (re.union (str.to_re "k") (str.to_re "l")) (re.union (str.to_re "mmm") (str.to_re "nnn"))) (re.++ (re.union (re.union (str.to_re "o") (str.to_re "pp")) (re.* (str.to_re "q"))) (re.++ (re.union (re.+ (str.to_re "rrr")) (re.union (str.to_re "sss") (str.to_re "t"))) (re.++ (re.* (re.union (str.to_re "uuu") (str.to_re "vvv"))) (re.++ (re.union (re.* (str.to_re "ww")) (re.union (str.to_re "x") (str.to_re "y"))) (re.++ (re.union (re.* (str.to_re "zzz")) (re.* (str.to_re "AAA"))) (re.++ (re.union (re.* (str.to_re "BB")) (re.union (str.to_re "CCC") (str.to_re "DDD"))) (re.++ (re.+ (re.* (str.to_re "EE"))) (re.++ (re.* (re.* (str.to_re "F"))) (re.++ (re.+ (re.+ (str.to_re "G"))) (re.++ (re.union (re.+ (str.to_re "H")) (re.union (str.to_re "I") (str.to_re "J"))) (re.++ (re.union (re.+ (str.to_re "KK")) (re.+ (str.to_re "LLL"))) (re.++ (re.* (re.+ (str.to_re "M"))) (re.++ (re.+ (re.* (str.to_re "N"))) (re.++ (re.* (re.* (str.to_re "OO"))) (re.++ (re.* (re.union (str.to_re "PP") (str.to_re "QQQ"))) (re.++ (re.+ (re.* (str.to_re "RRR"))) (re.++ (re.* (re.union (str.to_re "SS") (str.to_re "TTT"))) (re.++ (re.union (re.union (str.to_re "UU") (str.to_re "V")) (re.+ (str.to_re "WW"))) (re.++ (re.union (re.* (str.to_re "XXX")) (re.+ (str.to_re "YY"))) (re.++ (re.+ (re.union (str.to_re "ZZ") (str.to_re "!"))) (re.++ (re.union (re.* (str.to_re """""""")) (re.+ (str.to_re "##"))) (re.++ (re.* (re.* (str.to_re "$$"))) (re.++ (re.+ (re.+ (str.to_re "%%"))) (re.++ (re.* (re.* (str.to_re "&&&"))) (re.++ (re.union (re.+ (str.to_re "'''")) (re.union (str.to_re "(") (str.to_re ")))"))) (re.++ (re.union (re.+ (str.to_re "**")) (re.union (str.to_re "++") (str.to_re ",,"))) (re.++ (re.union (re.* (str.to_re "-")) (re.union (str.to_re "...") (str.to_re "///"))) (re.++ (re.+ (re.+ (str.to_re ":::"))) (re.++ (re.+ (re.* (str.to_re ";"))) (re.++ (re.+ (re.* (str.to_re "<<<"))) (re.++ (re.union (re.* (str.to_re "=")) (re.* (str.to_re ">>>"))) (re.++ (re.+ (re.* (str.to_re "??"))) (re.++ (re.+ (re.* (str.to_re "@@@"))) (re.++ (re.union (re.union (str.to_re "[") (str.to_re "\\\\")) (re.* (str.to_re "]"))) (re.++ (re.* (re.union (str.to_re "^^") (str.to_re "_"))) (re.++ (re.* (re.union (str.to_re "```") (str.to_re "{{{"))) (re.++ (re.* (re.+ (str.to_re "||"))) (re.++ (re.union (re.+ (str.to_re "}}")) (re.+ (str.to_re "~~"))) (re.++ (re.+ (re.union (str.to_re "00") (str.to_re "11"))) (re.++ (re.union (re.* (str.to_re "2")) (re.* (str.to_re "33"))) (re.++ (re.+ (re.union (str.to_re "44") (str.to_re "55"))) (re.++ (re.* (re.union (str.to_re "66") (str.to_re "77"))) (re.++ (re.+ (re.union (str.to_re "888") (str.to_re "999"))) (re.++ (re.+ (re.+ (str.to_re "a"))) (re.++ (re.+ (re.* (str.to_re "b"))) (re.++ (re.union (re.+ (str.to_re "cc")) (re.* (str.to_re "dd"))) (re.++ (re.+ (re.+ (str.to_re "ee"))) (re.++ (re.* (re.+ (str.to_re "fff"))) (re.++ (re.+ (re.union (str.to_re "ggg") (str.to_re "hhh"))) (re.++ (re.+ (re.* (str.to_re "iii"))) (re.++ (re.union (re.* (str.to_re "jj")) (re.* (str.to_re "kkk"))) (re.++ (re.union (re.union (str.to_re "ll") (str.to_re "mmm")) (re.* (str.to_re "nn"))) (re.++ (re.union (re.union (str.to_re "o") (str.to_re "ppp")) (re.* (str.to_re "q"))) (re.++ (re.union (re.+ (str.to_re "rrr")) (re.* (str.to_re "s"))) (re.++ (re.* (re.* (str.to_re "tt"))) (re.++ (re.union (re.union (str.to_re "u") (str.to_re "v")) (re.+ (str.to_re "ww"))) (re.++ (re.union (re.+ (str.to_re "x")) (re.+ (str.to_re "yy"))) (re.++ (re.union (re.union (str.to_re "zzz") (str.to_re "AA")) (re.union (str.to_re "BB") (str.to_re "CCC"))) (re.++ (re.+ (re.+ (str.to_re "D"))) (re.++ (re.union (re.+ (str.to_re "EE")) (re.union (str.to_re "FF") (str.to_re "GGG"))) (re.++ (re.+ (re.union (str.to_re "HH") (str.to_re "II"))) (re.++ (re.union (re.union (str.to_re "J") (str.to_re "K")) (re.* (str.to_re "LLL"))) (re.++ (re.* (re.* (str.to_re "MMM"))) (re.++ (re.union (re.+ (str.to_re "N")) (re.+ (str.to_re "O"))) (re.++ (re.* (re.union (str.to_re "PP") (str.to_re "QQ"))) (re.++ (re.+ (re.union (str.to_re "RRR") (str.to_re "S"))) (re.++ (re.union (re.* (str.to_re "TTT")) (re.union (str.to_re "UUU") (str.to_re "V"))) (re.++ (re.* (re.union (str.to_re "WW") (str.to_re "X"))) (re.++ (re.union (re.union (str.to_re "YYY") (str.to_re "ZZ")) (re.+ (str.to_re "!!"))) (re.++ (re.* (re.union (str.to_re """""""") (str.to_re "#"))) (re.++ (re.* (re.* (str.to_re "$$"))) (re.++ (re.+ (re.* (str.to_re "%%%"))) (re.++ (re.* (re.+ (str.to_re "&&"))) (re.++ (re.+ (re.union (str.to_re "'''") (str.to_re "("))) (re.++ (re.union (re.* (str.to_re ")))")) (re.+ (str.to_re "***"))) (re.++ (re.union (re.+ (str.to_re "++")) (re.+ (str.to_re ",,,"))) (re.++ (re.* (re.+ (str.to_re "---"))) (re.++ (re.* (re.+ (str.to_re "..."))) (re.++ (re.+ (re.* (str.to_re "///"))) (re.++ (re.+ (re.+ (str.to_re ":::"))) (re.++ (re.+ (re.+ (str.to_re ";;"))) (re.++ (re.* (re.* (str.to_re "<"))) (re.++ (re.union (re.union (str.to_re "===") (str.to_re ">")) (re.+ (str.to_re "?"))) (re.++ (re.+ (re.union (str.to_re "@@@") (str.to_re "[[["))) (re.++ (re.* (re.+ (str.to_re "\\"))) (re.++ (re.* (re.* (str.to_re "]]]"))) (re.++ (re.union (re.union (str.to_re "^^^") (str.to_re "__")) (re.+ (str.to_re "`"))) (re.++ (re.+ (re.+ (str.to_re "{"))) (re.++ (re.* (re.* (str.to_re "|"))) (re.++ (re.union (re.union (str.to_re "}") (str.to_re "~~")) (re.+ (str.to_re "000"))) (re.++ (re.+ (re.+ (str.to_re "11"))) (re.++ (re.union (re.* (str.to_re "2")) (re.+ (str.to_re "3"))) (re.++ (re.* (re.+ (str.to_re "44"))) (re.++ (re.* (re.* (str.to_re "555"))) (re.++ (re.+ (re.+ (str.to_re "6"))) (re.++ (re.* (re.union (str.to_re "77") (str.to_re "88"))) (re.++ (re.union (re.* (str.to_re "99")) (re.+ (str.to_re "a"))) (re.++ (re.* (re.union (str.to_re "b") (str.to_re "ccc"))) (re.++ (re.* (re.* (str.to_re "dd"))) (re.++ (re.+ (re.union (str.to_re "eee") (str.to_re "ff"))) (re.++ (re.* (re.* (str.to_re "ggg"))) (re.++ (re.+ (re.union (str.to_re "hh") (str.to_re "i"))) (re.++ (re.+ (re.+ (str.to_re "j"))) (re.++ (re.union (re.union (str.to_re "k") (str.to_re "lll")) (re.union (str.to_re "mm") (str.to_re "n"))) (re.++ (re.+ (re.union (str.to_re "o") (str.to_re "pp"))) (re.++ (re.union (re.union (str.to_re "qqq") (str.to_re "rrr")) (re.+ (str.to_re "ss"))) (re.++ (re.* (re.* (str.to_re "tt"))) (re.++ (re.+ (re.* (str.to_re "u"))) (re.++ (re.* (re.+ (str.to_re "v"))) (re.++ (re.* (re.+ (str.to_re "ww"))) (re.++ (re.+ (re.union (str.to_re "xx") (str.to_re "y"))) (re.++ (re.union (re.* (str.to_re "zzz")) (re.+ (str.to_re "AA"))) (re.++ (re.union (re.union (str.to_re "BB") (str.to_re "CC")) (re.union (str.to_re "DD") (str.to_re "E"))) (re.++ (re.+ (re.* (str.to_re "FFF"))) (re.++ (re.+ (re.+ (str.to_re "G"))) (re.++ (re.+ (re.union (str.to_re "HHH") (str.to_re "I"))) (re.++ (re.* (re.* (str.to_re "JJ"))) (re.++ (re.+ (re.+ (str.to_re "K"))) (re.++ (re.* (re.+ (str.to_re "LLL"))) (re.++ (re.+ (re.* (str.to_re "MM"))) (re.++ (re.union (re.* (str.to_re "NN")) (re.+ (str.to_re "OO"))) (re.++ (re.* (re.+ (str.to_re "PPP"))) (re.++ (re.* (re.+ (str.to_re "Q"))) (re.++ (re.* (re.union (str.to_re "RR") (str.to_re "S"))) (re.++ (re.union (re.* (str.to_re "TTT")) (re.union (str.to_re "UU") (str.to_re "V"))) (re.++ (re.* (re.union (str.to_re "WW") (str.to_re "XX"))) (re.++ (re.* (re.* (str.to_re "YY"))) (re.++ (re.+ (re.+ (str.to_re "Z"))) (re.++ (re.* (re.+ (str.to_re "!"))) (re.++ (re.+ (re.union (str.to_re """""""") (str.to_re "#"))) (re.++ (re.union (re.+ (str.to_re "$")) (re.+ (str.to_re "%%"))) (re.++ (re.* (re.union (str.to_re "&") (str.to_re "'''"))) (re.++ (re.+ (re.* (str.to_re "("))) (re.++ (re.* (re.* (str.to_re ")"))) (re.++ (re.union (re.* (str.to_re "***")) (re.* (str.to_re "+"))) (re.++ (re.union (re.+ (str.to_re ",")) (re.* (str.to_re "---"))) (re.++ (re.* (re.+ (str.to_re "."))) (re.++ (re.+ (re.union (str.to_re "//") (str.to_re "::"))) (re.++ (re.* (re.union (str.to_re ";") (str.to_re "<"))) (re.++ (re.* (re.+ (str.to_re "==="))) (re.++ (re.union (re.* (str.to_re ">>")) (re.union (str.to_re "?") (str.to_re "@"))) (re.++ (re.union (re.+ (str.to_re "[[")) (re.+ (str.to_re "\\\\"))) (re.++ (re.+ (re.* (str.to_re "]]"))) (re.++ (re.union (re.union (str.to_re "^") (str.to_re "__")) (re.* (str.to_re "`"))) (re.++ (re.+ (re.* (str.to_re "{{"))) (re.++ (re.union (re.+ (str.to_re "||")) (re.+ (str.to_re "}}}"))) (re.++ (re.union (re.+ (str.to_re "~")) (re.+ (str.to_re "00"))) (re.++ (re.+ (re.+ (str.to_re "1"))) (re.++ (re.union (re.+ (str.to_re "2")) (re.union (str.to_re "33") (str.to_re "4"))) (re.++ (re.+ (re.union (str.to_re "555") (str.to_re "666"))) (re.++ (re.union (re.union (str.to_re "77") (str.to_re "8")) (re.* (str.to_re "9"))) (re.++ (re.* (re.+ (str.to_re "aa"))) (re.++ (re.+ (re.union (str.to_re "bb") (str.to_re "ccc"))) (re.++ (re.* (re.+ (str.to_re "ddd"))) (re.++ (re.* (re.union (str.to_re "eee") (str.to_re "f"))) (re.++ (re.+ (re.* (str.to_re "gg"))) (re.++ (re.union (re.+ (str.to_re "h")) (re.+ (str.to_re "i"))) (re.++ (re.union (re.* (str.to_re "jj")) (re.* (str.to_re "kk"))) (re.++ (re.union (re.* (str.to_re "ll")) (re.+ (str.to_re "mm"))) (re.++ (re.* (re.* (str.to_re "nn"))) (re.++ (re.* (re.* (str.to_re "oo"))) (re.++ (re.* (re.+ (str.to_re "ppp"))) (re.++ (re.* (re.union (str.to_re "qq") (str.to_re "rr"))) (re.++ (re.union (re.* (str.to_re "sss")) (re.+ (str.to_re "t"))) (re.++ (re.+ (re.+ (str.to_re "uuu"))) (re.++ (re.* (re.union (str.to_re "vvv") (str.to_re "w"))) (re.++ (re.union (re.+ (str.to_re "xxx")) (re.+ (str.to_re "yyy"))) (re.++ (re.* (re.union (str.to_re "zz") (str.to_re "AA"))) (re.++ (re.union (re.* (str.to_re "BBB")) (re.union (str.to_re "CCC") (str.to_re "D"))) (re.++ (re.* (re.* (str.to_re "E"))) (re.++ (re.+ (re.* (str.to_re "F"))) (re.++ (re.+ (re.+ (str.to_re "G"))) (re.++ (re.* (re.union (str.to_re "HHH") (str.to_re "II"))) (re.++ (re.union (re.+ (str.to_re "JJJ")) (re.+ (str.to_re "K"))) (re.++ (re.* (re.+ (str.to_re "LL"))) (re.++ (re.* (re.union (str.to_re "M") (str.to_re "NNN"))) (re.++ (re.+ (re.* (str.to_re "OOO"))) (re.++ (re.+ (re.union (str.to_re "PP") (str.to_re "Q"))) (re.++ (re.union (re.union (str.to_re "RRR") (str.to_re "S")) (re.union (str.to_re "T") (str.to_re "UU"))) (re.++ (re.+ (re.union (str.to_re "V") (str.to_re "WWW"))) (re.++ (re.union (re.+ (str.to_re "X")) (re.* (str.to_re "YYY"))) (re.++ (re.union (re.* (str.to_re "Z")) (re.+ (str.to_re "!"))) (re.++ (re.+ (re.+ (str.to_re """"""))) (re.++ (re.+ (re.+ (str.to_re "###"))) (re.++ (re.union (re.* (str.to_re "$$")) (re.union (str.to_re "%%") (str.to_re "&&"))) (re.++ (re.union (re.* (str.to_re "'")) (re.* (str.to_re "("))) (re.++ (re.+ (re.+ (str.to_re ")))"))) (re.++ (re.* (re.+ (str.to_re "*"))) (re.++ (re.* (re.* (str.to_re "++"))) (re.++ (re.union (re.+ (str.to_re ",")) (re.+ (str.to_re "-"))) (re.++ (re.+ (re.union (str.to_re ".") (str.to_re "///"))) (re.* (re.union (str.to_re "::") (str.to_re ";;;"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)