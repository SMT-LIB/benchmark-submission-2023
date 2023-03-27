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
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "0")) (re.* (str.to_re "1"))) (re.++ (re.union (re.* (str.to_re "22")) (re.* (str.to_re "3"))) (re.++ (re.+ (re.union (str.to_re "4") (str.to_re "5"))) (re.++ (re.* (re.union (str.to_re "666") (str.to_re "7"))) (re.++ (re.+ (re.union (str.to_re "8") (str.to_re "999"))) (re.++ (re.union (re.+ (str.to_re "a")) (re.union (str.to_re "b") (str.to_re "c"))) (re.++ (re.+ (re.union (str.to_re "d") (str.to_re "ee"))) (re.++ (re.* (re.union (str.to_re "ff") (str.to_re "g"))) (re.++ (re.* (re.+ (str.to_re "hh"))) (re.++ (re.+ (re.union (str.to_re "i") (str.to_re "jjj"))) (re.++ (re.union (re.union (str.to_re "kk") (str.to_re "lll")) (re.* (str.to_re "mmm"))) (re.++ (re.union (re.union (str.to_re "n") (str.to_re "o")) (re.* (str.to_re "pp"))) (re.++ (re.+ (re.* (str.to_re "qqq"))) (re.++ (re.* (re.* (str.to_re "rr"))) (re.++ (re.* (re.union (str.to_re "sss") (str.to_re "t"))) (re.++ (re.union (re.union (str.to_re "uu") (str.to_re "v")) (re.+ (str.to_re "www"))) (re.++ (re.+ (re.* (str.to_re "xx"))) (re.++ (re.+ (re.union (str.to_re "yyy") (str.to_re "zzz"))) (re.++ (re.* (re.* (str.to_re "AAA"))) (re.++ (re.* (re.* (str.to_re "B"))) (re.++ (re.+ (re.+ (str.to_re "CCC"))) (re.++ (re.+ (re.* (str.to_re "DDD"))) (re.++ (re.union (re.* (str.to_re "EEE")) (re.* (str.to_re "FFF"))) (re.++ (re.union (re.+ (str.to_re "GG")) (re.+ (str.to_re "HHH"))) (re.++ (re.* (re.+ (str.to_re "I"))) (re.++ (re.+ (re.+ (str.to_re "JJJ"))) (re.++ (re.* (re.+ (str.to_re "KKK"))) (re.++ (re.+ (re.+ (str.to_re "LLL"))) (re.++ (re.+ (re.+ (str.to_re "M"))) (re.++ (re.union (re.* (str.to_re "N")) (re.* (str.to_re "O"))) (re.++ (re.union (re.+ (str.to_re "PP")) (re.+ (str.to_re "QQ"))) (re.++ (re.* (re.* (str.to_re "R"))) (re.++ (re.union (re.union (str.to_re "SSS") (str.to_re "TT")) (re.* (str.to_re "UUU"))) (re.++ (re.+ (re.* (str.to_re "V"))) (re.++ (re.* (re.+ (str.to_re "WW"))) (re.++ (re.* (re.+ (str.to_re "XXX"))) (re.++ (re.+ (re.+ (str.to_re "YY"))) (re.++ (re.* (re.union (str.to_re "Z") (str.to_re "!"))) (re.++ (re.* (re.* (str.to_re """"""""))) (re.++ (re.union (re.+ (str.to_re "###")) (re.union (str.to_re "$$") (str.to_re "%%"))) (re.++ (re.* (re.union (str.to_re "&&") (str.to_re "'''"))) (re.++ (re.+ (re.union (str.to_re "(") (str.to_re ")))"))) (re.++ (re.* (re.* (str.to_re "*"))) (re.++ (re.union (re.union (str.to_re "+") (str.to_re ",,")) (re.union (str.to_re "--") (str.to_re "."))) (re.++ (re.+ (re.union (str.to_re "/") (str.to_re ":::"))) (re.++ (re.union (re.+ (str.to_re ";")) (re.* (str.to_re "<<<"))) (re.++ (re.* (re.* (str.to_re "="))) (re.++ (re.* (re.+ (str.to_re ">>"))) (re.++ (re.* (re.+ (str.to_re "?"))) (re.++ (re.union (re.union (str.to_re "@@@") (str.to_re "[[[")) (re.* (str.to_re "\\\\"))) (re.++ (re.union (re.union (str.to_re "]]") (str.to_re "^^")) (re.+ (str.to_re "___"))) (re.++ (re.* (re.* (str.to_re "``"))) (re.++ (re.union (re.* (str.to_re "{{")) (re.* (str.to_re "|||"))) (re.++ (re.* (re.+ (str.to_re "}}}"))) (re.++ (re.* (re.* (str.to_re "~"))) (re.++ (re.union (re.union (str.to_re "000") (str.to_re "1")) (re.+ (str.to_re "22"))) (re.++ (re.+ (re.union (str.to_re "3") (str.to_re "444"))) (re.++ (re.+ (re.+ (str.to_re "55"))) (re.++ (re.+ (re.+ (str.to_re "666"))) (re.++ (re.union (re.union (str.to_re "777") (str.to_re "88")) (re.+ (str.to_re "99"))) (re.++ (re.* (re.+ (str.to_re "a"))) (re.++ (re.* (re.+ (str.to_re "b"))) (re.++ (re.union (re.+ (str.to_re "ccc")) (re.+ (str.to_re "d"))) (re.++ (re.+ (re.* (str.to_re "eee"))) (re.++ (re.union (re.union (str.to_re "f") (str.to_re "ggg")) (re.* (str.to_re "h"))) (re.++ (re.* (re.union (str.to_re "i") (str.to_re "jjj"))) (re.++ (re.+ (re.union (str.to_re "kk") (str.to_re "l"))) (re.++ (re.union (re.+ (str.to_re "mm")) (re.union (str.to_re "nnn") (str.to_re "ooo"))) (re.++ (re.+ (re.union (str.to_re "p") (str.to_re "qqq"))) (re.++ (re.union (re.+ (str.to_re "r")) (re.* (str.to_re "s"))) (re.++ (re.+ (re.+ (str.to_re "t"))) (re.++ (re.* (re.* (str.to_re "u"))) (re.++ (re.* (re.* (str.to_re "vvv"))) (re.++ (re.union (re.+ (str.to_re "ww")) (re.* (str.to_re "xxx"))) (re.++ (re.+ (re.union (str.to_re "y") (str.to_re "zz"))) (re.++ (re.+ (re.* (str.to_re "A"))) (re.++ (re.union (re.+ (str.to_re "B")) (re.+ (str.to_re "CC"))) (re.++ (re.* (re.+ (str.to_re "D"))) (re.++ (re.* (re.+ (str.to_re "EEE"))) (re.++ (re.* (re.union (str.to_re "FF") (str.to_re "GG"))) (re.++ (re.* (re.+ (str.to_re "HHH"))) (re.++ (re.* (re.* (str.to_re "III"))) (re.++ (re.union (re.* (str.to_re "JJ")) (re.* (str.to_re "KKK"))) (re.++ (re.union (re.* (str.to_re "LLL")) (re.* (str.to_re "M"))) (re.++ (re.* (re.* (str.to_re "N"))) (re.++ (re.union (re.* (str.to_re "OO")) (re.union (str.to_re "P") (str.to_re "QQQ"))) (re.++ (re.+ (re.* (str.to_re "R"))) (re.++ (re.+ (re.+ (str.to_re "SS"))) (re.++ (re.+ (re.union (str.to_re "T") (str.to_re "UUU"))) (re.++ (re.+ (re.union (str.to_re "VVV") (str.to_re "WW"))) (re.++ (re.+ (re.* (str.to_re "XXX"))) (re.++ (re.union (re.* (str.to_re "Y")) (re.+ (str.to_re "ZZ"))) (re.++ (re.+ (re.* (str.to_re "!!!"))) (re.++ (re.+ (re.+ (str.to_re """"""""))) (re.++ (re.union (re.+ (str.to_re "###")) (re.* (str.to_re "$$"))) (re.++ (re.union (re.union (str.to_re "%") (str.to_re "&")) (re.union (str.to_re "'") (str.to_re "(("))) (re.++ (re.+ (re.* (str.to_re ")"))) (re.++ (re.union (re.+ (str.to_re "*")) (re.* (str.to_re "++"))) (re.++ (re.union (re.* (str.to_re ",,")) (re.union (str.to_re "-") (str.to_re "..."))) (re.++ (re.+ (re.union (str.to_re "///") (str.to_re ":"))) (re.++ (re.+ (re.union (str.to_re ";;;") (str.to_re "<"))) (re.++ (re.* (re.union (str.to_re "===") (str.to_re ">>"))) (re.++ (re.+ (re.+ (str.to_re "??"))) (re.++ (re.* (re.+ (str.to_re "@@"))) (re.++ (re.* (re.union (str.to_re "[[") (str.to_re "\\\\"))) (re.+ (re.union (str.to_re "]]") (str.to_re "^^^"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
