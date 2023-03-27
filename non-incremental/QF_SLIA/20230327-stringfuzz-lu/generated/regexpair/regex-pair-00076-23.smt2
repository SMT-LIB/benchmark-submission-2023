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
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "0") (str.to_re "111"))) (re.++ (re.* (re.* (str.to_re "22"))) (re.++ (re.union (re.union (str.to_re "33") (str.to_re "4")) (re.union (str.to_re "555") (str.to_re "6"))) (re.++ (re.union (re.union (str.to_re "7") (str.to_re "88")) (re.union (str.to_re "99") (str.to_re "a"))) (re.++ (re.union (re.+ (str.to_re "b")) (re.* (str.to_re "ccc"))) (re.++ (re.+ (re.+ (str.to_re "ddd"))) (re.++ (re.+ (re.* (str.to_re "e"))) (re.++ (re.union (re.* (str.to_re "fff")) (re.* (str.to_re "ggg"))) (re.++ (re.* (re.* (str.to_re "hh"))) (re.++ (re.+ (re.* (str.to_re "i"))) (re.++ (re.+ (re.union (str.to_re "jjj") (str.to_re "k"))) (re.++ (re.union (re.* (str.to_re "l")) (re.union (str.to_re "m") (str.to_re "nnn"))) (re.++ (re.+ (re.union (str.to_re "oo") (str.to_re "ppp"))) (re.++ (re.+ (re.* (str.to_re "q"))) (re.++ (re.union (re.* (str.to_re "rr")) (re.union (str.to_re "sss") (str.to_re "ttt"))) (re.++ (re.+ (re.+ (str.to_re "u"))) (re.++ (re.+ (re.* (str.to_re "vv"))) (re.++ (re.union (re.+ (str.to_re "w")) (re.+ (str.to_re "x"))) (re.++ (re.union (re.* (str.to_re "y")) (re.union (str.to_re "z") (str.to_re "A"))) (re.++ (re.union (re.+ (str.to_re "B")) (re.union (str.to_re "C") (str.to_re "DDD"))) (re.++ (re.* (re.+ (str.to_re "E"))) (re.++ (re.+ (re.* (str.to_re "FF"))) (re.++ (re.+ (re.* (str.to_re "GG"))) (re.++ (re.* (re.+ (str.to_re "HH"))) (re.++ (re.* (re.* (str.to_re "III"))) (re.++ (re.+ (re.* (str.to_re "JJJ"))) (re.++ (re.+ (re.* (str.to_re "KK"))) (re.++ (re.+ (re.* (str.to_re "L"))) (re.++ (re.union (re.union (str.to_re "MMM") (str.to_re "N")) (re.* (str.to_re "OOO"))) (re.++ (re.* (re.* (str.to_re "PPP"))) (re.++ (re.+ (re.+ (str.to_re "QQQ"))) (re.++ (re.* (re.* (str.to_re "RR"))) (re.++ (re.* (re.union (str.to_re "S") (str.to_re "TTT"))) (re.++ (re.* (re.+ (str.to_re "UU"))) (re.++ (re.+ (re.+ (str.to_re "V"))) (re.++ (re.+ (re.* (str.to_re "WWW"))) (re.++ (re.union (re.* (str.to_re "XXX")) (re.* (str.to_re "YY"))) (re.++ (re.union (re.+ (str.to_re "Z")) (re.+ (str.to_re "!!"))) (re.++ (re.+ (re.+ (str.to_re """"""))) (re.++ (re.union (re.* (str.to_re "#")) (re.+ (str.to_re "$$"))) (re.++ (re.+ (re.+ (str.to_re "%"))) (re.++ (re.+ (re.union (str.to_re "&&&") (str.to_re "'''"))) (re.++ (re.* (re.union (str.to_re "(((") (str.to_re ")"))) (re.++ (re.+ (re.union (str.to_re "***") (str.to_re "++"))) (re.++ (re.* (re.+ (str.to_re ",,"))) (re.++ (re.+ (re.union (str.to_re "--") (str.to_re "."))) (re.++ (re.union (re.union (str.to_re "//") (str.to_re ":::")) (re.+ (str.to_re ";;;"))) (re.++ (re.union (re.union (str.to_re "<<") (str.to_re "===")) (re.+ (str.to_re ">>"))) (re.++ (re.+ (re.+ (str.to_re "??"))) (re.++ (re.+ (re.union (str.to_re "@@@") (str.to_re "["))) (re.++ (re.+ (re.* (str.to_re "\\\\\\"))) (re.++ (re.* (re.union (str.to_re "]]]") (str.to_re "^"))) (re.++ (re.union (re.union (str.to_re "__") (str.to_re "`")) (re.* (str.to_re "{{{"))) (re.++ (re.union (re.* (str.to_re "|")) (re.+ (str.to_re "}}"))) (re.++ (re.union (re.union (str.to_re "~") (str.to_re "0")) (re.+ (str.to_re "11"))) (re.++ (re.+ (re.union (str.to_re "2") (str.to_re "333"))) (re.++ (re.union (re.union (str.to_re "444") (str.to_re "555")) (re.union (str.to_re "66") (str.to_re "7"))) (re.++ (re.union (re.union (str.to_re "8") (str.to_re "9")) (re.union (str.to_re "aa") (str.to_re "bbb"))) (re.++ (re.union (re.* (str.to_re "ccc")) (re.union (str.to_re "ddd") (str.to_re "eee"))) (re.++ (re.union (re.+ (str.to_re "f")) (re.* (str.to_re "g"))) (re.++ (re.+ (re.* (str.to_re "hhh"))) (re.++ (re.* (re.* (str.to_re "iii"))) (re.++ (re.+ (re.+ (str.to_re "jj"))) (re.++ (re.union (re.union (str.to_re "kkk") (str.to_re "lll")) (re.union (str.to_re "m") (str.to_re "nn"))) (re.++ (re.* (re.union (str.to_re "o") (str.to_re "p"))) (re.++ (re.union (re.union (str.to_re "q") (str.to_re "rrr")) (re.+ (str.to_re "s"))) (re.++ (re.* (re.union (str.to_re "ttt") (str.to_re "u"))) (re.++ (re.+ (re.* (str.to_re "vvv"))) (re.++ (re.union (re.union (str.to_re "w") (str.to_re "x")) (re.* (str.to_re "y"))) (re.++ (re.* (re.union (str.to_re "zzz") (str.to_re "AAA"))) (re.++ (re.* (re.* (str.to_re "B"))) (re.++ (re.+ (re.union (str.to_re "CC") (str.to_re "D"))) (re.++ (re.* (re.+ (str.to_re "EEE"))) (re.++ (re.+ (re.+ (str.to_re "F"))) (re.++ (re.* (re.* (str.to_re "GGG"))) (re.* (re.* (str.to_re "H"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "00") (str.to_re "1"))) (re.++ (re.* (re.union (str.to_re "2") (str.to_re "33"))) (re.++ (re.union (re.union (str.to_re "44") (str.to_re "5")) (re.* (str.to_re "66"))) (re.++ (re.* (re.+ (str.to_re "77"))) (re.++ (re.union (re.+ (str.to_re "8")) (re.union (str.to_re "99") (str.to_re "a"))) (re.++ (re.union (re.* (str.to_re "b")) (re.+ (str.to_re "cc"))) (re.++ (re.* (re.+ (str.to_re "ddd"))) (re.++ (re.+ (re.+ (str.to_re "eee"))) (re.++ (re.union (re.+ (str.to_re "fff")) (re.+ (str.to_re "g"))) (re.++ (re.union (re.+ (str.to_re "h")) (re.union (str.to_re "ii") (str.to_re "jjj"))) (re.++ (re.* (re.union (str.to_re "k") (str.to_re "ll"))) (re.++ (re.union (re.+ (str.to_re "m")) (re.+ (str.to_re "n"))) (re.++ (re.union (re.+ (str.to_re "oo")) (re.* (str.to_re "p"))) (re.++ (re.union (re.union (str.to_re "qqq") (str.to_re "rr")) (re.+ (str.to_re "sss"))) (re.++ (re.union (re.* (str.to_re "ttt")) (re.union (str.to_re "u") (str.to_re "vvv"))) (re.++ (re.+ (re.+ (str.to_re "w"))) (re.++ (re.union (re.+ (str.to_re "xx")) (re.* (str.to_re "yyy"))) (re.++ (re.union (re.+ (str.to_re "zz")) (re.union (str.to_re "AAA") (str.to_re "BBB"))) (re.++ (re.union (re.+ (str.to_re "CC")) (re.+ (str.to_re "DDD"))) (re.++ (re.* (re.union (str.to_re "E") (str.to_re "FFF"))) (re.++ (re.+ (re.* (str.to_re "GG"))) (re.++ (re.+ (re.* (str.to_re "HH"))) (re.++ (re.+ (re.union (str.to_re "III") (str.to_re "JJ"))) (re.++ (re.+ (re.* (str.to_re "K"))) (re.++ (re.* (re.union (str.to_re "L") (str.to_re "MM"))) (re.++ (re.union (re.union (str.to_re "NN") (str.to_re "O")) (re.union (str.to_re "P") (str.to_re "QQ"))) (re.++ (re.+ (re.+ (str.to_re "RRR"))) (re.++ (re.* (re.+ (str.to_re "S"))) (re.++ (re.+ (re.+ (str.to_re "TTT"))) (re.++ (re.* (re.+ (str.to_re "U"))) (re.++ (re.union (re.+ (str.to_re "V")) (re.+ (str.to_re "WWW"))) (re.++ (re.* (re.* (str.to_re "XXX"))) (re.++ (re.* (re.union (str.to_re "Y") (str.to_re "Z"))) (re.++ (re.* (re.union (str.to_re "!!!") (str.to_re """"))) (re.++ (re.* (re.* (str.to_re "##"))) (re.++ (re.union (re.union (str.to_re "$") (str.to_re "%")) (re.* (str.to_re "&&"))) (re.++ (re.+ (re.+ (str.to_re "'''"))) (re.++ (re.union (re.+ (str.to_re "(((")) (re.union (str.to_re ")") (str.to_re "*"))) (re.++ (re.union (re.+ (str.to_re "++")) (re.+ (str.to_re ",,"))) (re.++ (re.* (re.* (str.to_re "-"))) (re.++ (re.+ (re.union (str.to_re "..") (str.to_re "//"))) (re.++ (re.+ (re.+ (str.to_re ":::"))) (re.++ (re.union (re.union (str.to_re ";") (str.to_re "<<<")) (re.+ (str.to_re "=="))) (re.++ (re.* (re.* (str.to_re ">>"))) (re.++ (re.+ (re.* (str.to_re "???"))) (re.++ (re.* (re.* (str.to_re "@@"))) (re.++ (re.+ (re.union (str.to_re "[[") (str.to_re "\\\\\\"))) (re.++ (re.+ (re.+ (str.to_re "]]]"))) (re.++ (re.+ (re.+ (str.to_re "^^"))) (re.++ (re.* (re.union (str.to_re "_") (str.to_re "```"))) (re.++ (re.union (re.union (str.to_re "{{") (str.to_re "||")) (re.union (str.to_re "}}}") (str.to_re "~~"))) (re.++ (re.+ (re.* (str.to_re "000"))) (re.++ (re.+ (re.union (str.to_re "111") (str.to_re "2"))) (re.++ (re.* (re.union (str.to_re "3") (str.to_re "44"))) (re.++ (re.union (re.+ (str.to_re "555")) (re.* (str.to_re "666"))) (re.++ (re.union (re.+ (str.to_re "7")) (re.* (str.to_re "888"))) (re.++ (re.* (re.union (str.to_re "999") (str.to_re "aaa"))) (re.++ (re.* (re.+ (str.to_re "bbb"))) (re.++ (re.union (re.union (str.to_re "ccc") (str.to_re "ddd")) (re.+ (str.to_re "ee"))) (re.++ (re.* (re.+ (str.to_re "f"))) (re.++ (re.+ (re.union (str.to_re "ggg") (str.to_re "hh"))) (re.++ (re.* (re.union (str.to_re "iii") (str.to_re "jjj"))) (re.++ (re.* (re.+ (str.to_re "k"))) (re.++ (re.* (re.+ (str.to_re "l"))) (re.++ (re.* (re.union (str.to_re "mm") (str.to_re "nnn"))) (re.++ (re.+ (re.+ (str.to_re "o"))) (re.++ (re.union (re.+ (str.to_re "ppp")) (re.union (str.to_re "qqq") (str.to_re "rrr"))) (re.++ (re.* (re.union (str.to_re "s") (str.to_re "ttt"))) (re.++ (re.+ (re.* (str.to_re "u"))) (re.++ (re.+ (re.union (str.to_re "vv") (str.to_re "ww"))) (re.++ (re.* (re.* (str.to_re "xx"))) (re.++ (re.* (re.union (str.to_re "yy") (str.to_re "zzz"))) (re.++ (re.* (re.union (str.to_re "AA") (str.to_re "BBB"))) (re.++ (re.+ (re.+ (str.to_re "CC"))) (re.++ (re.* (re.+ (str.to_re "D"))) (re.+ (re.* (str.to_re "EEE")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)