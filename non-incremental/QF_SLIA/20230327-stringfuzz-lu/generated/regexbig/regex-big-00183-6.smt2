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
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "000"))) (re.++ (re.+ (re.* (str.to_re "1"))) (re.++ (re.* (re.union (str.to_re "2") (str.to_re "3"))) (re.++ (re.* (re.+ (str.to_re "444"))) (re.++ (re.+ (re.* (str.to_re "555"))) (re.++ (re.+ (re.+ (str.to_re "66"))) (re.++ (re.* (re.* (str.to_re "777"))) (re.++ (re.union (re.union (str.to_re "888") (str.to_re "999")) (re.union (str.to_re "aaa") (str.to_re "bb"))) (re.++ (re.+ (re.union (str.to_re "ccc") (str.to_re "dd"))) (re.++ (re.union (re.union (str.to_re "e") (str.to_re "ff")) (re.+ (str.to_re "g"))) (re.++ (re.union (re.+ (str.to_re "hh")) (re.union (str.to_re "ii") (str.to_re "jjj"))) (re.++ (re.* (re.union (str.to_re "kk") (str.to_re "ll"))) (re.++ (re.* (re.+ (str.to_re "mm"))) (re.++ (re.union (re.+ (str.to_re "nnn")) (re.union (str.to_re "oo") (str.to_re "p"))) (re.++ (re.+ (re.union (str.to_re "qq") (str.to_re "rr"))) (re.++ (re.+ (re.union (str.to_re "sss") (str.to_re "t"))) (re.++ (re.union (re.+ (str.to_re "uu")) (re.+ (str.to_re "v"))) (re.++ (re.union (re.+ (str.to_re "www")) (re.union (str.to_re "xx") (str.to_re "y"))) (re.++ (re.union (re.union (str.to_re "z") (str.to_re "AAA")) (re.union (str.to_re "B") (str.to_re "C"))) (re.++ (re.* (re.+ (str.to_re "DDD"))) (re.++ (re.* (re.* (str.to_re "EE"))) (re.++ (re.* (re.+ (str.to_re "FFF"))) (re.++ (re.union (re.+ (str.to_re "G")) (re.+ (str.to_re "H"))) (re.++ (re.* (re.union (str.to_re "I") (str.to_re "JJJ"))) (re.++ (re.+ (re.+ (str.to_re "K"))) (re.++ (re.+ (re.+ (str.to_re "L"))) (re.++ (re.* (re.* (str.to_re "M"))) (re.++ (re.union (re.+ (str.to_re "NN")) (re.+ (str.to_re "OO"))) (re.++ (re.+ (re.+ (str.to_re "PP"))) (re.++ (re.+ (re.* (str.to_re "QQQ"))) (re.++ (re.* (re.* (str.to_re "R"))) (re.++ (re.+ (re.+ (str.to_re "SS"))) (re.++ (re.union (re.union (str.to_re "T") (str.to_re "UUU")) (re.union (str.to_re "VV") (str.to_re "W"))) (re.++ (re.* (re.union (str.to_re "XXX") (str.to_re "Y"))) (re.++ (re.* (re.+ (str.to_re "Z"))) (re.++ (re.union (re.+ (str.to_re "!!!")) (re.+ (str.to_re """"""""))) (re.++ (re.* (re.* (str.to_re "##"))) (re.++ (re.+ (re.* (str.to_re "$"))) (re.++ (re.union (re.+ (str.to_re "%%")) (re.* (str.to_re "&&"))) (re.++ (re.* (re.union (str.to_re "''") (str.to_re "((("))) (re.++ (re.union (re.* (str.to_re ")))")) (re.* (str.to_re "***"))) (re.++ (re.union (re.* (str.to_re "+++")) (re.* (str.to_re ","))) (re.++ (re.* (re.union (str.to_re "--") (str.to_re ".."))) (re.++ (re.+ (re.* (str.to_re "/"))) (re.++ (re.* (re.union (str.to_re ":::") (str.to_re ";;;"))) (re.++ (re.+ (re.union (str.to_re "<<<") (str.to_re "=="))) (re.++ (re.union (re.union (str.to_re ">") (str.to_re "?")) (re.+ (str.to_re "@"))) (re.++ (re.union (re.* (str.to_re "[[[")) (re.* (str.to_re "\\"))) (re.++ (re.* (re.union (str.to_re "]") (str.to_re "^^"))) (re.++ (re.* (re.union (str.to_re "___") (str.to_re "``"))) (re.++ (re.+ (re.* (str.to_re "{"))) (re.++ (re.union (re.union (str.to_re "|||") (str.to_re "}")) (re.* (str.to_re "~~~"))) (re.++ (re.+ (re.+ (str.to_re "00"))) (re.++ (re.union (re.+ (str.to_re "111")) (re.union (str.to_re "22") (str.to_re "3"))) (re.++ (re.* (re.* (str.to_re "4"))) (re.++ (re.+ (re.* (str.to_re "5"))) (re.++ (re.union (re.* (str.to_re "66")) (re.* (str.to_re "77"))) (re.++ (re.* (re.union (str.to_re "8") (str.to_re "99"))) (re.++ (re.* (re.+ (str.to_re "aa"))) (re.++ (re.+ (re.union (str.to_re "bb") (str.to_re "cc"))) (re.++ (re.+ (re.union (str.to_re "d") (str.to_re "ee"))) (re.++ (re.* (re.+ (str.to_re "f"))) (re.++ (re.* (re.+ (str.to_re "g"))) (re.++ (re.* (re.union (str.to_re "hh") (str.to_re "iii"))) (re.++ (re.union (re.* (str.to_re "jjj")) (re.* (str.to_re "kk"))) (re.++ (re.* (re.+ (str.to_re "l"))) (re.++ (re.+ (re.union (str.to_re "mm") (str.to_re "n"))) (re.++ (re.union (re.union (str.to_re "ooo") (str.to_re "pp")) (re.* (str.to_re "qqq"))) (re.++ (re.* (re.+ (str.to_re "rrr"))) (re.++ (re.+ (re.union (str.to_re "sss") (str.to_re "t"))) (re.++ (re.+ (re.union (str.to_re "uu") (str.to_re "vvv"))) (re.++ (re.union (re.union (str.to_re "www") (str.to_re "xxx")) (re.+ (str.to_re "yy"))) (re.++ (re.+ (re.+ (str.to_re "zzz"))) (re.++ (re.union (re.* (str.to_re "AAA")) (re.+ (str.to_re "B"))) (re.++ (re.union (re.* (str.to_re "C")) (re.* (str.to_re "DDD"))) (re.++ (re.+ (re.* (str.to_re "EEE"))) (re.++ (re.union (re.* (str.to_re "F")) (re.+ (str.to_re "GG"))) (re.++ (re.union (re.+ (str.to_re "HHH")) (re.union (str.to_re "III") (str.to_re "JJJ"))) (re.++ (re.+ (re.union (str.to_re "KK") (str.to_re "L"))) (re.++ (re.+ (re.* (str.to_re "MM"))) (re.++ (re.+ (re.* (str.to_re "N"))) (re.++ (re.+ (re.* (str.to_re "OOO"))) (re.++ (re.+ (re.* (str.to_re "P"))) (re.++ (re.+ (re.union (str.to_re "QQ") (str.to_re "RR"))) (re.++ (re.union (re.+ (str.to_re "SSS")) (re.union (str.to_re "TT") (str.to_re "UUU"))) (re.++ (re.union (re.+ (str.to_re "VV")) (re.+ (str.to_re "WW"))) (re.++ (re.union (re.* (str.to_re "X")) (re.union (str.to_re "YYY") (str.to_re "Z"))) (re.++ (re.union (re.union (str.to_re "!!") (str.to_re """""")) (re.+ (str.to_re "#"))) (re.++ (re.union (re.union (str.to_re "$$") (str.to_re "%%")) (re.* (str.to_re "&&&"))) (re.++ (re.* (re.+ (str.to_re "''"))) (re.++ (re.+ (re.* (str.to_re "("))) (re.++ (re.+ (re.+ (str.to_re "))"))) (re.++ (re.* (re.+ (str.to_re "**"))) (re.++ (re.union (re.+ (str.to_re "+")) (re.* (str.to_re ",,"))) (re.++ (re.union (re.* (str.to_re "---")) (re.+ (str.to_re ".."))) (re.++ (re.* (re.+ (str.to_re "/"))) (re.++ (re.+ (re.+ (str.to_re ":::"))) (re.++ (re.* (re.* (str.to_re ";"))) (re.++ (re.* (re.* (str.to_re "<<<"))) (re.++ (re.union (re.* (str.to_re "===")) (re.+ (str.to_re ">"))) (re.++ (re.+ (re.* (str.to_re "???"))) (re.++ (re.union (re.+ (str.to_re "@@@")) (re.union (str.to_re "[[[") (str.to_re "\\\\\\"))) (re.++ (re.union (re.* (str.to_re "]]]")) (re.+ (str.to_re "^^^"))) (re.++ (re.union (re.+ (str.to_re "_")) (re.+ (str.to_re "`"))) (re.++ (re.* (re.union (str.to_re "{") (str.to_re "|"))) (re.++ (re.* (re.+ (str.to_re "}}}"))) (re.++ (re.* (re.+ (str.to_re "~~~"))) (re.++ (re.union (re.+ (str.to_re "0")) (re.* (str.to_re "11"))) (re.++ (re.+ (re.union (str.to_re "22") (str.to_re "33"))) (re.++ (re.+ (re.+ (str.to_re "4"))) (re.++ (re.+ (re.+ (str.to_re "555"))) (re.++ (re.union (re.+ (str.to_re "6")) (re.union (str.to_re "777") (str.to_re "888"))) (re.++ (re.union (re.* (str.to_re "9")) (re.+ (str.to_re "aa"))) (re.++ (re.+ (re.+ (str.to_re "bb"))) (re.++ (re.+ (re.* (str.to_re "cc"))) (re.++ (re.union (re.union (str.to_re "ddd") (str.to_re "e")) (re.+ (str.to_re "fff"))) (re.++ (re.+ (re.union (str.to_re "ggg") (str.to_re "hh"))) (re.++ (re.+ (re.union (str.to_re "i") (str.to_re "jjj"))) (re.++ (re.+ (re.+ (str.to_re "kkk"))) (re.++ (re.+ (re.+ (str.to_re "l"))) (re.++ (re.union (re.* (str.to_re "mm")) (re.* (str.to_re "nnn"))) (re.++ (re.union (re.union (str.to_re "oo") (str.to_re "ppp")) (re.+ (str.to_re "qqq"))) (re.++ (re.+ (re.+ (str.to_re "r"))) (re.++ (re.* (re.union (str.to_re "s") (str.to_re "t"))) (re.++ (re.union (re.* (str.to_re "u")) (re.union (str.to_re "vv") (str.to_re "ww"))) (re.++ (re.+ (re.* (str.to_re "xxx"))) (re.++ (re.+ (re.+ (str.to_re "yyy"))) (re.++ (re.union (re.union (str.to_re "zz") (str.to_re "A")) (re.+ (str.to_re "BB"))) (re.++ (re.union (re.union (str.to_re "CC") (str.to_re "DDD")) (re.union (str.to_re "EE") (str.to_re "FF"))) (re.++ (re.+ (re.* (str.to_re "G"))) (re.++ (re.union (re.* (str.to_re "HH")) (re.+ (str.to_re "II"))) (re.++ (re.* (re.union (str.to_re "JJ") (str.to_re "K"))) (re.++ (re.+ (re.union (str.to_re "LLL") (str.to_re "M"))) (re.++ (re.+ (re.+ (str.to_re "N"))) (re.++ (re.union (re.union (str.to_re "OOO") (str.to_re "P")) (re.* (str.to_re "Q"))) (re.++ (re.* (re.* (str.to_re "RRR"))) (re.++ (re.+ (re.* (str.to_re "SSS"))) (re.++ (re.union (re.* (str.to_re "TT")) (re.+ (str.to_re "UUU"))) (re.++ (re.* (re.+ (str.to_re "V"))) (re.++ (re.union (re.* (str.to_re "WWW")) (re.+ (str.to_re "XX"))) (re.++ (re.union (re.* (str.to_re "YY")) (re.+ (str.to_re "Z"))) (re.++ (re.+ (re.+ (str.to_re "!!!"))) (re.++ (re.* (re.+ (str.to_re """"""""))) (re.++ (re.union (re.+ (str.to_re "#")) (re.* (str.to_re "$$$"))) (re.++ (re.* (re.* (str.to_re "%%"))) (re.++ (re.* (re.+ (str.to_re "&&"))) (re.++ (re.union (re.union (str.to_re "''") (str.to_re "(")) (re.* (str.to_re "))"))) (re.++ (re.union (re.union (str.to_re "***") (str.to_re "+")) (re.+ (str.to_re ","))) (re.++ (re.+ (re.union (str.to_re "--") (str.to_re ".."))) (re.++ (re.* (re.union (str.to_re "/") (str.to_re ":::"))) (re.++ (re.union (re.union (str.to_re ";") (str.to_re "<")) (re.* (str.to_re "==="))) (re.++ (re.union (re.* (str.to_re ">>")) (re.+ (str.to_re "???"))) (re.++ (re.* (re.+ (str.to_re "@@"))) (re.++ (re.union (re.+ (str.to_re "[[")) (re.union (str.to_re "\\\\") (str.to_re "]]]"))) (re.++ (re.union (re.+ (str.to_re "^^")) (re.union (str.to_re "_") (str.to_re "`"))) (re.++ (re.* (re.* (str.to_re "{"))) (re.++ (re.union (re.+ (str.to_re "||")) (re.* (str.to_re "}"))) (re.++ (re.+ (re.+ (str.to_re "~~"))) (re.++ (re.union (re.+ (str.to_re "0")) (re.* (str.to_re "111"))) (re.++ (re.union (re.* (str.to_re "2")) (re.union (str.to_re "3") (str.to_re "444"))) (re.++ (re.+ (re.+ (str.to_re "55"))) (re.++ (re.* (re.union (str.to_re "66") (str.to_re "7"))) (re.++ (re.union (re.* (str.to_re "88")) (re.* (str.to_re "999"))) (re.++ (re.union (re.* (str.to_re "a")) (re.union (str.to_re "bbb") (str.to_re "ccc"))) (re.++ (re.* (re.union (str.to_re "ddd") (str.to_re "ee"))) (re.++ (re.+ (re.* (str.to_re "f"))) (re.++ (re.+ (re.+ (str.to_re "gg"))) (re.++ (re.union (re.* (str.to_re "hhh")) (re.* (str.to_re "ii"))) (re.++ (re.* (re.* (str.to_re "jjj"))) (re.++ (re.union (re.+ (str.to_re "kk")) (re.+ (str.to_re "l"))) (re.++ (re.* (re.union (str.to_re "m") (str.to_re "n"))) (re.++ (re.+ (re.* (str.to_re "ooo"))) (re.++ (re.+ (re.union (str.to_re "p") (str.to_re "qqq"))) (re.++ (re.union (re.* (str.to_re "rr")) (re.+ (str.to_re "sss"))) (re.++ (re.* (re.+ (str.to_re "t"))) (re.++ (re.union (re.+ (str.to_re "uu")) (re.+ (str.to_re "vvv"))) (re.++ (re.* (re.+ (str.to_re "ww"))) (re.++ (re.+ (re.* (str.to_re "x"))) (re.++ (re.+ (re.+ (str.to_re "y"))) (re.++ (re.union (re.+ (str.to_re "zzz")) (re.union (str.to_re "AA") (str.to_re "BB"))) (re.++ (re.* (re.* (str.to_re "CC"))) (re.++ (re.* (re.+ (str.to_re "D"))) (re.* (re.+ (str.to_re "EE")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)