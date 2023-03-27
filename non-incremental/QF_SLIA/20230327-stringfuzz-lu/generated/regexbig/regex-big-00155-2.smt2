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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "0")) (re.+ (str.to_re "1"))) (re.++ (re.* (re.+ (str.to_re "2"))) (re.++ (re.* (re.* (str.to_re "333"))) (re.++ (re.+ (re.* (str.to_re "444"))) (re.++ (re.* (re.union (str.to_re "555") (str.to_re "6"))) (re.++ (re.+ (re.union (str.to_re "77") (str.to_re "888"))) (re.++ (re.union (re.* (str.to_re "9")) (re.* (str.to_re "aaa"))) (re.++ (re.+ (re.* (str.to_re "b"))) (re.++ (re.union (re.union (str.to_re "ccc") (str.to_re "d")) (re.* (str.to_re "ee"))) (re.++ (re.* (re.union (str.to_re "f") (str.to_re "g"))) (re.++ (re.union (re.union (str.to_re "hhh") (str.to_re "iii")) (re.* (str.to_re "j"))) (re.++ (re.union (re.union (str.to_re "kk") (str.to_re "lll")) (re.+ (str.to_re "mm"))) (re.++ (re.* (re.+ (str.to_re "n"))) (re.++ (re.* (re.+ (str.to_re "ooo"))) (re.++ (re.+ (re.+ (str.to_re "p"))) (re.++ (re.union (re.* (str.to_re "q")) (re.union (str.to_re "rr") (str.to_re "sss"))) (re.++ (re.* (re.+ (str.to_re "t"))) (re.++ (re.* (re.union (str.to_re "uu") (str.to_re "vvv"))) (re.++ (re.* (re.+ (str.to_re "ww"))) (re.++ (re.union (re.union (str.to_re "x") (str.to_re "yy")) (re.union (str.to_re "zzz") (str.to_re "A"))) (re.++ (re.* (re.union (str.to_re "B") (str.to_re "C"))) (re.++ (re.+ (re.* (str.to_re "DD"))) (re.++ (re.union (re.+ (str.to_re "EEE")) (re.union (str.to_re "F") (str.to_re "G"))) (re.++ (re.* (re.+ (str.to_re "HHH"))) (re.++ (re.+ (re.union (str.to_re "I") (str.to_re "JJJ"))) (re.++ (re.+ (re.+ (str.to_re "KKK"))) (re.++ (re.union (re.union (str.to_re "LLL") (str.to_re "M")) (re.* (str.to_re "NN"))) (re.++ (re.* (re.+ (str.to_re "O"))) (re.++ (re.* (re.+ (str.to_re "PP"))) (re.++ (re.* (re.* (str.to_re "QQQ"))) (re.++ (re.+ (re.* (str.to_re "R"))) (re.++ (re.* (re.union (str.to_re "SSS") (str.to_re "TTT"))) (re.++ (re.+ (re.* (str.to_re "U"))) (re.++ (re.* (re.union (str.to_re "V") (str.to_re "W"))) (re.++ (re.* (re.union (str.to_re "XXX") (str.to_re "YYY"))) (re.++ (re.union (re.* (str.to_re "Z")) (re.union (str.to_re "!!!") (str.to_re """"""""))) (re.++ (re.union (re.* (str.to_re "##")) (re.* (str.to_re "$$$"))) (re.++ (re.union (re.union (str.to_re "%%") (str.to_re "&")) (re.* (str.to_re "'''"))) (re.++ (re.union (re.+ (str.to_re "((")) (re.* (str.to_re ")))"))) (re.++ (re.+ (re.+ (str.to_re "***"))) (re.++ (re.+ (re.+ (str.to_re "+"))) (re.++ (re.union (re.+ (str.to_re ",,")) (re.+ (str.to_re "---"))) (re.++ (re.* (re.* (str.to_re "."))) (re.++ (re.union (re.+ (str.to_re "/")) (re.union (str.to_re ":::") (str.to_re ";;;"))) (re.++ (re.* (re.* (str.to_re "<<<"))) (re.++ (re.union (re.* (str.to_re "===")) (re.union (str.to_re ">") (str.to_re "???"))) (re.++ (re.+ (re.* (str.to_re "@@"))) (re.++ (re.union (re.* (str.to_re "[[")) (re.+ (str.to_re "\\\\\\"))) (re.++ (re.union (re.+ (str.to_re "]]]")) (re.+ (str.to_re "^^^"))) (re.++ (re.* (re.union (str.to_re "_") (str.to_re "```"))) (re.++ (re.* (re.+ (str.to_re "{"))) (re.++ (re.* (re.+ (str.to_re "||"))) (re.++ (re.* (re.union (str.to_re "}}") (str.to_re "~"))) (re.++ (re.+ (re.+ (str.to_re "000"))) (re.++ (re.* (re.union (str.to_re "1") (str.to_re "22"))) (re.++ (re.+ (re.+ (str.to_re "333"))) (re.++ (re.* (re.* (str.to_re "4"))) (re.++ (re.+ (re.+ (str.to_re "55"))) (re.++ (re.union (re.union (str.to_re "6") (str.to_re "777")) (re.* (str.to_re "888"))) (re.++ (re.+ (re.* (str.to_re "999"))) (re.++ (re.* (re.union (str.to_re "aa") (str.to_re "bbb"))) (re.++ (re.* (re.union (str.to_re "cc") (str.to_re "dd"))) (re.++ (re.union (re.union (str.to_re "ee") (str.to_re "f")) (re.* (str.to_re "ggg"))) (re.++ (re.* (re.* (str.to_re "h"))) (re.++ (re.+ (re.union (str.to_re "ii") (str.to_re "jj"))) (re.++ (re.+ (re.union (str.to_re "kkk") (str.to_re "lll"))) (re.++ (re.union (re.+ (str.to_re "mmm")) (re.union (str.to_re "n") (str.to_re "o"))) (re.++ (re.+ (re.+ (str.to_re "pp"))) (re.++ (re.* (re.* (str.to_re "qq"))) (re.++ (re.* (re.* (str.to_re "rr"))) (re.++ (re.+ (re.* (str.to_re "ss"))) (re.++ (re.* (re.+ (str.to_re "t"))) (re.++ (re.* (re.* (str.to_re "uuu"))) (re.++ (re.+ (re.union (str.to_re "v") (str.to_re "www"))) (re.++ (re.union (re.+ (str.to_re "xxx")) (re.union (str.to_re "yy") (str.to_re "zz"))) (re.++ (re.* (re.* (str.to_re "A"))) (re.++ (re.+ (re.* (str.to_re "BB"))) (re.++ (re.union (re.union (str.to_re "CC") (str.to_re "DDD")) (re.+ (str.to_re "EE"))) (re.++ (re.union (re.union (str.to_re "FF") (str.to_re "GGG")) (re.* (str.to_re "HH"))) (re.++ (re.* (re.* (str.to_re "III"))) (re.++ (re.+ (re.union (str.to_re "JJ") (str.to_re "K"))) (re.++ (re.+ (re.+ (str.to_re "LL"))) (re.++ (re.* (re.union (str.to_re "M") (str.to_re "NNN"))) (re.++ (re.union (re.+ (str.to_re "O")) (re.+ (str.to_re "PP"))) (re.++ (re.* (re.* (str.to_re "Q"))) (re.++ (re.union (re.+ (str.to_re "R")) (re.union (str.to_re "SS") (str.to_re "TT"))) (re.++ (re.+ (re.+ (str.to_re "UUU"))) (re.++ (re.union (re.union (str.to_re "V") (str.to_re "WWW")) (re.union (str.to_re "X") (str.to_re "Y"))) (re.++ (re.union (re.* (str.to_re "ZZ")) (re.+ (str.to_re "!!!"))) (re.++ (re.+ (re.* (str.to_re """"""""))) (re.++ (re.+ (re.union (str.to_re "##") (str.to_re "$$"))) (re.++ (re.+ (re.+ (str.to_re "%"))) (re.++ (re.* (re.* (str.to_re "&&&"))) (re.++ (re.+ (re.+ (str.to_re "'''"))) (re.++ (re.union (re.union (str.to_re "(((") (str.to_re ")")) (re.* (str.to_re "**"))) (re.++ (re.* (re.union (str.to_re "++") (str.to_re ","))) (re.++ (re.union (re.* (str.to_re "--")) (re.union (str.to_re "..") (str.to_re "//"))) (re.++ (re.union (re.union (str.to_re ":::") (str.to_re ";")) (re.+ (str.to_re "<"))) (re.++ (re.+ (re.+ (str.to_re "="))) (re.++ (re.union (re.+ (str.to_re ">>>")) (re.+ (str.to_re "??"))) (re.++ (re.* (re.union (str.to_re "@@@") (str.to_re "[["))) (re.++ (re.* (re.+ (str.to_re "\\\\"))) (re.++ (re.union (re.+ (str.to_re "]")) (re.union (str.to_re "^") (str.to_re "__"))) (re.++ (re.* (re.* (str.to_re "``"))) (re.++ (re.union (re.union (str.to_re "{{{") (str.to_re "||")) (re.* (str.to_re "}"))) (re.++ (re.union (re.union (str.to_re "~~~") (str.to_re "0")) (re.+ (str.to_re "111"))) (re.++ (re.+ (re.union (str.to_re "2") (str.to_re "3"))) (re.++ (re.union (re.union (str.to_re "4") (str.to_re "555")) (re.* (str.to_re "6"))) (re.++ (re.* (re.+ (str.to_re "7"))) (re.++ (re.+ (re.* (str.to_re "8"))) (re.++ (re.union (re.union (str.to_re "99") (str.to_re "a")) (re.* (str.to_re "b"))) (re.++ (re.union (re.* (str.to_re "ccc")) (re.union (str.to_re "ddd") (str.to_re "e"))) (re.++ (re.+ (re.* (str.to_re "ff"))) (re.++ (re.+ (re.* (str.to_re "g"))) (re.++ (re.union (re.* (str.to_re "hh")) (re.union (str.to_re "i") (str.to_re "jjj"))) (re.++ (re.union (re.* (str.to_re "kk")) (re.* (str.to_re "l"))) (re.++ (re.union (re.union (str.to_re "mm") (str.to_re "nnn")) (re.* (str.to_re "o"))) (re.++ (re.* (re.+ (str.to_re "pp"))) (re.++ (re.* (re.union (str.to_re "q") (str.to_re "r"))) (re.++ (re.* (re.union (str.to_re "sss") (str.to_re "ttt"))) (re.++ (re.* (re.+ (str.to_re "u"))) (re.++ (re.union (re.+ (str.to_re "vvv")) (re.+ (str.to_re "ww"))) (re.++ (re.+ (re.union (str.to_re "xx") (str.to_re "y"))) (re.++ (re.union (re.union (str.to_re "zzz") (str.to_re "A")) (re.* (str.to_re "B"))) (re.++ (re.+ (re.union (str.to_re "C") (str.to_re "DDD"))) (re.++ (re.+ (re.* (str.to_re "EE"))) (re.++ (re.* (re.union (str.to_re "FF") (str.to_re "G"))) (re.++ (re.* (re.* (str.to_re "H"))) (re.++ (re.union (re.* (str.to_re "I")) (re.* (str.to_re "J"))) (re.++ (re.union (re.+ (str.to_re "K")) (re.+ (str.to_re "L"))) (re.++ (re.+ (re.union (str.to_re "MMM") (str.to_re "NNN"))) (re.++ (re.+ (re.union (str.to_re "OOO") (str.to_re "P"))) (re.++ (re.union (re.+ (str.to_re "QQQ")) (re.* (str.to_re "RR"))) (re.++ (re.+ (re.+ (str.to_re "SS"))) (re.++ (re.union (re.+ (str.to_re "TT")) (re.+ (str.to_re "UUU"))) (re.++ (re.+ (re.union (str.to_re "VVV") (str.to_re "W"))) (re.++ (re.+ (re.+ (str.to_re "X"))) (re.++ (re.union (re.+ (str.to_re "YYY")) (re.* (str.to_re "Z"))) (re.++ (re.union (re.+ (str.to_re "!!!")) (re.union (str.to_re """""") (str.to_re "###"))) (re.++ (re.* (re.+ (str.to_re "$"))) (re.++ (re.+ (re.* (str.to_re "%%"))) (re.++ (re.union (re.+ (str.to_re "&")) (re.+ (str.to_re "'"))) (re.++ (re.* (re.+ (str.to_re "("))) (re.++ (re.union (re.+ (str.to_re ")))")) (re.+ (str.to_re "*"))) (re.++ (re.union (re.* (str.to_re "++")) (re.* (str.to_re ",,,"))) (re.++ (re.+ (re.+ (str.to_re "---"))) (re.++ (re.+ (re.* (str.to_re ".."))) (re.++ (re.union (re.+ (str.to_re "/")) (re.* (str.to_re ":::"))) (re.++ (re.* (re.+ (str.to_re ";;;"))) (re.++ (re.union (re.* (str.to_re "<")) (re.* (str.to_re "==="))) (re.++ (re.union (re.union (str.to_re ">>>") (str.to_re "??")) (re.union (str.to_re "@") (str.to_re "[["))) (re.++ (re.+ (re.* (str.to_re "\\"))) (re.++ (re.union (re.* (str.to_re "]]")) (re.+ (str.to_re "^^^"))) (re.++ (re.* (re.* (str.to_re "_"))) (re.union (re.+ (str.to_re "``")) (re.union (str.to_re "{") (str.to_re "|")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
