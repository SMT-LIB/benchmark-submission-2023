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
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "0") (str.to_re "111")) (re.union (str.to_re "222") (str.to_re "33"))) (re.++ (re.+ (re.+ (str.to_re "4"))) (re.++ (re.* (re.* (str.to_re "5"))) (re.++ (re.* (re.+ (str.to_re "66"))) (re.++ (re.* (re.union (str.to_re "777") (str.to_re "8"))) (re.++ (re.* (re.+ (str.to_re "999"))) (re.++ (re.union (re.* (str.to_re "aa")) (re.+ (str.to_re "bb"))) (re.++ (re.+ (re.union (str.to_re "c") (str.to_re "ddd"))) (re.++ (re.+ (re.union (str.to_re "eee") (str.to_re "fff"))) (re.++ (re.* (re.+ (str.to_re "g"))) (re.++ (re.union (re.+ (str.to_re "hh")) (re.union (str.to_re "iii") (str.to_re "jj"))) (re.++ (re.+ (re.union (str.to_re "kk") (str.to_re "lll"))) (re.++ (re.+ (re.* (str.to_re "mm"))) (re.++ (re.+ (re.+ (str.to_re "nnn"))) (re.++ (re.union (re.union (str.to_re "oo") (str.to_re "p")) (re.union (str.to_re "q") (str.to_re "rr"))) (re.++ (re.* (re.+ (str.to_re "s"))) (re.++ (re.union (re.+ (str.to_re "ttt")) (re.+ (str.to_re "u"))) (re.++ (re.+ (re.* (str.to_re "vvv"))) (re.++ (re.+ (re.+ (str.to_re "w"))) (re.++ (re.* (re.+ (str.to_re "x"))) (re.++ (re.+ (re.+ (str.to_re "yyy"))) (re.++ (re.+ (re.+ (str.to_re "zzz"))) (re.++ (re.+ (re.union (str.to_re "A") (str.to_re "BB"))) (re.++ (re.union (re.* (str.to_re "CCC")) (re.+ (str.to_re "D"))) (re.++ (re.union (re.* (str.to_re "E")) (re.* (str.to_re "FF"))) (re.++ (re.+ (re.* (str.to_re "GG"))) (re.++ (re.* (re.* (str.to_re "HHH"))) (re.++ (re.union (re.union (str.to_re "I") (str.to_re "J")) (re.* (str.to_re "K"))) (re.++ (re.+ (re.* (str.to_re "LL"))) (re.++ (re.+ (re.+ (str.to_re "M"))) (re.++ (re.union (re.* (str.to_re "N")) (re.+ (str.to_re "OO"))) (re.++ (re.+ (re.union (str.to_re "PPP") (str.to_re "QQ"))) (re.++ (re.+ (re.* (str.to_re "RR"))) (re.++ (re.union (re.union (str.to_re "SSS") (str.to_re "TTT")) (re.+ (str.to_re "UU"))) (re.++ (re.* (re.union (str.to_re "V") (str.to_re "WW"))) (re.++ (re.union (re.+ (str.to_re "X")) (re.union (str.to_re "YY") (str.to_re "Z"))) (re.++ (re.union (re.union (str.to_re "!") (str.to_re """""")) (re.* (str.to_re "##"))) (re.++ (re.+ (re.* (str.to_re "$"))) (re.++ (re.* (re.union (str.to_re "%%%") (str.to_re "&"))) (re.++ (re.union (re.+ (str.to_re "''")) (re.union (str.to_re "((") (str.to_re "))"))) (re.++ (re.* (re.union (str.to_re "**") (str.to_re "+++"))) (re.++ (re.union (re.union (str.to_re ",") (str.to_re "---")) (re.+ (str.to_re "."))) (re.++ (re.* (re.+ (str.to_re "/"))) (re.++ (re.union (re.* (str.to_re "::")) (re.union (str.to_re ";;") (str.to_re "<<<"))) (re.++ (re.union (re.+ (str.to_re "==")) (re.* (str.to_re ">>>"))) (re.++ (re.union (re.* (str.to_re "???")) (re.union (str.to_re "@@") (str.to_re "["))) (re.++ (re.+ (re.* (str.to_re "\\\\"))) (re.++ (re.+ (re.+ (str.to_re "]]]"))) (re.++ (re.+ (re.* (str.to_re "^"))) (re.++ (re.* (re.+ (str.to_re "_"))) (re.++ (re.union (re.+ (str.to_re "```")) (re.+ (str.to_re "{{"))) (re.++ (re.* (re.+ (str.to_re "|||"))) (re.++ (re.union (re.union (str.to_re "}}") (str.to_re "~")) (re.union (str.to_re "00") (str.to_re "1"))) (re.++ (re.* (re.union (str.to_re "222") (str.to_re "33"))) (re.++ (re.+ (re.+ (str.to_re "4"))) (re.++ (re.+ (re.+ (str.to_re "555"))) (re.++ (re.* (re.+ (str.to_re "666"))) (re.++ (re.+ (re.* (str.to_re "7"))) (re.++ (re.union (re.union (str.to_re "88") (str.to_re "999")) (re.union (str.to_re "a") (str.to_re "bbb"))) (re.++ (re.+ (re.* (str.to_re "c"))) (re.++ (re.union (re.* (str.to_re "d")) (re.* (str.to_re "eee"))) (re.++ (re.union (re.* (str.to_re "fff")) (re.+ (str.to_re "g"))) (re.++ (re.+ (re.union (str.to_re "hh") (str.to_re "i"))) (re.++ (re.+ (re.+ (str.to_re "j"))) (re.++ (re.union (re.* (str.to_re "kk")) (re.union (str.to_re "ll") (str.to_re "mm"))) (re.++ (re.* (re.* (str.to_re "n"))) (re.++ (re.* (re.union (str.to_re "o") (str.to_re "ppp"))) (re.++ (re.union (re.union (str.to_re "q") (str.to_re "rrr")) (re.union (str.to_re "s") (str.to_re "t"))) (re.++ (re.* (re.* (str.to_re "u"))) (re.++ (re.+ (re.+ (str.to_re "v"))) (re.++ (re.* (re.union (str.to_re "w") (str.to_re "x"))) (re.++ (re.union (re.union (str.to_re "yyy") (str.to_re "zzz")) (re.+ (str.to_re "AAA"))) (re.++ (re.* (re.+ (str.to_re "BBB"))) (re.++ (re.* (re.union (str.to_re "CC") (str.to_re "DD"))) (re.++ (re.union (re.+ (str.to_re "E")) (re.* (str.to_re "F"))) (re.++ (re.* (re.+ (str.to_re "GGG"))) (re.++ (re.* (re.+ (str.to_re "HHH"))) (re.++ (re.+ (re.+ (str.to_re "II"))) (re.++ (re.union (re.+ (str.to_re "J")) (re.+ (str.to_re "KKK"))) (re.++ (re.union (re.+ (str.to_re "LL")) (re.* (str.to_re "MM"))) (re.++ (re.union (re.+ (str.to_re "NNN")) (re.+ (str.to_re "O"))) (re.++ (re.* (re.union (str.to_re "PPP") (str.to_re "QQ"))) (re.++ (re.+ (re.+ (str.to_re "RRR"))) (re.++ (re.+ (re.+ (str.to_re "SS"))) (re.++ (re.* (re.* (str.to_re "T"))) (re.++ (re.+ (re.+ (str.to_re "UU"))) (re.++ (re.+ (re.+ (str.to_re "VV"))) (re.++ (re.* (re.union (str.to_re "W") (str.to_re "X"))) (re.++ (re.union (re.* (str.to_re "YYY")) (re.union (str.to_re "ZZ") (str.to_re "!!"))) (re.++ (re.union (re.union (str.to_re """") (str.to_re "###")) (re.* (str.to_re "$$"))) (re.++ (re.+ (re.+ (str.to_re "%%"))) (re.++ (re.+ (re.union (str.to_re "&") (str.to_re "'"))) (re.++ (re.* (re.* (str.to_re "((("))) (re.++ (re.* (re.+ (str.to_re ")))"))) (re.++ (re.* (re.+ (str.to_re "**"))) (re.++ (re.* (re.union (str.to_re "++") (str.to_re ",,"))) (re.++ (re.+ (re.union (str.to_re "--") (str.to_re "..."))) (re.++ (re.* (re.* (str.to_re "///"))) (re.++ (re.* (re.+ (str.to_re ":"))) (re.++ (re.* (re.+ (str.to_re ";;"))) (re.++ (re.+ (re.union (str.to_re "<") (str.to_re "==="))) (re.++ (re.union (re.union (str.to_re ">") (str.to_re "???")) (re.+ (str.to_re "@@@"))) (re.++ (re.+ (re.+ (str.to_re "[["))) (re.++ (re.union (re.union (str.to_re "\\\\") (str.to_re "]]]")) (re.+ (str.to_re "^^"))) (re.++ (re.* (re.+ (str.to_re "_"))) (re.++ (re.+ (re.+ (str.to_re "```"))) (re.++ (re.* (re.+ (str.to_re "{{"))) (re.++ (re.+ (re.union (str.to_re "|") (str.to_re "}}"))) (re.++ (re.+ (re.union (str.to_re "~~") (str.to_re "00"))) (re.++ (re.* (re.union (str.to_re "1") (str.to_re "2"))) (re.++ (re.union (re.* (str.to_re "3")) (re.union (str.to_re "444") (str.to_re "55"))) (re.++ (re.union (re.+ (str.to_re "66")) (re.union (str.to_re "777") (str.to_re "8"))) (re.++ (re.* (re.union (str.to_re "9") (str.to_re "aaa"))) (re.++ (re.union (re.* (str.to_re "bb")) (re.* (str.to_re "c"))) (re.++ (re.union (re.union (str.to_re "ddd") (str.to_re "e")) (re.* (str.to_re "f"))) (re.++ (re.+ (re.* (str.to_re "g"))) (re.++ (re.* (re.union (str.to_re "hh") (str.to_re "i"))) (re.++ (re.+ (re.union (str.to_re "jjj") (str.to_re "k"))) (re.++ (re.union (re.* (str.to_re "lll")) (re.* (str.to_re "mmm"))) (re.* (re.+ (str.to_re "nn"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
