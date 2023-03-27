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
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "0"))) (re.++ (re.* (re.+ (str.to_re "111"))) (re.++ (re.+ (re.* (str.to_re "22"))) (re.++ (re.union (re.union (str.to_re "333") (str.to_re "444")) (re.+ (str.to_re "55"))) (re.++ (re.* (re.* (str.to_re "66"))) (re.++ (re.+ (re.* (str.to_re "77"))) (re.++ (re.* (re.union (str.to_re "888") (str.to_re "99"))) (re.++ (re.* (re.union (str.to_re "aa") (str.to_re "b"))) (re.++ (re.+ (re.* (str.to_re "ccc"))) (re.++ (re.union (re.* (str.to_re "d")) (re.+ (str.to_re "eee"))) (re.++ (re.* (re.union (str.to_re "fff") (str.to_re "g"))) (re.++ (re.* (re.+ (str.to_re "hh"))) (re.++ (re.* (re.union (str.to_re "i") (str.to_re "j"))) (re.++ (re.+ (re.union (str.to_re "k") (str.to_re "l"))) (re.++ (re.union (re.union (str.to_re "mmm") (str.to_re "n")) (re.* (str.to_re "ooo"))) (re.++ (re.* (re.union (str.to_re "ppp") (str.to_re "qq"))) (re.++ (re.+ (re.+ (str.to_re "r"))) (re.++ (re.* (re.union (str.to_re "sss") (str.to_re "ttt"))) (re.++ (re.+ (re.+ (str.to_re "u"))) (re.++ (re.+ (re.union (str.to_re "v") (str.to_re "ww"))) (re.++ (re.union (re.* (str.to_re "xxx")) (re.union (str.to_re "yyy") (str.to_re "zzz"))) (re.++ (re.union (re.union (str.to_re "AAA") (str.to_re "BBB")) (re.union (str.to_re "CCC") (str.to_re "D"))) (re.++ (re.+ (re.* (str.to_re "E"))) (re.++ (re.+ (re.+ (str.to_re "F"))) (re.++ (re.+ (re.union (str.to_re "G") (str.to_re "H"))) (re.++ (re.union (re.+ (str.to_re "III")) (re.* (str.to_re "JJJ"))) (re.++ (re.union (re.+ (str.to_re "KKK")) (re.+ (str.to_re "LLL"))) (re.++ (re.* (re.union (str.to_re "M") (str.to_re "NN"))) (re.++ (re.* (re.* (str.to_re "OO"))) (re.++ (re.* (re.* (str.to_re "PPP"))) (re.++ (re.union (re.* (str.to_re "QQ")) (re.* (str.to_re "RRR"))) (re.++ (re.* (re.* (str.to_re "SSS"))) (re.++ (re.* (re.+ (str.to_re "TT"))) (re.++ (re.+ (re.* (str.to_re "UU"))) (re.++ (re.* (re.+ (str.to_re "V"))) (re.++ (re.+ (re.* (str.to_re "WWW"))) (re.++ (re.* (re.* (str.to_re "XX"))) (re.++ (re.union (re.+ (str.to_re "YY")) (re.* (str.to_re "Z"))) (re.++ (re.union (re.+ (str.to_re "!!!")) (re.union (str.to_re """") (str.to_re "###"))) (re.++ (re.union (re.+ (str.to_re "$")) (re.* (str.to_re "%%%"))) (re.++ (re.union (re.union (str.to_re "&") (str.to_re "''")) (re.union (str.to_re "((") (str.to_re ")"))) (re.++ (re.* (re.+ (str.to_re "**"))) (re.++ (re.* (re.+ (str.to_re "+"))) (re.++ (re.* (re.+ (str.to_re ",,,"))) (re.++ (re.+ (re.union (str.to_re "---") (str.to_re "..."))) (re.++ (re.* (re.+ (str.to_re "///"))) (re.++ (re.+ (re.union (str.to_re ":::") (str.to_re ";;"))) (re.++ (re.* (re.union (str.to_re "<") (str.to_re "="))) (re.++ (re.union (re.* (str.to_re ">>>")) (re.+ (str.to_re "???"))) (re.++ (re.+ (re.* (str.to_re "@@@"))) (re.++ (re.+ (re.union (str.to_re "[") (str.to_re "\\\\"))) (re.++ (re.* (re.* (str.to_re "]]"))) (re.++ (re.* (re.+ (str.to_re "^^"))) (re.++ (re.* (re.+ (str.to_re "___"))) (re.++ (re.* (re.union (str.to_re "`") (str.to_re "{{"))) (re.++ (re.union (re.union (str.to_re "|||") (str.to_re "}}")) (re.union (str.to_re "~~") (str.to_re "0"))) (re.++ (re.union (re.* (str.to_re "1")) (re.+ (str.to_re "22"))) (re.++ (re.union (re.+ (str.to_re "33")) (re.union (str.to_re "4") (str.to_re "555"))) (re.++ (re.+ (re.union (str.to_re "6") (str.to_re "777"))) (re.++ (re.* (re.union (str.to_re "8") (str.to_re "999"))) (re.++ (re.union (re.* (str.to_re "aaa")) (re.+ (str.to_re "bbb"))) (re.++ (re.* (re.* (str.to_re "c"))) (re.++ (re.union (re.union (str.to_re "dd") (str.to_re "e")) (re.union (str.to_re "f") (str.to_re "g"))) (re.++ (re.* (re.+ (str.to_re "h"))) (re.++ (re.* (re.union (str.to_re "iii") (str.to_re "j"))) (re.++ (re.+ (re.* (str.to_re "kkk"))) (re.++ (re.union (re.+ (str.to_re "lll")) (re.union (str.to_re "m") (str.to_re "n"))) (re.++ (re.* (re.+ (str.to_re "o"))) (re.++ (re.union (re.union (str.to_re "ppp") (str.to_re "q")) (re.+ (str.to_re "rr"))) (re.++ (re.* (re.* (str.to_re "s"))) (re.++ (re.+ (re.union (str.to_re "t") (str.to_re "uuu"))) (re.++ (re.* (re.* (str.to_re "vv"))) (re.++ (re.union (re.+ (str.to_re "www")) (re.* (str.to_re "x"))) (re.++ (re.* (re.* (str.to_re "yy"))) (re.++ (re.* (re.* (str.to_re "zz"))) (re.++ (re.* (re.+ (str.to_re "AAA"))) (re.++ (re.* (re.union (str.to_re "BB") (str.to_re "CC"))) (re.++ (re.+ (re.+ (str.to_re "DD"))) (re.++ (re.union (re.+ (str.to_re "EE")) (re.+ (str.to_re "FFF"))) (re.++ (re.union (re.* (str.to_re "G")) (re.+ (str.to_re "H"))) (re.++ (re.+ (re.+ (str.to_re "III"))) (re.++ (re.+ (re.+ (str.to_re "JJJ"))) (re.++ (re.union (re.* (str.to_re "KKK")) (re.+ (str.to_re "L"))) (re.++ (re.union (re.+ (str.to_re "MMM")) (re.* (str.to_re "N"))) (re.++ (re.* (re.* (str.to_re "O"))) (re.* (re.+ (str.to_re "PP"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "000"))) (re.++ (re.union (re.+ (str.to_re "11")) (re.+ (str.to_re "222"))) (re.++ (re.union (re.+ (str.to_re "3")) (re.union (str.to_re "4") (str.to_re "555"))) (re.++ (re.* (re.+ (str.to_re "6"))) (re.++ (re.* (re.+ (str.to_re "77"))) (re.++ (re.union (re.union (str.to_re "88") (str.to_re "99")) (re.* (str.to_re "a"))) (re.++ (re.+ (re.union (str.to_re "b") (str.to_re "c"))) (re.++ (re.union (re.+ (str.to_re "d")) (re.union (str.to_re "ee") (str.to_re "f"))) (re.++ (re.* (re.* (str.to_re "ggg"))) (re.++ (re.* (re.+ (str.to_re "hh"))) (re.++ (re.union (re.union (str.to_re "iii") (str.to_re "jj")) (re.+ (str.to_re "kk"))) (re.++ (re.union (re.union (str.to_re "ll") (str.to_re "mmm")) (re.* (str.to_re "nn"))) (re.++ (re.* (re.+ (str.to_re "ooo"))) (re.++ (re.* (re.+ (str.to_re "ppp"))) (re.++ (re.+ (re.union (str.to_re "qqq") (str.to_re "r"))) (re.++ (re.+ (re.+ (str.to_re "sss"))) (re.++ (re.* (re.* (str.to_re "tt"))) (re.++ (re.union (re.union (str.to_re "u") (str.to_re "vv")) (re.* (str.to_re "ww"))) (re.++ (re.* (re.union (str.to_re "xx") (str.to_re "yyy"))) (re.++ (re.union (re.union (str.to_re "z") (str.to_re "A")) (re.* (str.to_re "B"))) (re.++ (re.* (re.+ (str.to_re "C"))) (re.++ (re.union (re.+ (str.to_re "DD")) (re.+ (str.to_re "EEE"))) (re.++ (re.* (re.* (str.to_re "FFF"))) (re.++ (re.+ (re.union (str.to_re "GGG") (str.to_re "HH"))) (re.++ (re.+ (re.+ (str.to_re "III"))) (re.++ (re.+ (re.union (str.to_re "J") (str.to_re "K"))) (re.++ (re.union (re.+ (str.to_re "LLL")) (re.* (str.to_re "MMM"))) (re.++ (re.* (re.union (str.to_re "NNN") (str.to_re "OOO"))) (re.++ (re.* (re.* (str.to_re "PP"))) (re.++ (re.union (re.* (str.to_re "Q")) (re.* (str.to_re "RR"))) (re.++ (re.union (re.+ (str.to_re "S")) (re.union (str.to_re "T") (str.to_re "UU"))) (re.++ (re.* (re.union (str.to_re "VV") (str.to_re "WW"))) (re.++ (re.union (re.* (str.to_re "XX")) (re.* (str.to_re "YYY"))) (re.++ (re.union (re.+ (str.to_re "ZZZ")) (re.+ (str.to_re "!!!"))) (re.++ (re.* (re.+ (str.to_re """"))) (re.++ (re.+ (re.+ (str.to_re "###"))) (re.++ (re.union (re.+ (str.to_re "$$$")) (re.union (str.to_re "%%%") (str.to_re "&&&"))) (re.++ (re.+ (re.* (str.to_re "'"))) (re.++ (re.union (re.* (str.to_re "(((")) (re.+ (str.to_re ")"))) (re.++ (re.+ (re.union (str.to_re "*") (str.to_re "+"))) (re.++ (re.union (re.* (str.to_re ",,,")) (re.+ (str.to_re "---"))) (re.++ (re.* (re.+ (str.to_re "."))) (re.++ (re.+ (re.+ (str.to_re "//"))) (re.++ (re.union (re.+ (str.to_re ":::")) (re.* (str.to_re ";;"))) (re.++ (re.* (re.* (str.to_re "<<"))) (re.++ (re.* (re.* (str.to_re "==="))) (re.++ (re.+ (re.+ (str.to_re ">>"))) (re.++ (re.union (re.+ (str.to_re "?")) (re.+ (str.to_re "@@"))) (re.++ (re.* (re.union (str.to_re "[[[") (str.to_re "\\\\"))) (re.++ (re.* (re.* (str.to_re "]]]"))) (re.++ (re.union (re.* (str.to_re "^^^")) (re.+ (str.to_re "_"))) (re.++ (re.+ (re.+ (str.to_re "`"))) (re.++ (re.+ (re.* (str.to_re "{"))) (re.++ (re.+ (re.+ (str.to_re "|"))) (re.++ (re.* (re.+ (str.to_re "}"))) (re.++ (re.union (re.* (str.to_re "~")) (re.* (str.to_re "0"))) (re.++ (re.* (re.union (str.to_re "11") (str.to_re "2"))) (re.++ (re.* (re.union (str.to_re "33") (str.to_re "4"))) (re.++ (re.+ (re.* (str.to_re "5"))) (re.++ (re.* (re.* (str.to_re "66"))) (re.++ (re.+ (re.union (str.to_re "77") (str.to_re "8"))) (re.++ (re.* (re.+ (str.to_re "999"))) (re.++ (re.* (re.* (str.to_re "a"))) (re.++ (re.union (re.* (str.to_re "b")) (re.union (str.to_re "c") (str.to_re "d"))) (re.++ (re.union (re.* (str.to_re "eee")) (re.+ (str.to_re "f"))) (re.++ (re.* (re.* (str.to_re "g"))) (re.++ (re.* (re.union (str.to_re "h") (str.to_re "iii"))) (re.++ (re.+ (re.* (str.to_re "jjj"))) (re.++ (re.* (re.+ (str.to_re "kk"))) (re.++ (re.union (re.union (str.to_re "l") (str.to_re "mm")) (re.union (str.to_re "nn") (str.to_re "o"))) (re.++ (re.union (re.union (str.to_re "pp") (str.to_re "q")) (re.+ (str.to_re "r"))) (re.++ (re.* (re.+ (str.to_re "s"))) (re.++ (re.+ (re.* (str.to_re "tt"))) (re.++ (re.* (re.* (str.to_re "uuu"))) (re.++ (re.* (re.* (str.to_re "v"))) (re.++ (re.union (re.union (str.to_re "ww") (str.to_re "x")) (re.union (str.to_re "yyy") (str.to_re "zzz"))) (re.++ (re.* (re.* (str.to_re "AA"))) (re.++ (re.+ (re.* (str.to_re "BB"))) (re.++ (re.union (re.* (str.to_re "CC")) (re.union (str.to_re "DD") (str.to_re "EE"))) (re.++ (re.union (re.+ (str.to_re "FFF")) (re.+ (str.to_re "GGG"))) (re.++ (re.+ (re.* (str.to_re "HH"))) (re.++ (re.+ (re.+ (str.to_re "I"))) (re.++ (re.* (re.union (str.to_re "JJJ") (str.to_re "KK"))) (re.++ (re.union (re.+ (str.to_re "LLL")) (re.* (str.to_re "M"))) (re.++ (re.* (re.+ (str.to_re "NN"))) (re.union (re.+ (str.to_re "O")) (re.* (str.to_re "PPP")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)