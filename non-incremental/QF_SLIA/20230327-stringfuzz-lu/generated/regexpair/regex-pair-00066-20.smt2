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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "0"))) (re.++ (re.+ (re.* (str.to_re "1"))) (re.++ (re.* (re.union (str.to_re "22") (str.to_re "333"))) (re.++ (re.union (re.+ (str.to_re "4")) (re.+ (str.to_re "5"))) (re.++ (re.+ (re.+ (str.to_re "66"))) (re.++ (re.+ (re.union (str.to_re "77") (str.to_re "88"))) (re.++ (re.+ (re.union (str.to_re "9") (str.to_re "aa"))) (re.++ (re.union (re.union (str.to_re "bbb") (str.to_re "ccc")) (re.* (str.to_re "d"))) (re.++ (re.+ (re.* (str.to_re "ee"))) (re.++ (re.* (re.+ (str.to_re "fff"))) (re.++ (re.+ (re.+ (str.to_re "ggg"))) (re.++ (re.+ (re.* (str.to_re "hh"))) (re.++ (re.union (re.+ (str.to_re "ii")) (re.union (str.to_re "j") (str.to_re "k"))) (re.++ (re.* (re.* (str.to_re "lll"))) (re.++ (re.union (re.union (str.to_re "mmm") (str.to_re "nn")) (re.* (str.to_re "oo"))) (re.++ (re.+ (re.* (str.to_re "ppp"))) (re.++ (re.* (re.union (str.to_re "qqq") (str.to_re "r"))) (re.++ (re.+ (re.* (str.to_re "ss"))) (re.++ (re.union (re.union (str.to_re "tt") (str.to_re "uuu")) (re.union (str.to_re "vv") (str.to_re "w"))) (re.++ (re.+ (re.* (str.to_re "xx"))) (re.++ (re.union (re.* (str.to_re "y")) (re.union (str.to_re "zzz") (str.to_re "AAA"))) (re.++ (re.union (re.union (str.to_re "BB") (str.to_re "C")) (re.union (str.to_re "D") (str.to_re "EEE"))) (re.++ (re.+ (re.* (str.to_re "FFF"))) (re.++ (re.union (re.union (str.to_re "GGG") (str.to_re "HHH")) (re.union (str.to_re "II") (str.to_re "JJ"))) (re.++ (re.+ (re.+ (str.to_re "KK"))) (re.++ (re.* (re.union (str.to_re "L") (str.to_re "MMM"))) (re.++ (re.+ (re.union (str.to_re "NN") (str.to_re "OOO"))) (re.++ (re.* (re.+ (str.to_re "P"))) (re.++ (re.+ (re.+ (str.to_re "QQ"))) (re.++ (re.* (re.+ (str.to_re "RR"))) (re.++ (re.* (re.* (str.to_re "SSS"))) (re.++ (re.union (re.* (str.to_re "T")) (re.* (str.to_re "U"))) (re.++ (re.union (re.union (str.to_re "VV") (str.to_re "W")) (re.union (str.to_re "XX") (str.to_re "Y"))) (re.++ (re.* (re.union (str.to_re "Z") (str.to_re "!!!"))) (re.++ (re.+ (re.union (str.to_re """") (str.to_re "##"))) (re.++ (re.* (re.* (str.to_re "$"))) (re.++ (re.+ (re.+ (str.to_re "%"))) (re.++ (re.union (re.* (str.to_re "&&")) (re.+ (str.to_re "'''"))) (re.++ (re.* (re.* (str.to_re "("))) (re.++ (re.union (re.* (str.to_re ")))")) (re.+ (str.to_re "*"))) (re.++ (re.* (re.union (str.to_re "+++") (str.to_re ",,,"))) (re.++ (re.union (re.* (str.to_re "-")) (re.* (str.to_re "..."))) (re.++ (re.+ (re.union (str.to_re "///") (str.to_re ":::"))) (re.++ (re.+ (re.* (str.to_re ";"))) (re.++ (re.union (re.+ (str.to_re "<<<")) (re.union (str.to_re "===") (str.to_re ">>"))) (re.++ (re.union (re.+ (str.to_re "?")) (re.+ (str.to_re "@@"))) (re.++ (re.union (re.union (str.to_re "[[[") (str.to_re "\\")) (re.union (str.to_re "]]") (str.to_re "^^"))) (re.++ (re.* (re.* (str.to_re "___"))) (re.++ (re.union (re.* (str.to_re "``")) (re.union (str.to_re "{") (str.to_re "||"))) (re.++ (re.* (re.union (str.to_re "}") (str.to_re "~"))) (re.++ (re.+ (re.+ (str.to_re "00"))) (re.++ (re.union (re.union (str.to_re "11") (str.to_re "2")) (re.union (str.to_re "3") (str.to_re "44"))) (re.++ (re.union (re.* (str.to_re "5")) (re.union (str.to_re "6") (str.to_re "777"))) (re.++ (re.union (re.+ (str.to_re "888")) (re.union (str.to_re "999") (str.to_re "a"))) (re.++ (re.union (re.* (str.to_re "b")) (re.union (str.to_re "ccc") (str.to_re "d"))) (re.++ (re.union (re.+ (str.to_re "e")) (re.* (str.to_re "f"))) (re.++ (re.+ (re.union (str.to_re "g") (str.to_re "hh"))) (re.++ (re.+ (re.union (str.to_re "iii") (str.to_re "j"))) (re.++ (re.* (re.union (str.to_re "k") (str.to_re "l"))) (re.++ (re.* (re.+ (str.to_re "m"))) (re.++ (re.+ (re.+ (str.to_re "n"))) (re.++ (re.+ (re.+ (str.to_re "o"))) (re.++ (re.* (re.union (str.to_re "p") (str.to_re "qq"))) (re.++ (re.+ (re.union (str.to_re "rr") (str.to_re "s"))) (re.++ (re.union (re.* (str.to_re "ttt")) (re.union (str.to_re "u") (str.to_re "v"))) (re.union (re.union (str.to_re "www") (str.to_re "xx")) (re.+ (str.to_re "yy"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.* (re.union (str.to_re "000") (str.to_re "111"))) (re.++ (re.+ (re.* (str.to_re "222"))) (re.++ (re.* (re.+ (str.to_re "33"))) (re.++ (re.* (re.* (str.to_re "444"))) (re.++ (re.* (re.* (str.to_re "5"))) (re.++ (re.+ (re.union (str.to_re "6") (str.to_re "777"))) (re.++ (re.+ (re.+ (str.to_re "8"))) (re.++ (re.+ (re.+ (str.to_re "9"))) (re.++ (re.union (re.+ (str.to_re "a")) (re.+ (str.to_re "b"))) (re.++ (re.* (re.* (str.to_re "cc"))) (re.++ (re.union (re.+ (str.to_re "ddd")) (re.* (str.to_re "e"))) (re.++ (re.+ (re.union (str.to_re "f") (str.to_re "gg"))) (re.++ (re.+ (re.* (str.to_re "hh"))) (re.++ (re.union (re.+ (str.to_re "iii")) (re.union (str.to_re "jj") (str.to_re "kkk"))) (re.++ (re.+ (re.union (str.to_re "l") (str.to_re "mmm"))) (re.++ (re.union (re.union (str.to_re "n") (str.to_re "ooo")) (re.* (str.to_re "pp"))) (re.++ (re.+ (re.union (str.to_re "qq") (str.to_re "rr"))) (re.++ (re.union (re.* (str.to_re "s")) (re.* (str.to_re "tt"))) (re.++ (re.union (re.* (str.to_re "uuu")) (re.union (str.to_re "v") (str.to_re "www"))) (re.++ (re.union (re.+ (str.to_re "xx")) (re.+ (str.to_re "yy"))) (re.++ (re.union (re.union (str.to_re "zz") (str.to_re "AA")) (re.+ (str.to_re "BBB"))) (re.++ (re.* (re.union (str.to_re "CCC") (str.to_re "DDD"))) (re.++ (re.union (re.* (str.to_re "EE")) (re.+ (str.to_re "FFF"))) (re.++ (re.+ (re.+ (str.to_re "GG"))) (re.++ (re.+ (re.* (str.to_re "HHH"))) (re.++ (re.union (re.union (str.to_re "II") (str.to_re "J")) (re.* (str.to_re "KK"))) (re.++ (re.+ (re.union (str.to_re "LL") (str.to_re "MM"))) (re.++ (re.* (re.union (str.to_re "NN") (str.to_re "O"))) (re.++ (re.+ (re.* (str.to_re "PP"))) (re.++ (re.union (re.* (str.to_re "QQQ")) (re.union (str.to_re "R") (str.to_re "SS"))) (re.++ (re.+ (re.union (str.to_re "T") (str.to_re "UU"))) (re.++ (re.union (re.union (str.to_re "VVV") (str.to_re "WWW")) (re.+ (str.to_re "XXX"))) (re.++ (re.+ (re.* (str.to_re "YY"))) (re.++ (re.+ (re.union (str.to_re "ZZ") (str.to_re "!!!"))) (re.++ (re.union (re.* (str.to_re """")) (re.union (str.to_re "#") (str.to_re "$$"))) (re.++ (re.union (re.+ (str.to_re "%%%")) (re.union (str.to_re "&") (str.to_re "'''"))) (re.++ (re.union (re.+ (str.to_re "(")) (re.+ (str.to_re ")"))) (re.++ (re.* (re.* (str.to_re "*"))) (re.++ (re.union (re.* (str.to_re "+")) (re.* (str.to_re ","))) (re.++ (re.+ (re.union (str.to_re "---") (str.to_re ".."))) (re.++ (re.* (re.union (str.to_re "//") (str.to_re ":"))) (re.++ (re.union (re.* (str.to_re ";;")) (re.+ (str.to_re "<<<"))) (re.++ (re.* (re.union (str.to_re "===") (str.to_re ">>"))) (re.++ (re.+ (re.union (str.to_re "??") (str.to_re "@@"))) (re.++ (re.union (re.+ (str.to_re "[")) (re.+ (str.to_re "\\\\"))) (re.++ (re.* (re.* (str.to_re "]]]"))) (re.++ (re.union (re.union (str.to_re "^^^") (str.to_re "_")) (re.* (str.to_re "`"))) (re.++ (re.union (re.+ (str.to_re "{{")) (re.union (str.to_re "|") (str.to_re "}}}"))) (re.++ (re.+ (re.union (str.to_re "~~~") (str.to_re "0"))) (re.++ (re.+ (re.union (str.to_re "111") (str.to_re "22"))) (re.++ (re.+ (re.* (str.to_re "333"))) (re.++ (re.union (re.+ (str.to_re "444")) (re.+ (str.to_re "555"))) (re.++ (re.* (re.+ (str.to_re "666"))) (re.++ (re.+ (re.+ (str.to_re "77"))) (re.++ (re.+ (re.* (str.to_re "8"))) (re.++ (re.+ (re.* (str.to_re "999"))) (re.++ (re.union (re.* (str.to_re "aaa")) (re.* (str.to_re "bbb"))) (re.++ (re.union (re.union (str.to_re "ccc") (str.to_re "dd")) (re.union (str.to_re "ee") (str.to_re "f"))) (re.++ (re.union (re.* (str.to_re "gg")) (re.* (str.to_re "hhh"))) (re.++ (re.union (re.+ (str.to_re "ii")) (re.union (str.to_re "jjj") (str.to_re "kkk"))) (re.++ (re.* (re.* (str.to_re "lll"))) (re.++ (re.+ (re.* (str.to_re "mm"))) (re.++ (re.union (re.union (str.to_re "n") (str.to_re "oo")) (re.union (str.to_re "pp") (str.to_re "qq"))) (re.++ (re.+ (re.+ (str.to_re "rrr"))) (re.++ (re.* (re.union (str.to_re "ss") (str.to_re "t"))) (re.union (re.* (str.to_re "u")) (re.* (str.to_re "vv")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
