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
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "000"))) (re.++ (re.* (re.union (str.to_re "11") (str.to_re "222"))) (re.++ (re.union (re.+ (str.to_re "333")) (re.union (str.to_re "4") (str.to_re "5"))) (re.++ (re.+ (re.+ (str.to_re "66"))) (re.++ (re.* (re.+ (str.to_re "77"))) (re.++ (re.+ (re.+ (str.to_re "8"))) (re.++ (re.union (re.union (str.to_re "99") (str.to_re "a")) (re.* (str.to_re "b"))) (re.++ (re.+ (re.+ (str.to_re "cc"))) (re.++ (re.+ (re.* (str.to_re "d"))) (re.++ (re.+ (re.union (str.to_re "e") (str.to_re "fff"))) (re.++ (re.* (re.union (str.to_re "gg") (str.to_re "hh"))) (re.++ (re.union (re.+ (str.to_re "ii")) (re.* (str.to_re "jj"))) (re.++ (re.* (re.* (str.to_re "kk"))) (re.++ (re.union (re.+ (str.to_re "ll")) (re.union (str.to_re "m") (str.to_re "nnn"))) (re.++ (re.* (re.* (str.to_re "ooo"))) (re.++ (re.* (re.* (str.to_re "pp"))) (re.++ (re.+ (re.* (str.to_re "qqq"))) (re.++ (re.union (re.+ (str.to_re "r")) (re.* (str.to_re "ss"))) (re.++ (re.* (re.+ (str.to_re "tt"))) (re.++ (re.+ (re.union (str.to_re "u") (str.to_re "vvv"))) (re.++ (re.+ (re.union (str.to_re "ww") (str.to_re "x"))) (re.++ (re.+ (re.* (str.to_re "y"))) (re.++ (re.+ (re.+ (str.to_re "zzz"))) (re.++ (re.union (re.* (str.to_re "AAA")) (re.union (str.to_re "BBB") (str.to_re "CC"))) (re.++ (re.union (re.+ (str.to_re "D")) (re.+ (str.to_re "EEE"))) (re.++ (re.* (re.+ (str.to_re "F"))) (re.++ (re.+ (re.* (str.to_re "GGG"))) (re.++ (re.+ (re.+ (str.to_re "H"))) (re.++ (re.* (re.+ (str.to_re "II"))) (re.++ (re.* (re.* (str.to_re "J"))) (re.++ (re.* (re.union (str.to_re "KKK") (str.to_re "L"))) (re.++ (re.+ (re.* (str.to_re "MMM"))) (re.++ (re.union (re.+ (str.to_re "N")) (re.union (str.to_re "OO") (str.to_re "PPP"))) (re.++ (re.* (re.* (str.to_re "QQQ"))) (re.++ (re.+ (re.+ (str.to_re "RR"))) (re.++ (re.union (re.union (str.to_re "S") (str.to_re "TTT")) (re.* (str.to_re "UU"))) (re.++ (re.* (re.+ (str.to_re "VVV"))) (re.++ (re.+ (re.union (str.to_re "WWW") (str.to_re "XX"))) (re.++ (re.+ (re.+ (str.to_re "YY"))) (re.++ (re.union (re.+ (str.to_re "ZZZ")) (re.union (str.to_re "!!") (str.to_re """"""))) (re.++ (re.+ (re.* (str.to_re "#"))) (re.++ (re.+ (re.+ (str.to_re "$"))) (re.++ (re.+ (re.+ (str.to_re "%"))) (re.++ (re.union (re.union (str.to_re "&") (str.to_re "''")) (re.* (str.to_re "("))) (re.++ (re.union (re.+ (str.to_re "))")) (re.+ (str.to_re "***"))) (re.++ (re.* (re.union (str.to_re "++") (str.to_re ",,,"))) (re.++ (re.* (re.union (str.to_re "---") (str.to_re ".."))) (re.++ (re.+ (re.union (str.to_re "///") (str.to_re ":::"))) (re.++ (re.union (re.+ (str.to_re ";;;")) (re.union (str.to_re "<") (str.to_re "=="))) (re.++ (re.+ (re.+ (str.to_re ">"))) (re.++ (re.union (re.* (str.to_re "?")) (re.union (str.to_re "@@@") (str.to_re "[[["))) (re.++ (re.* (re.+ (str.to_re "\\"))) (re.++ (re.union (re.* (str.to_re "]")) (re.union (str.to_re "^^") (str.to_re "_"))) (re.++ (re.+ (re.+ (str.to_re "`"))) (re.++ (re.* (re.* (str.to_re "{"))) (re.++ (re.+ (re.* (str.to_re "|||"))) (re.++ (re.* (re.union (str.to_re "}}") (str.to_re "~~~"))) (re.++ (re.union (re.* (str.to_re "00")) (re.+ (str.to_re "111"))) (re.++ (re.+ (re.union (str.to_re "222") (str.to_re "333"))) (re.++ (re.* (re.* (str.to_re "444"))) (re.++ (re.union (re.* (str.to_re "555")) (re.union (str.to_re "66") (str.to_re "7"))) (re.++ (re.union (re.+ (str.to_re "88")) (re.* (str.to_re "9"))) (re.++ (re.* (re.* (str.to_re "aaa"))) (re.++ (re.+ (re.* (str.to_re "bb"))) (re.++ (re.+ (re.+ (str.to_re "c"))) (re.++ (re.+ (re.+ (str.to_re "d"))) (re.++ (re.union (re.+ (str.to_re "eee")) (re.+ (str.to_re "ff"))) (re.++ (re.* (re.union (str.to_re "gg") (str.to_re "hh"))) (re.++ (re.* (re.union (str.to_re "i") (str.to_re "jj"))) (re.++ (re.union (re.+ (str.to_re "kk")) (re.* (str.to_re "ll"))) (re.++ (re.* (re.union (str.to_re "mmm") (str.to_re "nn"))) (re.++ (re.+ (re.* (str.to_re "o"))) (re.++ (re.union (re.+ (str.to_re "ppp")) (re.union (str.to_re "q") (str.to_re "rrr"))) (re.++ (re.* (re.union (str.to_re "sss") (str.to_re "t"))) (re.++ (re.* (re.union (str.to_re "uu") (str.to_re "v"))) (re.++ (re.union (re.+ (str.to_re "www")) (re.+ (str.to_re "xxx"))) (re.++ (re.union (re.+ (str.to_re "y")) (re.union (str.to_re "zz") (str.to_re "AA"))) (re.++ (re.union (re.+ (str.to_re "BBB")) (re.union (str.to_re "CC") (str.to_re "D"))) (re.++ (re.* (re.+ (str.to_re "EE"))) (re.++ (re.+ (re.+ (str.to_re "FF"))) (re.++ (re.union (re.union (str.to_re "G") (str.to_re "HHH")) (re.* (str.to_re "I"))) (re.++ (re.+ (re.* (str.to_re "JJJ"))) (re.++ (re.union (re.+ (str.to_re "KKK")) (re.union (str.to_re "L") (str.to_re "MM"))) (re.++ (re.union (re.+ (str.to_re "NN")) (re.+ (str.to_re "O"))) (re.++ (re.* (re.union (str.to_re "P") (str.to_re "Q"))) (re.++ (re.* (re.union (str.to_re "RRR") (str.to_re "S"))) (re.++ (re.+ (re.+ (str.to_re "TTT"))) (re.++ (re.* (re.* (str.to_re "U"))) (re.++ (re.* (re.+ (str.to_re "VV"))) (re.++ (re.union (re.* (str.to_re "WWW")) (re.union (str.to_re "XX") (str.to_re "YYY"))) (re.++ (re.union (re.* (str.to_re "ZZZ")) (re.* (str.to_re "!!"))) (re.++ (re.* (re.union (str.to_re """""""") (str.to_re "##"))) (re.++ (re.+ (re.union (str.to_re "$$") (str.to_re "%%%"))) (re.++ (re.+ (re.union (str.to_re "&") (str.to_re "'''"))) (re.++ (re.+ (re.union (str.to_re "(((") (str.to_re "))"))) (re.++ (re.* (re.+ (str.to_re "*"))) (re.++ (re.+ (re.* (str.to_re "+++"))) (re.++ (re.+ (re.union (str.to_re ",,,") (str.to_re "--"))) (re.++ (re.+ (re.* (str.to_re "..."))) (re.++ (re.* (re.union (str.to_re "///") (str.to_re ":::"))) (re.++ (re.union (re.+ (str.to_re ";;")) (re.* (str.to_re "<<"))) (re.++ (re.* (re.* (str.to_re "="))) (re.++ (re.+ (re.union (str.to_re ">>>") (str.to_re "??"))) (re.++ (re.union (re.* (str.to_re "@@")) (re.union (str.to_re "[[") (str.to_re "\\"))) (re.++ (re.+ (re.union (str.to_re "]]]") (str.to_re "^"))) (re.++ (re.union (re.* (str.to_re "__")) (re.union (str.to_re "`") (str.to_re "{"))) (re.++ (re.* (re.* (str.to_re "|||"))) (re.++ (re.* (re.* (str.to_re "}}}"))) (re.++ (re.union (re.+ (str.to_re "~~~")) (re.* (str.to_re "000"))) (re.++ (re.+ (re.+ (str.to_re "1"))) (re.++ (re.+ (re.+ (str.to_re "222"))) (re.++ (re.* (re.* (str.to_re "33"))) (re.++ (re.+ (re.union (str.to_re "44") (str.to_re "555"))) (re.++ (re.* (re.union (str.to_re "6") (str.to_re "777"))) (re.++ (re.union (re.+ (str.to_re "888")) (re.+ (str.to_re "9"))) (re.++ (re.+ (re.* (str.to_re "aa"))) (re.++ (re.+ (re.+ (str.to_re "bbb"))) (re.++ (re.union (re.+ (str.to_re "ccc")) (re.union (str.to_re "ddd") (str.to_re "e"))) (re.++ (re.union (re.* (str.to_re "ff")) (re.* (str.to_re "gg"))) (re.++ (re.union (re.+ (str.to_re "hhh")) (re.union (str.to_re "ii") (str.to_re "jjj"))) (re.++ (re.* (re.* (str.to_re "k"))) (re.++ (re.* (re.+ (str.to_re "l"))) (re.++ (re.union (re.+ (str.to_re "m")) (re.union (str.to_re "nnn") (str.to_re "o"))) (re.++ (re.union (re.* (str.to_re "pp")) (re.union (str.to_re "qq") (str.to_re "rr"))) (re.++ (re.* (re.* (str.to_re "ss"))) (re.++ (re.* (re.* (str.to_re "tt"))) (re.++ (re.+ (re.* (str.to_re "uu"))) (re.++ (re.union (re.union (str.to_re "v") (str.to_re "www")) (re.union (str.to_re "xxx") (str.to_re "yy"))) (re.++ (re.* (re.union (str.to_re "z") (str.to_re "AAA"))) (re.++ (re.+ (re.+ (str.to_re "B"))) (re.++ (re.* (re.union (str.to_re "CC") (str.to_re "D"))) (re.++ (re.* (re.+ (str.to_re "EEE"))) (re.++ (re.+ (re.+ (str.to_re "FFF"))) (re.++ (re.+ (re.* (str.to_re "GG"))) (re.++ (re.+ (re.+ (str.to_re "HH"))) (re.++ (re.union (re.* (str.to_re "III")) (re.union (str.to_re "JJ") (str.to_re "KKK"))) (re.++ (re.* (re.* (str.to_re "LL"))) (re.++ (re.* (re.union (str.to_re "M") (str.to_re "N"))) (re.++ (re.union (re.* (str.to_re "O")) (re.union (str.to_re "P") (str.to_re "Q"))) (re.++ (re.+ (re.+ (str.to_re "RRR"))) (re.++ (re.union (re.* (str.to_re "SS")) (re.union (str.to_re "TTT") (str.to_re "UUU"))) (re.++ (re.* (re.* (str.to_re "VV"))) (re.++ (re.* (re.* (str.to_re "WW"))) (re.++ (re.* (re.union (str.to_re "XX") (str.to_re "Y"))) (re.++ (re.* (re.+ (str.to_re "ZZZ"))) (re.++ (re.* (re.+ (str.to_re "!!!"))) (re.++ (re.+ (re.* (str.to_re """"""""))) (re.++ (re.+ (re.* (str.to_re "#"))) (re.++ (re.union (re.union (str.to_re "$$$") (str.to_re "%%%")) (re.* (str.to_re "&&&"))) (re.++ (re.union (re.+ (str.to_re "'''")) (re.+ (str.to_re "("))) (re.++ (re.union (re.+ (str.to_re ")))")) (re.union (str.to_re "*") (str.to_re "+"))) (re.++ (re.+ (re.union (str.to_re ",") (str.to_re "---"))) (re.++ (re.union (re.* (str.to_re "...")) (re.union (str.to_re "///") (str.to_re "::"))) (re.++ (re.+ (re.union (str.to_re ";;") (str.to_re "<<<"))) (re.* (re.* (str.to_re "==")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
