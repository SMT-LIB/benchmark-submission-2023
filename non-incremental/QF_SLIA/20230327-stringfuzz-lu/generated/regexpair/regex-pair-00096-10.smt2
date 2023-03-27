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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "00"))) (re.++ (re.+ (re.+ (str.to_re "111"))) (re.++ (re.union (re.* (str.to_re "222")) (re.union (str.to_re "333") (str.to_re "444"))) (re.++ (re.+ (re.* (str.to_re "5"))) (re.++ (re.* (re.+ (str.to_re "6"))) (re.++ (re.+ (re.union (str.to_re "777") (str.to_re "8"))) (re.++ (re.+ (re.+ (str.to_re "99"))) (re.++ (re.* (re.* (str.to_re "aaa"))) (re.++ (re.+ (re.union (str.to_re "bbb") (str.to_re "cc"))) (re.++ (re.+ (re.union (str.to_re "d") (str.to_re "ee"))) (re.++ (re.union (re.* (str.to_re "fff")) (re.+ (str.to_re "g"))) (re.++ (re.union (re.+ (str.to_re "hh")) (re.union (str.to_re "i") (str.to_re "jj"))) (re.++ (re.union (re.+ (str.to_re "k")) (re.union (str.to_re "l") (str.to_re "m"))) (re.++ (re.+ (re.* (str.to_re "nnn"))) (re.++ (re.union (re.* (str.to_re "ooo")) (re.* (str.to_re "pp"))) (re.++ (re.union (re.* (str.to_re "qqq")) (re.+ (str.to_re "rrr"))) (re.++ (re.union (re.union (str.to_re "s") (str.to_re "tt")) (re.* (str.to_re "uu"))) (re.++ (re.union (re.+ (str.to_re "vv")) (re.+ (str.to_re "www"))) (re.++ (re.union (re.* (str.to_re "x")) (re.+ (str.to_re "yyy"))) (re.++ (re.+ (re.+ (str.to_re "z"))) (re.++ (re.+ (re.+ (str.to_re "A"))) (re.++ (re.union (re.* (str.to_re "BB")) (re.+ (str.to_re "CCC"))) (re.++ (re.* (re.* (str.to_re "DDD"))) (re.++ (re.union (re.union (str.to_re "E") (str.to_re "FF")) (re.+ (str.to_re "GG"))) (re.++ (re.union (re.* (str.to_re "HHH")) (re.union (str.to_re "III") (str.to_re "JJ"))) (re.++ (re.* (re.union (str.to_re "KK") (str.to_re "LL"))) (re.++ (re.union (re.* (str.to_re "MM")) (re.* (str.to_re "N"))) (re.++ (re.* (re.union (str.to_re "OO") (str.to_re "PP"))) (re.++ (re.union (re.* (str.to_re "QQQ")) (re.union (str.to_re "R") (str.to_re "SSS"))) (re.++ (re.+ (re.union (str.to_re "T") (str.to_re "U"))) (re.++ (re.+ (re.* (str.to_re "V"))) (re.++ (re.+ (re.union (str.to_re "W") (str.to_re "XX"))) (re.++ (re.* (re.* (str.to_re "YY"))) (re.++ (re.union (re.union (str.to_re "ZZZ") (str.to_re "!!")) (re.* (str.to_re """"))) (re.++ (re.* (re.* (str.to_re "#"))) (re.++ (re.+ (re.* (str.to_re "$"))) (re.++ (re.+ (re.* (str.to_re "%"))) (re.++ (re.union (re.* (str.to_re "&")) (re.* (str.to_re "'''"))) (re.++ (re.+ (re.union (str.to_re "(") (str.to_re ")"))) (re.++ (re.union (re.+ (str.to_re "**")) (re.union (str.to_re "+") (str.to_re ",,"))) (re.++ (re.union (re.union (str.to_re "--") (str.to_re ".")) (re.+ (str.to_re "///"))) (re.++ (re.union (re.* (str.to_re "::")) (re.union (str.to_re ";") (str.to_re "<"))) (re.++ (re.* (re.+ (str.to_re "=="))) (re.++ (re.* (re.* (str.to_re ">>"))) (re.++ (re.union (re.union (str.to_re "?") (str.to_re "@")) (re.union (str.to_re "[[[") (str.to_re "\\"))) (re.++ (re.* (re.+ (str.to_re "]]"))) (re.++ (re.+ (re.union (str.to_re "^^") (str.to_re "_"))) (re.++ (re.union (re.union (str.to_re "`") (str.to_re "{{{")) (re.+ (str.to_re "|"))) (re.++ (re.union (re.* (str.to_re "}}")) (re.+ (str.to_re "~"))) (re.++ (re.+ (re.union (str.to_re "00") (str.to_re "11"))) (re.++ (re.* (re.+ (str.to_re "222"))) (re.++ (re.union (re.+ (str.to_re "33")) (re.union (str.to_re "44") (str.to_re "55"))) (re.++ (re.+ (re.* (str.to_re "6"))) (re.++ (re.* (re.* (str.to_re "77"))) (re.++ (re.union (re.union (str.to_re "8") (str.to_re "999")) (re.* (str.to_re "aaa"))) (re.++ (re.* (re.union (str.to_re "bbb") (str.to_re "c"))) (re.++ (re.* (re.* (str.to_re "d"))) (re.++ (re.+ (re.+ (str.to_re "ee"))) (re.++ (re.+ (re.+ (str.to_re "fff"))) (re.++ (re.union (re.+ (str.to_re "ggg")) (re.* (str.to_re "h"))) (re.++ (re.* (re.union (str.to_re "ii") (str.to_re "jj"))) (re.++ (re.* (re.union (str.to_re "kkk") (str.to_re "ll"))) (re.++ (re.* (re.union (str.to_re "mmm") (str.to_re "n"))) (re.++ (re.* (re.* (str.to_re "oo"))) (re.++ (re.union (re.+ (str.to_re "pp")) (re.* (str.to_re "qq"))) (re.++ (re.+ (re.+ (str.to_re "r"))) (re.++ (re.* (re.+ (str.to_re "sss"))) (re.++ (re.* (re.+ (str.to_re "ttt"))) (re.++ (re.+ (re.* (str.to_re "uu"))) (re.++ (re.+ (re.union (str.to_re "v") (str.to_re "w"))) (re.++ (re.+ (re.* (str.to_re "x"))) (re.++ (re.+ (re.* (str.to_re "yy"))) (re.++ (re.+ (re.* (str.to_re "zzz"))) (re.++ (re.union (re.* (str.to_re "A")) (re.union (str.to_re "BB") (str.to_re "C"))) (re.++ (re.+ (re.+ (str.to_re "DDD"))) (re.++ (re.* (re.* (str.to_re "EE"))) (re.++ (re.* (re.* (str.to_re "FF"))) (re.++ (re.+ (re.* (str.to_re "G"))) (re.++ (re.* (re.* (str.to_re "HHH"))) (re.++ (re.union (re.union (str.to_re "III") (str.to_re "J")) (re.+ (str.to_re "K"))) (re.++ (re.* (re.union (str.to_re "L") (str.to_re "M"))) (re.++ (re.* (re.* (str.to_re "NN"))) (re.++ (re.* (re.union (str.to_re "O") (str.to_re "PP"))) (re.++ (re.* (re.union (str.to_re "QQQ") (str.to_re "R"))) (re.++ (re.union (re.union (str.to_re "SS") (str.to_re "TTT")) (re.union (str.to_re "UU") (str.to_re "VVV"))) (re.++ (re.union (re.union (str.to_re "W") (str.to_re "X")) (re.* (str.to_re "YYY"))) (re.++ (re.union (re.* (str.to_re "ZZZ")) (re.* (str.to_re "!!!"))) (re.++ (re.union (re.union (str.to_re """") (str.to_re "#")) (re.* (str.to_re "$$"))) (re.++ (re.+ (re.* (str.to_re "%%%"))) (re.++ (re.union (re.+ (str.to_re "&")) (re.+ (str.to_re "''"))) (re.++ (re.+ (re.+ (str.to_re "((("))) (re.++ (re.union (re.* (str.to_re ")))")) (re.* (str.to_re "***"))) (re.++ (re.union (re.union (str.to_re "++") (str.to_re ",")) (re.* (str.to_re "-"))) (re.++ (re.+ (re.* (str.to_re "..."))) (re.++ (re.+ (re.+ (str.to_re "//"))) (re.+ (re.+ (str.to_re ":"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.* (re.* (str.to_re "00"))) (re.++ (re.+ (re.* (str.to_re "1"))) (re.++ (re.* (re.+ (str.to_re "22"))) (re.++ (re.+ (re.+ (str.to_re "3"))) (re.++ (re.union (re.* (str.to_re "4")) (re.* (str.to_re "555"))) (re.++ (re.+ (re.+ (str.to_re "6"))) (re.++ (re.* (re.union (str.to_re "77") (str.to_re "8"))) (re.++ (re.union (re.union (str.to_re "99") (str.to_re "a")) (re.+ (str.to_re "b"))) (re.++ (re.union (re.union (str.to_re "ccc") (str.to_re "ddd")) (re.+ (str.to_re "eee"))) (re.++ (re.* (re.+ (str.to_re "f"))) (re.++ (re.union (re.union (str.to_re "ggg") (str.to_re "h")) (re.* (str.to_re "ii"))) (re.++ (re.+ (re.union (str.to_re "jjj") (str.to_re "kk"))) (re.++ (re.+ (re.+ (str.to_re "ll"))) (re.++ (re.+ (re.* (str.to_re "mmm"))) (re.++ (re.union (re.* (str.to_re "nn")) (re.* (str.to_re "ooo"))) (re.++ (re.+ (re.+ (str.to_re "p"))) (re.++ (re.union (re.* (str.to_re "qqq")) (re.union (str.to_re "rrr") (str.to_re "s"))) (re.++ (re.+ (re.union (str.to_re "t") (str.to_re "uuu"))) (re.++ (re.* (re.union (str.to_re "vvv") (str.to_re "ww"))) (re.++ (re.* (re.* (str.to_re "xxx"))) (re.++ (re.union (re.union (str.to_re "y") (str.to_re "zz")) (re.+ (str.to_re "AAA"))) (re.++ (re.union (re.+ (str.to_re "BBB")) (re.+ (str.to_re "CCC"))) (re.++ (re.union (re.* (str.to_re "D")) (re.+ (str.to_re "EE"))) (re.++ (re.+ (re.* (str.to_re "F"))) (re.++ (re.+ (re.union (str.to_re "GGG") (str.to_re "HHH"))) (re.++ (re.+ (re.* (str.to_re "II"))) (re.++ (re.* (re.* (str.to_re "JJJ"))) (re.++ (re.+ (re.union (str.to_re "KKK") (str.to_re "L"))) (re.++ (re.* (re.union (str.to_re "MMM") (str.to_re "N"))) (re.++ (re.union (re.+ (str.to_re "OOO")) (re.union (str.to_re "PP") (str.to_re "QQQ"))) (re.++ (re.* (re.union (str.to_re "RRR") (str.to_re "S"))) (re.++ (re.* (re.+ (str.to_re "TTT"))) (re.++ (re.union (re.union (str.to_re "UU") (str.to_re "VVV")) (re.union (str.to_re "W") (str.to_re "XX"))) (re.++ (re.+ (re.+ (str.to_re "YYY"))) (re.++ (re.+ (re.+ (str.to_re "ZZ"))) (re.++ (re.union (re.* (str.to_re "!!")) (re.+ (str.to_re """"""""))) (re.++ (re.union (re.union (str.to_re "##") (str.to_re "$$")) (re.union (str.to_re "%") (str.to_re "&"))) (re.++ (re.union (re.* (str.to_re "''")) (re.union (str.to_re "(") (str.to_re ")))"))) (re.++ (re.union (re.* (str.to_re "*")) (re.+ (str.to_re "+"))) (re.++ (re.+ (re.* (str.to_re ",,"))) (re.++ (re.* (re.* (str.to_re "-"))) (re.++ (re.union (re.+ (str.to_re "..")) (re.union (str.to_re "//") (str.to_re ":::"))) (re.++ (re.union (re.union (str.to_re ";") (str.to_re "<")) (re.* (str.to_re "=="))) (re.++ (re.+ (re.union (str.to_re ">>>") (str.to_re "?"))) (re.++ (re.+ (re.+ (str.to_re "@@"))) (re.++ (re.+ (re.* (str.to_re "["))) (re.++ (re.union (re.+ (str.to_re "\\\\\\")) (re.+ (str.to_re "]]"))) (re.++ (re.+ (re.* (str.to_re "^"))) (re.++ (re.+ (re.union (str.to_re "_") (str.to_re "`"))) (re.++ (re.union (re.* (str.to_re "{{")) (re.union (str.to_re "|||") (str.to_re "}}}"))) (re.++ (re.union (re.* (str.to_re "~")) (re.+ (str.to_re "0"))) (re.++ (re.+ (re.+ (str.to_re "1"))) (re.++ (re.* (re.+ (str.to_re "22"))) (re.++ (re.* (re.+ (str.to_re "333"))) (re.++ (re.union (re.union (str.to_re "44") (str.to_re "555")) (re.+ (str.to_re "66"))) (re.++ (re.union (re.* (str.to_re "77")) (re.union (str.to_re "88") (str.to_re "9"))) (re.++ (re.+ (re.+ (str.to_re "aa"))) (re.++ (re.+ (re.union (str.to_re "bbb") (str.to_re "c"))) (re.++ (re.+ (re.union (str.to_re "d") (str.to_re "eee"))) (re.++ (re.+ (re.+ (str.to_re "ff"))) (re.++ (re.union (re.union (str.to_re "g") (str.to_re "hh")) (re.union (str.to_re "iii") (str.to_re "jjj"))) (re.++ (re.union (re.* (str.to_re "kk")) (re.union (str.to_re "l") (str.to_re "m"))) (re.++ (re.union (re.* (str.to_re "nn")) (re.union (str.to_re "oo") (str.to_re "ppp"))) (re.++ (re.union (re.union (str.to_re "qqq") (str.to_re "rr")) (re.union (str.to_re "s") (str.to_re "t"))) (re.++ (re.* (re.union (str.to_re "u") (str.to_re "vvv"))) (re.++ (re.union (re.+ (str.to_re "www")) (re.* (str.to_re "xx"))) (re.++ (re.* (re.+ (str.to_re "yyy"))) (re.++ (re.* (re.union (str.to_re "zz") (str.to_re "AA"))) (re.++ (re.+ (re.+ (str.to_re "BB"))) (re.++ (re.* (re.+ (str.to_re "CCC"))) (re.++ (re.+ (re.union (str.to_re "D") (str.to_re "EE"))) (re.++ (re.+ (re.union (str.to_re "FFF") (str.to_re "G"))) (re.++ (re.* (re.+ (str.to_re "H"))) (re.++ (re.union (re.* (str.to_re "I")) (re.union (str.to_re "JJ") (str.to_re "KKK"))) (re.++ (re.+ (re.+ (str.to_re "LL"))) (re.++ (re.union (re.union (str.to_re "MM") (str.to_re "NN")) (re.+ (str.to_re "OOO"))) (re.++ (re.union (re.union (str.to_re "PP") (str.to_re "Q")) (re.union (str.to_re "R") (str.to_re "SSS"))) (re.++ (re.* (re.+ (str.to_re "T"))) (re.++ (re.+ (re.* (str.to_re "UUU"))) (re.++ (re.union (re.union (str.to_re "VV") (str.to_re "WWW")) (re.+ (str.to_re "XXX"))) (re.++ (re.* (re.union (str.to_re "Y") (str.to_re "ZZ"))) (re.++ (re.+ (re.+ (str.to_re "!"))) (re.++ (re.union (re.union (str.to_re """""""") (str.to_re "##")) (re.union (str.to_re "$") (str.to_re "%"))) (re.++ (re.union (re.+ (str.to_re "&")) (re.+ (str.to_re "''"))) (re.++ (re.* (re.+ (str.to_re "("))) (re.++ (re.union (re.union (str.to_re ")))") (str.to_re "**")) (re.union (str.to_re "+++") (str.to_re ",,"))) (re.++ (re.+ (re.* (str.to_re "-"))) (re.++ (re.* (re.* (str.to_re "..."))) (re.++ (re.+ (re.* (str.to_re "///"))) (re.++ (re.union (re.+ (str.to_re ":")) (re.union (str.to_re ";;") (str.to_re "<<"))) (re.++ (re.+ (re.union (str.to_re "=") (str.to_re ">>"))) (re.++ (re.+ (re.* (str.to_re "??"))) (re.++ (re.union (re.+ (str.to_re "@@@")) (re.* (str.to_re "["))) (re.++ (re.union (re.union (str.to_re "\\") (str.to_re "]")) (re.* (str.to_re "^"))) (re.++ (re.* (re.+ (str.to_re "___"))) (re.* (re.+ (str.to_re "```")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)