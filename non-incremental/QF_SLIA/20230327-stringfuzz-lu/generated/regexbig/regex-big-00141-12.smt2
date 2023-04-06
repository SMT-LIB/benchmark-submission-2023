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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "0")) (re.union (str.to_re "1") (str.to_re "2"))) (re.++ (re.union (re.+ (str.to_re "33")) (re.+ (str.to_re "44"))) (re.++ (re.union (re.* (str.to_re "55")) (re.* (str.to_re "66"))) (re.++ (re.+ (re.union (str.to_re "777") (str.to_re "8"))) (re.++ (re.+ (re.union (str.to_re "999") (str.to_re "aa"))) (re.++ (re.+ (re.* (str.to_re "bbb"))) (re.++ (re.+ (re.* (str.to_re "cc"))) (re.++ (re.* (re.* (str.to_re "ddd"))) (re.++ (re.* (re.+ (str.to_re "e"))) (re.++ (re.+ (re.+ (str.to_re "fff"))) (re.++ (re.+ (re.+ (str.to_re "gg"))) (re.++ (re.+ (re.+ (str.to_re "hh"))) (re.++ (re.+ (re.union (str.to_re "iii") (str.to_re "jj"))) (re.++ (re.union (re.+ (str.to_re "k")) (re.union (str.to_re "lll") (str.to_re "m"))) (re.++ (re.union (re.* (str.to_re "nn")) (re.union (str.to_re "oo") (str.to_re "pp"))) (re.++ (re.* (re.+ (str.to_re "qqq"))) (re.++ (re.+ (re.+ (str.to_re "rrr"))) (re.++ (re.+ (re.union (str.to_re "sss") (str.to_re "ttt"))) (re.++ (re.* (re.union (str.to_re "uuu") (str.to_re "v"))) (re.++ (re.* (re.* (str.to_re "www"))) (re.++ (re.+ (re.* (str.to_re "xx"))) (re.++ (re.union (re.union (str.to_re "yyy") (str.to_re "zzz")) (re.* (str.to_re "A"))) (re.++ (re.* (re.union (str.to_re "BB") (str.to_re "CCC"))) (re.++ (re.+ (re.* (str.to_re "DD"))) (re.++ (re.+ (re.union (str.to_re "EEE") (str.to_re "FF"))) (re.++ (re.+ (re.* (str.to_re "GGG"))) (re.++ (re.+ (re.union (str.to_re "HH") (str.to_re "III"))) (re.++ (re.+ (re.union (str.to_re "J") (str.to_re "KK"))) (re.++ (re.+ (re.+ (str.to_re "LL"))) (re.++ (re.union (re.union (str.to_re "M") (str.to_re "NN")) (re.* (str.to_re "OOO"))) (re.++ (re.+ (re.union (str.to_re "P") (str.to_re "QQQ"))) (re.++ (re.+ (re.* (str.to_re "RR"))) (re.++ (re.* (re.* (str.to_re "S"))) (re.++ (re.* (re.+ (str.to_re "TT"))) (re.++ (re.* (re.+ (str.to_re "U"))) (re.++ (re.+ (re.union (str.to_re "VVV") (str.to_re "W"))) (re.++ (re.union (re.union (str.to_re "XX") (str.to_re "Y")) (re.+ (str.to_re "ZZZ"))) (re.++ (re.+ (re.* (str.to_re "!"))) (re.++ (re.* (re.* (str.to_re """"""))) (re.++ (re.+ (re.* (str.to_re "###"))) (re.++ (re.union (re.* (str.to_re "$$$")) (re.* (str.to_re "%%"))) (re.++ (re.union (re.union (str.to_re "&&") (str.to_re "''")) (re.* (str.to_re "(("))) (re.++ (re.+ (re.* (str.to_re ")))"))) (re.++ (re.* (re.* (str.to_re "***"))) (re.++ (re.union (re.* (str.to_re "+++")) (re.union (str.to_re ",,") (str.to_re "---"))) (re.++ (re.* (re.* (str.to_re "..."))) (re.++ (re.union (re.union (str.to_re "///") (str.to_re ":::")) (re.+ (str.to_re ";;;"))) (re.++ (re.+ (re.+ (str.to_re "<<"))) (re.++ (re.union (re.union (str.to_re "===") (str.to_re ">>>")) (re.union (str.to_re "??") (str.to_re "@@@"))) (re.++ (re.+ (re.+ (str.to_re "[["))) (re.++ (re.+ (re.union (str.to_re "\\\\\\") (str.to_re "]]]"))) (re.++ (re.* (re.* (str.to_re "^^"))) (re.++ (re.+ (re.+ (str.to_re "__"))) (re.++ (re.union (re.union (str.to_re "```") (str.to_re "{")) (re.* (str.to_re "|||"))) (re.++ (re.+ (re.+ (str.to_re "}}}"))) (re.++ (re.* (re.union (str.to_re "~~~") (str.to_re "0"))) (re.++ (re.+ (re.* (str.to_re "1"))) (re.++ (re.* (re.+ (str.to_re "222"))) (re.++ (re.* (re.+ (str.to_re "33"))) (re.++ (re.union (re.* (str.to_re "44")) (re.union (str.to_re "5") (str.to_re "6"))) (re.++ (re.* (re.+ (str.to_re "777"))) (re.++ (re.union (re.+ (str.to_re "8")) (re.+ (str.to_re "99"))) (re.++ (re.* (re.* (str.to_re "aaa"))) (re.++ (re.+ (re.+ (str.to_re "bb"))) (re.++ (re.union (re.union (str.to_re "cc") (str.to_re "d")) (re.* (str.to_re "eee"))) (re.++ (re.+ (re.union (str.to_re "fff") (str.to_re "g"))) (re.++ (re.+ (re.union (str.to_re "h") (str.to_re "i"))) (re.++ (re.* (re.* (str.to_re "jj"))) (re.++ (re.+ (re.union (str.to_re "kkk") (str.to_re "ll"))) (re.++ (re.* (re.* (str.to_re "m"))) (re.++ (re.+ (re.union (str.to_re "nn") (str.to_re "ooo"))) (re.++ (re.union (re.* (str.to_re "p")) (re.union (str.to_re "qqq") (str.to_re "rrr"))) (re.++ (re.* (re.+ (str.to_re "sss"))) (re.++ (re.union (re.* (str.to_re "ttt")) (re.union (str.to_re "u") (str.to_re "vv"))) (re.++ (re.+ (re.* (str.to_re "w"))) (re.++ (re.+ (re.union (str.to_re "xxx") (str.to_re "yyy"))) (re.++ (re.+ (re.union (str.to_re "z") (str.to_re "AA"))) (re.++ (re.union (re.+ (str.to_re "B")) (re.union (str.to_re "CC") (str.to_re "DD"))) (re.++ (re.* (re.* (str.to_re "E"))) (re.++ (re.* (re.+ (str.to_re "FF"))) (re.++ (re.+ (re.union (str.to_re "GGG") (str.to_re "H"))) (re.++ (re.union (re.union (str.to_re "I") (str.to_re "J")) (re.* (str.to_re "K"))) (re.++ (re.* (re.+ (str.to_re "L"))) (re.++ (re.* (re.+ (str.to_re "MMM"))) (re.++ (re.* (re.+ (str.to_re "NN"))) (re.++ (re.* (re.* (str.to_re "OOO"))) (re.++ (re.union (re.union (str.to_re "PPP") (str.to_re "QQ")) (re.+ (str.to_re "RR"))) (re.++ (re.+ (re.union (str.to_re "S") (str.to_re "TTT"))) (re.++ (re.* (re.* (str.to_re "UU"))) (re.++ (re.union (re.union (str.to_re "V") (str.to_re "W")) (re.union (str.to_re "X") (str.to_re "Y"))) (re.++ (re.union (re.union (str.to_re "ZZZ") (str.to_re "!!!")) (re.+ (str.to_re """"))) (re.++ (re.+ (re.+ (str.to_re "##"))) (re.++ (re.+ (re.+ (str.to_re "$"))) (re.++ (re.+ (re.+ (str.to_re "%%%"))) (re.++ (re.+ (re.* (str.to_re "&&&"))) (re.++ (re.+ (re.* (str.to_re "'"))) (re.++ (re.union (re.+ (str.to_re "((")) (re.* (str.to_re ")"))) (re.++ (re.union (re.union (str.to_re "**") (str.to_re "+++")) (re.union (str.to_re ",") (str.to_re "--"))) (re.++ (re.union (re.+ (str.to_re ".")) (re.+ (str.to_re "///"))) (re.++ (re.union (re.* (str.to_re ":::")) (re.+ (str.to_re ";;"))) (re.++ (re.+ (re.union (str.to_re "<<") (str.to_re "=="))) (re.++ (re.union (re.union (str.to_re ">") (str.to_re "???")) (re.+ (str.to_re "@"))) (re.++ (re.union (re.* (str.to_re "[[")) (re.* (str.to_re "\\\\\\"))) (re.++ (re.* (re.* (str.to_re "]"))) (re.++ (re.union (re.union (str.to_re "^^^") (str.to_re "___")) (re.* (str.to_re "``"))) (re.++ (re.union (re.* (str.to_re "{")) (re.+ (str.to_re "|||"))) (re.++ (re.union (re.* (str.to_re "}}")) (re.* (str.to_re "~~"))) (re.++ (re.* (re.+ (str.to_re "000"))) (re.++ (re.* (re.* (str.to_re "11"))) (re.++ (re.* (re.union (str.to_re "222") (str.to_re "333"))) (re.++ (re.union (re.union (str.to_re "44") (str.to_re "5")) (re.+ (str.to_re "666"))) (re.++ (re.union (re.+ (str.to_re "7")) (re.+ (str.to_re "88"))) (re.++ (re.+ (re.union (str.to_re "999") (str.to_re "aaa"))) (re.++ (re.* (re.+ (str.to_re "bb"))) (re.++ (re.* (re.* (str.to_re "cc"))) (re.++ (re.* (re.+ (str.to_re "dd"))) (re.++ (re.+ (re.* (str.to_re "e"))) (re.++ (re.union (re.union (str.to_re "f") (str.to_re "gg")) (re.* (str.to_re "h"))) (re.++ (re.union (re.+ (str.to_re "iii")) (re.+ (str.to_re "jj"))) (re.++ (re.* (re.* (str.to_re "k"))) (re.++ (re.* (re.+ (str.to_re "lll"))) (re.++ (re.+ (re.* (str.to_re "mm"))) (re.++ (re.union (re.* (str.to_re "nn")) (re.union (str.to_re "ooo") (str.to_re "p"))) (re.++ (re.* (re.+ (str.to_re "q"))) (re.++ (re.union (re.+ (str.to_re "rr")) (re.union (str.to_re "s") (str.to_re "tt"))) (re.++ (re.+ (re.+ (str.to_re "u"))) (re.++ (re.+ (re.union (str.to_re "v") (str.to_re "www"))) (re.++ (re.union (re.* (str.to_re "x")) (re.+ (str.to_re "yy"))) (re.++ (re.union (re.union (str.to_re "zzz") (str.to_re "AAA")) (re.+ (str.to_re "B"))) (re.++ (re.+ (re.* (str.to_re "CC"))) (re.++ (re.union (re.+ (str.to_re "D")) (re.* (str.to_re "E"))) (re.++ (re.+ (re.* (str.to_re "FFF"))) (re.++ (re.* (re.+ (str.to_re "GGG"))) (re.++ (re.+ (re.* (str.to_re "HH"))) (re.++ (re.union (re.+ (str.to_re "III")) (re.+ (str.to_re "JJJ"))) (re.++ (re.+ (re.union (str.to_re "KKK") (str.to_re "L"))) (re.++ (re.* (re.union (str.to_re "MM") (str.to_re "N"))) (re.++ (re.* (re.+ (str.to_re "O"))) (re.++ (re.+ (re.* (str.to_re "PP"))) (re.++ (re.union (re.+ (str.to_re "Q")) (re.+ (str.to_re "R"))) (re.+ (re.* (str.to_re "S")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
