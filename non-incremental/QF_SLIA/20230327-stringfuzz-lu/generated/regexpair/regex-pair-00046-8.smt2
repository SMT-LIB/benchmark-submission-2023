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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "000"))) (re.++ (re.* (re.* (str.to_re "1"))) (re.++ (re.+ (re.union (str.to_re "2") (str.to_re "333"))) (re.++ (re.union (re.* (str.to_re "44")) (re.union (str.to_re "5") (str.to_re "6"))) (re.++ (re.* (re.+ (str.to_re "77"))) (re.++ (re.union (re.union (str.to_re "88") (str.to_re "999")) (re.union (str.to_re "aaa") (str.to_re "b"))) (re.++ (re.union (re.union (str.to_re "c") (str.to_re "d")) (re.+ (str.to_re "e"))) (re.++ (re.+ (re.union (str.to_re "fff") (str.to_re "g"))) (re.++ (re.+ (re.union (str.to_re "h") (str.to_re "ii"))) (re.++ (re.union (re.* (str.to_re "j")) (re.union (str.to_re "k") (str.to_re "lll"))) (re.++ (re.union (re.+ (str.to_re "mm")) (re.+ (str.to_re "n"))) (re.++ (re.union (re.+ (str.to_re "ooo")) (re.+ (str.to_re "p"))) (re.++ (re.union (re.+ (str.to_re "q")) (re.* (str.to_re "rr"))) (re.++ (re.* (re.union (str.to_re "sss") (str.to_re "t"))) (re.++ (re.union (re.* (str.to_re "uuu")) (re.+ (str.to_re "v"))) (re.++ (re.+ (re.+ (str.to_re "www"))) (re.++ (re.* (re.+ (str.to_re "xxx"))) (re.++ (re.* (re.union (str.to_re "yyy") (str.to_re "zzz"))) (re.++ (re.* (re.union (str.to_re "A") (str.to_re "B"))) (re.++ (re.union (re.+ (str.to_re "CCC")) (re.* (str.to_re "DD"))) (re.++ (re.union (re.union (str.to_re "EEE") (str.to_re "F")) (re.* (str.to_re "GGG"))) (re.++ (re.union (re.+ (str.to_re "HHH")) (re.+ (str.to_re "I"))) (re.++ (re.+ (re.+ (str.to_re "JJ"))) (re.++ (re.+ (re.union (str.to_re "KKK") (str.to_re "LLL"))) (re.++ (re.+ (re.+ (str.to_re "M"))) (re.++ (re.union (re.* (str.to_re "NN")) (re.+ (str.to_re "O"))) (re.++ (re.union (re.* (str.to_re "PPP")) (re.* (str.to_re "Q"))) (re.++ (re.* (re.union (str.to_re "RRR") (str.to_re "SS"))) (re.++ (re.* (re.* (str.to_re "TTT"))) (re.++ (re.+ (re.* (str.to_re "U"))) (re.++ (re.+ (re.* (str.to_re "VV"))) (re.++ (re.union (re.+ (str.to_re "WW")) (re.* (str.to_re "XX"))) (re.++ (re.+ (re.+ (str.to_re "Y"))) (re.++ (re.union (re.* (str.to_re "ZZZ")) (re.* (str.to_re "!!!"))) (re.++ (re.* (re.* (str.to_re """"))) (re.++ (re.* (re.* (str.to_re "##"))) (re.++ (re.+ (re.union (str.to_re "$$$") (str.to_re "%"))) (re.++ (re.+ (re.union (str.to_re "&&&") (str.to_re "'''"))) (re.++ (re.union (re.* (str.to_re "((")) (re.union (str.to_re "))") (str.to_re "*"))) (re.++ (re.* (re.* (str.to_re "++"))) (re.++ (re.union (re.* (str.to_re ",,,")) (re.+ (str.to_re "-"))) (re.++ (re.union (re.* (str.to_re ".")) (re.+ (str.to_re "/"))) (re.++ (re.* (re.* (str.to_re ":"))) (re.++ (re.+ (re.union (str.to_re ";;") (str.to_re "<<"))) (re.++ (re.+ (re.* (str.to_re "="))) (re.+ (re.* (str.to_re ">"))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "00") (str.to_re "11"))) (re.++ (re.* (re.* (str.to_re "22"))) (re.++ (re.* (re.* (str.to_re "3"))) (re.++ (re.+ (re.union (str.to_re "444") (str.to_re "55"))) (re.++ (re.union (re.* (str.to_re "666")) (re.* (str.to_re "7"))) (re.++ (re.* (re.* (str.to_re "888"))) (re.++ (re.* (re.union (str.to_re "99") (str.to_re "a"))) (re.++ (re.+ (re.union (str.to_re "b") (str.to_re "c"))) (re.++ (re.union (re.union (str.to_re "ddd") (str.to_re "eee")) (re.union (str.to_re "ff") (str.to_re "gg"))) (re.++ (re.* (re.+ (str.to_re "h"))) (re.++ (re.union (re.* (str.to_re "i")) (re.* (str.to_re "jjj"))) (re.++ (re.union (re.* (str.to_re "kkk")) (re.union (str.to_re "ll") (str.to_re "mm"))) (re.++ (re.union (re.union (str.to_re "n") (str.to_re "oo")) (re.+ (str.to_re "ppp"))) (re.++ (re.* (re.+ (str.to_re "q"))) (re.++ (re.union (re.* (str.to_re "rr")) (re.union (str.to_re "s") (str.to_re "t"))) (re.++ (re.+ (re.* (str.to_re "uu"))) (re.++ (re.+ (re.+ (str.to_re "vv"))) (re.++ (re.union (re.* (str.to_re "www")) (re.+ (str.to_re "xx"))) (re.++ (re.+ (re.* (str.to_re "yyy"))) (re.++ (re.union (re.union (str.to_re "zzz") (str.to_re "A")) (re.union (str.to_re "BBB") (str.to_re "CCC"))) (re.++ (re.+ (re.union (str.to_re "DD") (str.to_re "EEE"))) (re.++ (re.+ (re.union (str.to_re "F") (str.to_re "GGG"))) (re.++ (re.+ (re.+ (str.to_re "HHH"))) (re.++ (re.* (re.* (str.to_re "I"))) (re.++ (re.union (re.union (str.to_re "J") (str.to_re "KK")) (re.* (str.to_re "LL"))) (re.++ (re.+ (re.union (str.to_re "M") (str.to_re "N"))) (re.++ (re.* (re.union (str.to_re "O") (str.to_re "PP"))) (re.++ (re.* (re.union (str.to_re "QQ") (str.to_re "R"))) (re.++ (re.+ (re.+ (str.to_re "SSS"))) (re.++ (re.+ (re.+ (str.to_re "TTT"))) (re.++ (re.+ (re.* (str.to_re "U"))) (re.++ (re.union (re.+ (str.to_re "V")) (re.union (str.to_re "WWW") (str.to_re "XXX"))) (re.++ (re.+ (re.+ (str.to_re "YY"))) (re.++ (re.* (re.* (str.to_re "ZZ"))) (re.++ (re.union (re.union (str.to_re "!!") (str.to_re """""")) (re.+ (str.to_re "###"))) (re.++ (re.* (re.+ (str.to_re "$$$"))) (re.++ (re.union (re.* (str.to_re "%%")) (re.* (str.to_re "&"))) (re.++ (re.* (re.* (str.to_re "'''"))) (re.++ (re.+ (re.union (str.to_re "(((") (str.to_re ")))"))) (re.++ (re.+ (re.union (str.to_re "***") (str.to_re "++"))) (re.++ (re.* (re.* (str.to_re ","))) (re.++ (re.union (re.union (str.to_re "-") (str.to_re "..")) (re.* (str.to_re "//"))) (re.++ (re.* (re.+ (str.to_re ":::"))) (re.++ (re.* (re.+ (str.to_re ";"))) (re.++ (re.union (re.+ (str.to_re "<")) (re.union (str.to_re "==") (str.to_re ">>>"))) (re.union (re.* (str.to_re "?")) (re.* (str.to_re "@")))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
