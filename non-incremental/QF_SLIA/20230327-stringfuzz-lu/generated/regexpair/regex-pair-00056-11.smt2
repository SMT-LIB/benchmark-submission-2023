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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "000") (str.to_re "1"))) (re.++ (re.* (re.union (str.to_re "222") (str.to_re "3"))) (re.++ (re.+ (re.+ (str.to_re "444"))) (re.++ (re.+ (re.* (str.to_re "555"))) (re.++ (re.* (re.+ (str.to_re "6"))) (re.++ (re.* (re.union (str.to_re "777") (str.to_re "888"))) (re.++ (re.* (re.* (str.to_re "9"))) (re.++ (re.union (re.+ (str.to_re "aa")) (re.* (str.to_re "b"))) (re.++ (re.+ (re.+ (str.to_re "cc"))) (re.++ (re.* (re.+ (str.to_re "ddd"))) (re.++ (re.union (re.union (str.to_re "eee") (str.to_re "f")) (re.* (str.to_re "gg"))) (re.++ (re.+ (re.union (str.to_re "h") (str.to_re "iii"))) (re.++ (re.union (re.union (str.to_re "j") (str.to_re "k")) (re.+ (str.to_re "lll"))) (re.++ (re.+ (re.* (str.to_re "mm"))) (re.++ (re.* (re.+ (str.to_re "nn"))) (re.++ (re.* (re.* (str.to_re "oo"))) (re.++ (re.+ (re.union (str.to_re "ppp") (str.to_re "qqq"))) (re.++ (re.* (re.+ (str.to_re "r"))) (re.++ (re.union (re.+ (str.to_re "ss")) (re.* (str.to_re "tt"))) (re.++ (re.+ (re.union (str.to_re "uuu") (str.to_re "v"))) (re.++ (re.* (re.+ (str.to_re "ww"))) (re.++ (re.union (re.union (str.to_re "x") (str.to_re "yy")) (re.union (str.to_re "zz") (str.to_re "A"))) (re.++ (re.* (re.union (str.to_re "BBB") (str.to_re "CCC"))) (re.++ (re.* (re.union (str.to_re "DD") (str.to_re "E"))) (re.++ (re.* (re.union (str.to_re "F") (str.to_re "GGG"))) (re.++ (re.* (re.+ (str.to_re "HHH"))) (re.++ (re.* (re.* (str.to_re "II"))) (re.++ (re.* (re.union (str.to_re "JJJ") (str.to_re "KK"))) (re.++ (re.+ (re.* (str.to_re "LL"))) (re.++ (re.union (re.* (str.to_re "MMM")) (re.* (str.to_re "N"))) (re.++ (re.+ (re.+ (str.to_re "O"))) (re.++ (re.+ (re.union (str.to_re "PP") (str.to_re "QQ"))) (re.++ (re.* (re.* (str.to_re "RRR"))) (re.++ (re.union (re.union (str.to_re "SS") (str.to_re "TT")) (re.union (str.to_re "UUU") (str.to_re "V"))) (re.++ (re.+ (re.union (str.to_re "WW") (str.to_re "XXX"))) (re.++ (re.* (re.union (str.to_re "Y") (str.to_re "ZZZ"))) (re.++ (re.+ (re.* (str.to_re "!!"))) (re.++ (re.union (re.union (str.to_re """""") (str.to_re "##")) (re.* (str.to_re "$"))) (re.++ (re.union (re.+ (str.to_re "%%")) (re.* (str.to_re "&&&"))) (re.++ (re.* (re.union (str.to_re "'") (str.to_re "((("))) (re.++ (re.* (re.* (str.to_re ")))"))) (re.++ (re.* (re.* (str.to_re "**"))) (re.++ (re.* (re.* (str.to_re "+"))) (re.++ (re.union (re.union (str.to_re ",,,") (str.to_re "---")) (re.union (str.to_re "..") (str.to_re "///"))) (re.++ (re.* (re.* (str.to_re "::"))) (re.++ (re.* (re.+ (str.to_re ";;;"))) (re.++ (re.* (re.+ (str.to_re "<<<"))) (re.++ (re.+ (re.+ (str.to_re "==="))) (re.++ (re.union (re.* (str.to_re ">>")) (re.* (str.to_re "??"))) (re.++ (re.* (re.union (str.to_re "@@@") (str.to_re "["))) (re.++ (re.union (re.+ (str.to_re "\\")) (re.union (str.to_re "]]]") (str.to_re "^^^"))) (re.++ (re.union (re.union (str.to_re "__") (str.to_re "``")) (re.+ (str.to_re "{{{"))) (re.++ (re.* (re.* (str.to_re "|"))) (re.++ (re.* (re.* (str.to_re "}}"))) (re.++ (re.union (re.union (str.to_re "~~") (str.to_re "000")) (re.* (str.to_re "1"))) (re.* (re.union (str.to_re "22") (str.to_re "33"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "0")) (re.union (str.to_re "111") (str.to_re "22"))) (re.++ (re.+ (re.union (str.to_re "333") (str.to_re "4"))) (re.++ (re.+ (re.* (str.to_re "55"))) (re.++ (re.* (re.+ (str.to_re "6"))) (re.++ (re.* (re.* (str.to_re "7"))) (re.++ (re.union (re.+ (str.to_re "88")) (re.union (str.to_re "9") (str.to_re "aa"))) (re.++ (re.+ (re.+ (str.to_re "b"))) (re.++ (re.union (re.+ (str.to_re "c")) (re.* (str.to_re "ddd"))) (re.++ (re.* (re.union (str.to_re "ee") (str.to_re "ff"))) (re.++ (re.union (re.+ (str.to_re "ggg")) (re.union (str.to_re "h") (str.to_re "ii"))) (re.++ (re.* (re.* (str.to_re "jjj"))) (re.++ (re.union (re.union (str.to_re "kkk") (str.to_re "l")) (re.+ (str.to_re "mm"))) (re.++ (re.+ (re.+ (str.to_re "nnn"))) (re.++ (re.union (re.+ (str.to_re "oo")) (re.+ (str.to_re "pp"))) (re.++ (re.union (re.union (str.to_re "qqq") (str.to_re "rrr")) (re.union (str.to_re "sss") (str.to_re "ttt"))) (re.++ (re.* (re.+ (str.to_re "uu"))) (re.++ (re.union (re.* (str.to_re "v")) (re.+ (str.to_re "www"))) (re.++ (re.union (re.+ (str.to_re "xx")) (re.union (str.to_re "yy") (str.to_re "z"))) (re.++ (re.union (re.union (str.to_re "AA") (str.to_re "BBB")) (re.+ (str.to_re "CC"))) (re.++ (re.* (re.union (str.to_re "D") (str.to_re "E"))) (re.++ (re.+ (re.+ (str.to_re "FF"))) (re.++ (re.+ (re.* (str.to_re "GG"))) (re.++ (re.+ (re.union (str.to_re "HHH") (str.to_re "III"))) (re.++ (re.+ (re.* (str.to_re "J"))) (re.++ (re.* (re.* (str.to_re "K"))) (re.++ (re.* (re.* (str.to_re "LLL"))) (re.++ (re.union (re.* (str.to_re "M")) (re.+ (str.to_re "NN"))) (re.++ (re.* (re.* (str.to_re "OO"))) (re.++ (re.+ (re.* (str.to_re "PPP"))) (re.++ (re.union (re.+ (str.to_re "QQQ")) (re.+ (str.to_re "RR"))) (re.++ (re.+ (re.+ (str.to_re "SSS"))) (re.++ (re.union (re.+ (str.to_re "T")) (re.+ (str.to_re "UU"))) (re.++ (re.* (re.union (str.to_re "VVV") (str.to_re "WW"))) (re.++ (re.union (re.+ (str.to_re "X")) (re.+ (str.to_re "YY"))) (re.++ (re.+ (re.+ (str.to_re "ZZZ"))) (re.++ (re.union (re.+ (str.to_re "!!!")) (re.* (str.to_re """"""""))) (re.++ (re.* (re.* (str.to_re "#"))) (re.++ (re.+ (re.+ (str.to_re "$"))) (re.++ (re.union (re.+ (str.to_re "%%")) (re.* (str.to_re "&&&"))) (re.++ (re.+ (re.* (str.to_re "'"))) (re.++ (re.* (re.* (str.to_re "(("))) (re.++ (re.* (re.union (str.to_re ")))") (str.to_re "**"))) (re.++ (re.* (re.union (str.to_re "+++") (str.to_re ","))) (re.++ (re.* (re.union (str.to_re "--") (str.to_re "..."))) (re.++ (re.* (re.union (str.to_re "/") (str.to_re "::"))) (re.++ (re.* (re.+ (str.to_re ";"))) (re.++ (re.* (re.union (str.to_re "<") (str.to_re "=="))) (re.++ (re.+ (re.* (str.to_re ">>>"))) (re.++ (re.+ (re.union (str.to_re "??") (str.to_re "@"))) (re.++ (re.* (re.union (str.to_re "[[") (str.to_re "\\"))) (re.++ (re.* (re.union (str.to_re "]]") (str.to_re "^^^"))) (re.++ (re.union (re.union (str.to_re "_") (str.to_re "``")) (re.+ (str.to_re "{{"))) (re.++ (re.union (re.* (str.to_re "|")) (re.union (str.to_re "}") (str.to_re "~"))) (re.++ (re.* (re.union (str.to_re "00") (str.to_re "11"))) (re.++ (re.+ (re.* (str.to_re "22"))) (re.+ (re.+ (str.to_re "3")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
