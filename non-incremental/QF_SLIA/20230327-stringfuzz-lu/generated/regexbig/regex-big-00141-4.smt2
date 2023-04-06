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
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "000"))) (re.++ (re.* (re.union (str.to_re "11") (str.to_re "2"))) (re.++ (re.+ (re.+ (str.to_re "33"))) (re.++ (re.+ (re.union (str.to_re "4") (str.to_re "555"))) (re.++ (re.union (re.* (str.to_re "66")) (re.+ (str.to_re "777"))) (re.++ (re.* (re.+ (str.to_re "8"))) (re.++ (re.* (re.* (str.to_re "99"))) (re.++ (re.* (re.union (str.to_re "aaa") (str.to_re "bbb"))) (re.++ (re.* (re.* (str.to_re "ccc"))) (re.++ (re.* (re.* (str.to_re "d"))) (re.++ (re.union (re.* (str.to_re "e")) (re.union (str.to_re "f") (str.to_re "gg"))) (re.++ (re.+ (re.union (str.to_re "hh") (str.to_re "ii"))) (re.++ (re.* (re.+ (str.to_re "jjj"))) (re.++ (re.+ (re.+ (str.to_re "kkk"))) (re.++ (re.+ (re.union (str.to_re "ll") (str.to_re "mm"))) (re.++ (re.* (re.+ (str.to_re "nnn"))) (re.++ (re.+ (re.+ (str.to_re "oo"))) (re.++ (re.* (re.union (str.to_re "ppp") (str.to_re "qqq"))) (re.++ (re.union (re.union (str.to_re "rr") (str.to_re "s")) (re.* (str.to_re "t"))) (re.++ (re.union (re.* (str.to_re "u")) (re.+ (str.to_re "vvv"))) (re.++ (re.+ (re.union (str.to_re "w") (str.to_re "xxx"))) (re.++ (re.union (re.* (str.to_re "yyy")) (re.+ (str.to_re "zz"))) (re.++ (re.+ (re.union (str.to_re "AAA") (str.to_re "BBB"))) (re.++ (re.+ (re.* (str.to_re "C"))) (re.++ (re.union (re.+ (str.to_re "DDD")) (re.* (str.to_re "EEE"))) (re.++ (re.+ (re.* (str.to_re "F"))) (re.++ (re.* (re.union (str.to_re "GG") (str.to_re "HHH"))) (re.++ (re.union (re.+ (str.to_re "II")) (re.* (str.to_re "JJJ"))) (re.++ (re.+ (re.union (str.to_re "KKK") (str.to_re "L"))) (re.++ (re.+ (re.+ (str.to_re "M"))) (re.++ (re.* (re.union (str.to_re "NN") (str.to_re "OO"))) (re.++ (re.union (re.* (str.to_re "PP")) (re.+ (str.to_re "Q"))) (re.++ (re.* (re.+ (str.to_re "R"))) (re.++ (re.union (re.* (str.to_re "SSS")) (re.* (str.to_re "T"))) (re.++ (re.* (re.union (str.to_re "UUU") (str.to_re "VV"))) (re.++ (re.union (re.union (str.to_re "WWW") (str.to_re "XX")) (re.union (str.to_re "YYY") (str.to_re "Z"))) (re.++ (re.* (re.union (str.to_re "!") (str.to_re """"""))) (re.++ (re.* (re.* (str.to_re "###"))) (re.++ (re.+ (re.* (str.to_re "$$"))) (re.++ (re.* (re.* (str.to_re "%%%"))) (re.++ (re.* (re.union (str.to_re "&&") (str.to_re "'"))) (re.++ (re.union (re.union (str.to_re "(") (str.to_re "))")) (re.* (str.to_re "***"))) (re.++ (re.union (re.* (str.to_re "+++")) (re.union (str.to_re ",") (str.to_re "---"))) (re.++ (re.* (re.* (str.to_re "..."))) (re.++ (re.+ (re.* (str.to_re "///"))) (re.++ (re.+ (re.* (str.to_re ":::"))) (re.++ (re.+ (re.union (str.to_re ";;") (str.to_re "<<<"))) (re.++ (re.union (re.union (str.to_re "==") (str.to_re ">>")) (re.union (str.to_re "???") (str.to_re "@@"))) (re.++ (re.union (re.union (str.to_re "[[") (str.to_re "\\\\\\")) (re.* (str.to_re "]"))) (re.++ (re.+ (re.* (str.to_re "^^^"))) (re.++ (re.union (re.* (str.to_re "__")) (re.+ (str.to_re "```"))) (re.++ (re.* (re.* (str.to_re "{{{"))) (re.++ (re.+ (re.* (str.to_re "|||"))) (re.++ (re.+ (re.+ (str.to_re "}}}"))) (re.++ (re.union (re.* (str.to_re "~~")) (re.* (str.to_re "00"))) (re.++ (re.+ (re.+ (str.to_re "111"))) (re.++ (re.+ (re.* (str.to_re "22"))) (re.++ (re.union (re.+ (str.to_re "33")) (re.+ (str.to_re "444"))) (re.++ (re.* (re.* (str.to_re "5"))) (re.++ (re.* (re.+ (str.to_re "666"))) (re.++ (re.* (re.+ (str.to_re "77"))) (re.++ (re.union (re.union (str.to_re "88") (str.to_re "9")) (re.+ (str.to_re "aaa"))) (re.++ (re.union (re.union (str.to_re "b") (str.to_re "ccc")) (re.+ (str.to_re "d"))) (re.++ (re.* (re.+ (str.to_re "ee"))) (re.++ (re.union (re.* (str.to_re "ff")) (re.union (str.to_re "ggg") (str.to_re "hh"))) (re.++ (re.union (re.* (str.to_re "iii")) (re.* (str.to_re "j"))) (re.++ (re.+ (re.union (str.to_re "k") (str.to_re "lll"))) (re.++ (re.union (re.union (str.to_re "m") (str.to_re "n")) (re.+ (str.to_re "ooo"))) (re.++ (re.* (re.union (str.to_re "pp") (str.to_re "qq"))) (re.++ (re.union (re.* (str.to_re "r")) (re.+ (str.to_re "sss"))) (re.++ (re.union (re.union (str.to_re "tt") (str.to_re "uuu")) (re.union (str.to_re "vv") (str.to_re "ww"))) (re.++ (re.* (re.* (str.to_re "xx"))) (re.++ (re.+ (re.union (str.to_re "yy") (str.to_re "zz"))) (re.++ (re.+ (re.* (str.to_re "AA"))) (re.++ (re.* (re.union (str.to_re "B") (str.to_re "C"))) (re.++ (re.union (re.* (str.to_re "DDD")) (re.union (str.to_re "E") (str.to_re "F"))) (re.++ (re.union (re.union (str.to_re "GG") (str.to_re "HH")) (re.+ (str.to_re "I"))) (re.++ (re.* (re.* (str.to_re "JJ"))) (re.++ (re.union (re.+ (str.to_re "KK")) (re.union (str.to_re "LLL") (str.to_re "MMM"))) (re.++ (re.union (re.union (str.to_re "NN") (str.to_re "OO")) (re.union (str.to_re "PP") (str.to_re "QQQ"))) (re.++ (re.* (re.+ (str.to_re "R"))) (re.++ (re.+ (re.+ (str.to_re "S"))) (re.++ (re.* (re.* (str.to_re "T"))) (re.++ (re.union (re.+ (str.to_re "UU")) (re.union (str.to_re "VV") (str.to_re "WW"))) (re.++ (re.* (re.* (str.to_re "XX"))) (re.++ (re.union (re.union (str.to_re "YYY") (str.to_re "ZZ")) (re.union (str.to_re "!!!") (str.to_re """"))) (re.++ (re.union (re.union (str.to_re "#") (str.to_re "$")) (re.* (str.to_re "%%"))) (re.++ (re.+ (re.* (str.to_re "&&&"))) (re.++ (re.* (re.+ (str.to_re "''"))) (re.++ (re.union (re.+ (str.to_re "(((")) (re.union (str.to_re ")))") (str.to_re "*"))) (re.++ (re.union (re.* (str.to_re "+")) (re.+ (str.to_re ","))) (re.++ (re.+ (re.union (str.to_re "-") (str.to_re "..."))) (re.++ (re.union (re.* (str.to_re "//")) (re.* (str.to_re ":::"))) (re.++ (re.union (re.union (str.to_re ";") (str.to_re "<<<")) (re.* (str.to_re "==="))) (re.++ (re.* (re.+ (str.to_re ">>>"))) (re.++ (re.* (re.* (str.to_re "??"))) (re.++ (re.* (re.* (str.to_re "@@@"))) (re.++ (re.* (re.* (str.to_re "["))) (re.++ (re.+ (re.union (str.to_re "\\\\") (str.to_re "]]]"))) (re.++ (re.* (re.union (str.to_re "^^^") (str.to_re "___"))) (re.++ (re.union (re.+ (str.to_re "``")) (re.* (str.to_re "{{{"))) (re.++ (re.* (re.* (str.to_re "|"))) (re.++ (re.union (re.union (str.to_re "}}") (str.to_re "~")) (re.+ (str.to_re "00"))) (re.++ (re.* (re.* (str.to_re "1"))) (re.++ (re.* (re.+ (str.to_re "22"))) (re.++ (re.union (re.+ (str.to_re "33")) (re.* (str.to_re "444"))) (re.++ (re.union (re.* (str.to_re "55")) (re.* (str.to_re "66"))) (re.++ (re.* (re.+ (str.to_re "7"))) (re.++ (re.union (re.* (str.to_re "88")) (re.* (str.to_re "999"))) (re.++ (re.* (re.+ (str.to_re "aaa"))) (re.++ (re.* (re.+ (str.to_re "b"))) (re.++ (re.union (re.+ (str.to_re "cc")) (re.* (str.to_re "d"))) (re.++ (re.+ (re.union (str.to_re "eee") (str.to_re "ff"))) (re.++ (re.* (re.* (str.to_re "g"))) (re.++ (re.union (re.* (str.to_re "hhh")) (re.+ (str.to_re "i"))) (re.++ (re.* (re.union (str.to_re "jj") (str.to_re "kk"))) (re.++ (re.union (re.union (str.to_re "ll") (str.to_re "m")) (re.union (str.to_re "n") (str.to_re "oo"))) (re.++ (re.+ (re.+ (str.to_re "p"))) (re.++ (re.+ (re.union (str.to_re "qq") (str.to_re "r"))) (re.++ (re.+ (re.union (str.to_re "ss") (str.to_re "tt"))) (re.++ (re.+ (re.union (str.to_re "u") (str.to_re "vv"))) (re.++ (re.union (re.union (str.to_re "w") (str.to_re "xxx")) (re.union (str.to_re "yyy") (str.to_re "zz"))) (re.++ (re.union (re.union (str.to_re "AA") (str.to_re "B")) (re.* (str.to_re "CCC"))) (re.++ (re.* (re.+ (str.to_re "DDD"))) (re.++ (re.union (re.union (str.to_re "EE") (str.to_re "FF")) (re.* (str.to_re "GGG"))) (re.++ (re.* (re.* (str.to_re "HHH"))) (re.++ (re.union (re.union (str.to_re "II") (str.to_re "J")) (re.* (str.to_re "K"))) (re.++ (re.union (re.union (str.to_re "L") (str.to_re "MM")) (re.union (str.to_re "NN") (str.to_re "OO"))) (re.++ (re.* (re.union (str.to_re "PPP") (str.to_re "Q"))) (re.++ (re.* (re.* (str.to_re "R"))) (re.++ (re.* (re.* (str.to_re "S"))) (re.++ (re.* (re.union (str.to_re "T") (str.to_re "UU"))) (re.++ (re.union (re.+ (str.to_re "VVV")) (re.union (str.to_re "WWW") (str.to_re "XX"))) (re.++ (re.union (re.union (str.to_re "Y") (str.to_re "ZZ")) (re.+ (str.to_re "!"))) (re.++ (re.* (re.+ (str.to_re """"))) (re.++ (re.union (re.+ (str.to_re "##")) (re.+ (str.to_re "$$$"))) (re.++ (re.* (re.union (str.to_re "%%%") (str.to_re "&&"))) (re.++ (re.+ (re.* (str.to_re "''"))) (re.++ (re.+ (re.+ (str.to_re "(("))) (re.++ (re.union (re.+ (str.to_re ")))")) (re.+ (str.to_re "***"))) (re.union (re.+ (str.to_re "+")) (re.union (str.to_re ",,,") (str.to_re "-")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
