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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "0") (str.to_re "111"))) (re.++ (re.* (re.* (str.to_re "222"))) (re.++ (re.+ (re.union (str.to_re "33") (str.to_re "444"))) (re.++ (re.union (re.+ (str.to_re "555")) (re.* (str.to_re "66"))) (re.++ (re.* (re.+ (str.to_re "777"))) (re.++ (re.+ (re.union (str.to_re "888") (str.to_re "99"))) (re.++ (re.union (re.* (str.to_re "aa")) (re.union (str.to_re "b") (str.to_re "cc"))) (re.++ (re.union (re.* (str.to_re "dd")) (re.+ (str.to_re "ee"))) (re.++ (re.* (re.* (str.to_re "f"))) (re.++ (re.+ (re.+ (str.to_re "gg"))) (re.++ (re.+ (re.+ (str.to_re "hh"))) (re.++ (re.+ (re.union (str.to_re "i") (str.to_re "jjj"))) (re.++ (re.* (re.union (str.to_re "kkk") (str.to_re "ll"))) (re.++ (re.* (re.+ (str.to_re "mm"))) (re.++ (re.+ (re.+ (str.to_re "nnn"))) (re.++ (re.union (re.union (str.to_re "oo") (str.to_re "ppp")) (re.union (str.to_re "q") (str.to_re "rrr"))) (re.++ (re.union (re.union (str.to_re "sss") (str.to_re "t")) (re.* (str.to_re "uu"))) (re.++ (re.+ (re.* (str.to_re "v"))) (re.++ (re.union (re.* (str.to_re "ww")) (re.union (str.to_re "xx") (str.to_re "yy"))) (re.++ (re.union (re.+ (str.to_re "z")) (re.union (str.to_re "A") (str.to_re "BB"))) (re.++ (re.union (re.+ (str.to_re "CCC")) (re.+ (str.to_re "D"))) (re.++ (re.union (re.* (str.to_re "EE")) (re.* (str.to_re "FFF"))) (re.++ (re.* (re.+ (str.to_re "G"))) (re.++ (re.* (re.+ (str.to_re "HH"))) (re.++ (re.+ (re.+ (str.to_re "I"))) (re.++ (re.+ (re.union (str.to_re "J") (str.to_re "KK"))) (re.++ (re.union (re.* (str.to_re "LLL")) (re.* (str.to_re "MM"))) (re.++ (re.union (re.union (str.to_re "N") (str.to_re "OOO")) (re.union (str.to_re "PPP") (str.to_re "Q"))) (re.++ (re.* (re.union (str.to_re "R") (str.to_re "S"))) (re.++ (re.* (re.* (str.to_re "TT"))) (re.++ (re.* (re.+ (str.to_re "U"))) (re.++ (re.+ (re.+ (str.to_re "VVV"))) (re.++ (re.* (re.+ (str.to_re "W"))) (re.++ (re.union (re.* (str.to_re "X")) (re.* (str.to_re "Y"))) (re.++ (re.* (re.union (str.to_re "ZZ") (str.to_re "!!!"))) (re.++ (re.+ (re.* (str.to_re """"""))) (re.++ (re.* (re.+ (str.to_re "##"))) (re.++ (re.* (re.* (str.to_re "$"))) (re.++ (re.union (re.+ (str.to_re "%%%")) (re.union (str.to_re "&") (str.to_re "''"))) (re.++ (re.+ (re.+ (str.to_re "((("))) (re.++ (re.union (re.union (str.to_re "))") (str.to_re "***")) (re.+ (str.to_re "+++"))) (re.++ (re.union (re.+ (str.to_re ",,")) (re.* (str.to_re "-"))) (re.++ (re.+ (re.+ (str.to_re "."))) (re.++ (re.* (re.+ (str.to_re "/"))) (re.++ (re.* (re.union (str.to_re ":") (str.to_re ";;;"))) (re.++ (re.+ (re.* (str.to_re "<<<"))) (re.++ (re.+ (re.* (str.to_re "="))) (re.++ (re.* (re.* (str.to_re ">"))) (re.++ (re.+ (re.* (str.to_re "??"))) (re.++ (re.* (re.* (str.to_re "@@@"))) (re.++ (re.union (re.* (str.to_re "[[[")) (re.+ (str.to_re "\\\\\\"))) (re.++ (re.union (re.+ (str.to_re "]")) (re.* (str.to_re "^^"))) (re.++ (re.* (re.* (str.to_re "__"))) (re.++ (re.+ (re.union (str.to_re "`") (str.to_re "{"))) (re.++ (re.* (re.union (str.to_re "||") (str.to_re "}}}"))) (re.++ (re.union (re.+ (str.to_re "~~")) (re.* (str.to_re "0"))) (re.++ (re.* (re.union (str.to_re "1") (str.to_re "2"))) (re.++ (re.+ (re.+ (str.to_re "3"))) (re.++ (re.union (re.union (str.to_re "44") (str.to_re "55")) (re.union (str.to_re "6") (str.to_re "77"))) (re.++ (re.* (re.+ (str.to_re "8"))) (re.++ (re.union (re.union (str.to_re "9") (str.to_re "aa")) (re.* (str.to_re "b"))) (re.++ (re.+ (re.* (str.to_re "c"))) (re.++ (re.+ (re.union (str.to_re "d") (str.to_re "ee"))) (re.++ (re.* (re.+ (str.to_re "f"))) (re.++ (re.* (re.+ (str.to_re "g"))) (re.++ (re.* (re.* (str.to_re "hhh"))) (re.++ (re.+ (re.+ (str.to_re "ii"))) (re.++ (re.+ (re.* (str.to_re "jj"))) (re.++ (re.union (re.* (str.to_re "k")) (re.+ (str.to_re "l"))) (re.++ (re.* (re.+ (str.to_re "mmm"))) (re.++ (re.+ (re.* (str.to_re "nnn"))) (re.++ (re.* (re.union (str.to_re "oo") (str.to_re "ppp"))) (re.++ (re.* (re.* (str.to_re "q"))) (re.++ (re.union (re.* (str.to_re "rrr")) (re.union (str.to_re "s") (str.to_re "ttt"))) (re.++ (re.union (re.+ (str.to_re "uu")) (re.* (str.to_re "vv"))) (re.++ (re.* (re.* (str.to_re "www"))) (re.++ (re.union (re.* (str.to_re "xxx")) (re.union (str.to_re "y") (str.to_re "zzz"))) (re.++ (re.+ (re.+ (str.to_re "AA"))) (re.++ (re.union (re.+ (str.to_re "BB")) (re.* (str.to_re "CC"))) (re.++ (re.union (re.* (str.to_re "D")) (re.union (str.to_re "EE") (str.to_re "F"))) (re.++ (re.union (re.union (str.to_re "GG") (str.to_re "HHH")) (re.union (str.to_re "I") (str.to_re "JJJ"))) (re.++ (re.union (re.* (str.to_re "KK")) (re.+ (str.to_re "LL"))) (re.++ (re.+ (re.union (str.to_re "MM") (str.to_re "N"))) (re.++ (re.+ (re.+ (str.to_re "OO"))) (re.++ (re.+ (re.* (str.to_re "PP"))) (re.++ (re.* (re.+ (str.to_re "Q"))) (re.++ (re.* (re.* (str.to_re "RRR"))) (re.++ (re.* (re.+ (str.to_re "SSS"))) (re.++ (re.* (re.* (str.to_re "TT"))) (re.++ (re.* (re.union (str.to_re "UU") (str.to_re "VV"))) (re.* (re.* (str.to_re "W")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.union (re.union (str.to_re "0") (str.to_re "1")) (re.* (str.to_re "222"))) (re.++ (re.* (re.+ (str.to_re "33"))) (re.++ (re.union (re.+ (str.to_re "444")) (re.* (str.to_re "5"))) (re.++ (re.* (re.union (str.to_re "66") (str.to_re "777"))) (re.++ (re.union (re.* (str.to_re "8")) (re.* (str.to_re "9"))) (re.++ (re.* (re.union (str.to_re "aaa") (str.to_re "b"))) (re.++ (re.* (re.* (str.to_re "cc"))) (re.++ (re.* (re.* (str.to_re "ddd"))) (re.++ (re.* (re.* (str.to_re "ee"))) (re.++ (re.+ (re.* (str.to_re "ff"))) (re.++ (re.* (re.union (str.to_re "ggg") (str.to_re "hh"))) (re.++ (re.+ (re.+ (str.to_re "iii"))) (re.++ (re.+ (re.* (str.to_re "j"))) (re.++ (re.* (re.union (str.to_re "k") (str.to_re "lll"))) (re.++ (re.+ (re.+ (str.to_re "mmm"))) (re.++ (re.+ (re.union (str.to_re "n") (str.to_re "oo"))) (re.++ (re.union (re.+ (str.to_re "pp")) (re.* (str.to_re "qq"))) (re.++ (re.* (re.+ (str.to_re "r"))) (re.++ (re.* (re.+ (str.to_re "s"))) (re.++ (re.+ (re.union (str.to_re "ttt") (str.to_re "uuu"))) (re.++ (re.+ (re.* (str.to_re "vv"))) (re.++ (re.* (re.union (str.to_re "ww") (str.to_re "xxx"))) (re.++ (re.* (re.union (str.to_re "y") (str.to_re "zz"))) (re.++ (re.+ (re.+ (str.to_re "AAA"))) (re.++ (re.* (re.union (str.to_re "B") (str.to_re "CC"))) (re.++ (re.+ (re.+ (str.to_re "DDD"))) (re.++ (re.* (re.+ (str.to_re "EE"))) (re.++ (re.+ (re.* (str.to_re "F"))) (re.++ (re.* (re.+ (str.to_re "GG"))) (re.++ (re.+ (re.union (str.to_re "H") (str.to_re "III"))) (re.++ (re.* (re.* (str.to_re "JJJ"))) (re.++ (re.* (re.union (str.to_re "KK") (str.to_re "LLL"))) (re.++ (re.+ (re.+ (str.to_re "MM"))) (re.++ (re.+ (re.+ (str.to_re "NN"))) (re.++ (re.union (re.* (str.to_re "OO")) (re.union (str.to_re "PP") (str.to_re "Q"))) (re.++ (re.union (re.* (str.to_re "RR")) (re.+ (str.to_re "SS"))) (re.++ (re.+ (re.* (str.to_re "TTT"))) (re.++ (re.* (re.+ (str.to_re "U"))) (re.++ (re.union (re.+ (str.to_re "VV")) (re.* (str.to_re "WWW"))) (re.++ (re.+ (re.union (str.to_re "X") (str.to_re "Y"))) (re.++ (re.* (re.* (str.to_re "ZZ"))) (re.++ (re.+ (re.+ (str.to_re "!"))) (re.++ (re.* (re.* (str.to_re """"))) (re.++ (re.+ (re.+ (str.to_re "##"))) (re.++ (re.+ (re.union (str.to_re "$$$") (str.to_re "%%"))) (re.++ (re.union (re.* (str.to_re "&")) (re.union (str.to_re "'''") (str.to_re "(("))) (re.++ (re.* (re.+ (str.to_re "))"))) (re.++ (re.+ (re.union (str.to_re "**") (str.to_re "+"))) (re.++ (re.* (re.union (str.to_re ",") (str.to_re "---"))) (re.++ (re.* (re.+ (str.to_re ".."))) (re.++ (re.* (re.union (str.to_re "//") (str.to_re ":"))) (re.++ (re.union (re.+ (str.to_re ";;;")) (re.union (str.to_re "<<<") (str.to_re "==="))) (re.++ (re.+ (re.* (str.to_re ">"))) (re.++ (re.* (re.+ (str.to_re "??"))) (re.++ (re.+ (re.+ (str.to_re "@"))) (re.++ (re.* (re.* (str.to_re "["))) (re.++ (re.* (re.union (str.to_re "\\\\\\") (str.to_re "]"))) (re.++ (re.+ (re.+ (str.to_re "^^"))) (re.++ (re.+ (re.+ (str.to_re "___"))) (re.++ (re.+ (re.+ (str.to_re "``"))) (re.++ (re.union (re.union (str.to_re "{{") (str.to_re "|||")) (re.union (str.to_re "}}") (str.to_re "~~~"))) (re.++ (re.union (re.* (str.to_re "0")) (re.union (str.to_re "111") (str.to_re "222"))) (re.++ (re.union (re.+ (str.to_re "3")) (re.union (str.to_re "4") (str.to_re "55"))) (re.++ (re.union (re.union (str.to_re "66") (str.to_re "77")) (re.union (str.to_re "88") (str.to_re "999"))) (re.++ (re.union (re.+ (str.to_re "aaa")) (re.union (str.to_re "b") (str.to_re "c"))) (re.++ (re.* (re.union (str.to_re "d") (str.to_re "ee"))) (re.++ (re.union (re.+ (str.to_re "f")) (re.* (str.to_re "gg"))) (re.++ (re.union (re.+ (str.to_re "h")) (re.union (str.to_re "ii") (str.to_re "jj"))) (re.++ (re.* (re.union (str.to_re "kkk") (str.to_re "l"))) (re.++ (re.union (re.union (str.to_re "mm") (str.to_re "nn")) (re.union (str.to_re "o") (str.to_re "p"))) (re.++ (re.* (re.union (str.to_re "qqq") (str.to_re "rrr"))) (re.++ (re.+ (re.* (str.to_re "ss"))) (re.++ (re.union (re.* (str.to_re "tt")) (re.union (str.to_re "uuu") (str.to_re "v"))) (re.++ (re.+ (re.* (str.to_re "w"))) (re.++ (re.+ (re.* (str.to_re "x"))) (re.++ (re.union (re.union (str.to_re "yy") (str.to_re "z")) (re.union (str.to_re "AA") (str.to_re "BB"))) (re.++ (re.+ (re.+ (str.to_re "CCC"))) (re.++ (re.+ (re.* (str.to_re "DDD"))) (re.++ (re.union (re.union (str.to_re "EE") (str.to_re "FFF")) (re.union (str.to_re "GG") (str.to_re "H"))) (re.++ (re.* (re.+ (str.to_re "III"))) (re.++ (re.+ (re.union (str.to_re "JJJ") (str.to_re "KKK"))) (re.++ (re.union (re.union (str.to_re "L") (str.to_re "MM")) (re.union (str.to_re "NN") (str.to_re "OOO"))) (re.++ (re.* (re.* (str.to_re "PP"))) (re.++ (re.union (re.* (str.to_re "QQQ")) (re.* (str.to_re "RRR"))) (re.++ (re.union (re.* (str.to_re "SSS")) (re.+ (str.to_re "TTT"))) (re.++ (re.union (re.* (str.to_re "UUU")) (re.+ (str.to_re "VV"))) (re.++ (re.* (re.+ (str.to_re "WW"))) (re.++ (re.* (re.* (str.to_re "XX"))) (re.++ (re.+ (re.* (str.to_re "YY"))) (re.++ (re.* (re.* (str.to_re "Z"))) (re.* (re.+ (str.to_re "!!!"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)