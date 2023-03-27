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
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "000"))) (re.++ (re.* (re.+ (str.to_re "1"))) (re.++ (re.union (re.* (str.to_re "22")) (re.+ (str.to_re "33"))) (re.++ (re.* (re.+ (str.to_re "444"))) (re.++ (re.union (re.union (str.to_re "55") (str.to_re "66")) (re.* (str.to_re "77"))) (re.++ (re.union (re.+ (str.to_re "88")) (re.union (str.to_re "9") (str.to_re "aa"))) (re.++ (re.+ (re.* (str.to_re "bb"))) (re.++ (re.* (re.+ (str.to_re "cc"))) (re.++ (re.+ (re.union (str.to_re "dd") (str.to_re "eee"))) (re.++ (re.+ (re.union (str.to_re "ff") (str.to_re "gg"))) (re.++ (re.union (re.* (str.to_re "hhh")) (re.* (str.to_re "ii"))) (re.++ (re.union (re.union (str.to_re "jjj") (str.to_re "kkk")) (re.* (str.to_re "lll"))) (re.++ (re.+ (re.+ (str.to_re "m"))) (re.++ (re.union (re.+ (str.to_re "nn")) (re.+ (str.to_re "ooo"))) (re.++ (re.union (re.* (str.to_re "ppp")) (re.+ (str.to_re "qqq"))) (re.++ (re.+ (re.* (str.to_re "r"))) (re.++ (re.+ (re.+ (str.to_re "s"))) (re.++ (re.union (re.* (str.to_re "ttt")) (re.union (str.to_re "uu") (str.to_re "vvv"))) (re.++ (re.+ (re.union (str.to_re "ww") (str.to_re "xxx"))) (re.++ (re.+ (re.union (str.to_re "yy") (str.to_re "z"))) (re.++ (re.+ (re.union (str.to_re "AAA") (str.to_re "B"))) (re.++ (re.union (re.+ (str.to_re "CC")) (re.+ (str.to_re "DDD"))) (re.++ (re.+ (re.+ (str.to_re "EEE"))) (re.++ (re.+ (re.union (str.to_re "F") (str.to_re "GG"))) (re.++ (re.* (re.union (str.to_re "H") (str.to_re "III"))) (re.++ (re.* (re.* (str.to_re "J"))) (re.++ (re.* (re.+ (str.to_re "KK"))) (re.++ (re.union (re.union (str.to_re "LLL") (str.to_re "M")) (re.union (str.to_re "N") (str.to_re "OOO"))) (re.++ (re.union (re.+ (str.to_re "P")) (re.* (str.to_re "QQ"))) (re.++ (re.union (re.union (str.to_re "RR") (str.to_re "S")) (re.union (str.to_re "TTT") (str.to_re "UU"))) (re.++ (re.* (re.+ (str.to_re "V"))) (re.++ (re.* (re.+ (str.to_re "WWW"))) (re.++ (re.* (re.union (str.to_re "X") (str.to_re "Y"))) (re.++ (re.* (re.* (str.to_re "ZZ"))) (re.++ (re.union (re.* (str.to_re "!!!")) (re.+ (str.to_re """"))) (re.++ (re.+ (re.* (str.to_re "#"))) (re.++ (re.+ (re.+ (str.to_re "$$$"))) (re.++ (re.* (re.* (str.to_re "%%"))) (re.++ (re.union (re.* (str.to_re "&&&")) (re.* (str.to_re "'"))) (re.++ (re.+ (re.+ (str.to_re "((("))) (re.++ (re.union (re.+ (str.to_re ")")) (re.* (str.to_re "*"))) (re.++ (re.+ (re.+ (str.to_re "+++"))) (re.++ (re.* (re.* (str.to_re ",,"))) (re.++ (re.+ (re.+ (str.to_re "-"))) (re.++ (re.* (re.* (str.to_re "..."))) (re.++ (re.+ (re.+ (str.to_re "///"))) (re.++ (re.+ (re.* (str.to_re ":::"))) (re.++ (re.union (re.+ (str.to_re ";;")) (re.union (str.to_re "<") (str.to_re "=="))) (re.++ (re.union (re.+ (str.to_re ">>")) (re.union (str.to_re "??") (str.to_re "@@"))) (re.++ (re.+ (re.union (str.to_re "[") (str.to_re "\\"))) (re.++ (re.* (re.* (str.to_re "]]"))) (re.++ (re.+ (re.* (str.to_re "^"))) (re.++ (re.* (re.+ (str.to_re "_"))) (re.++ (re.* (re.union (str.to_re "`") (str.to_re "{{{"))) (re.++ (re.* (re.* (str.to_re "|||"))) (re.++ (re.+ (re.+ (str.to_re "}"))) (re.++ (re.union (re.union (str.to_re "~~") (str.to_re "00")) (re.+ (str.to_re "111"))) (re.++ (re.union (re.union (str.to_re "22") (str.to_re "3")) (re.union (str.to_re "444") (str.to_re "5"))) (re.++ (re.* (re.+ (str.to_re "66"))) (re.++ (re.* (re.* (str.to_re "777"))) (re.++ (re.* (re.* (str.to_re "888"))) (re.++ (re.+ (re.* (str.to_re "999"))) (re.++ (re.union (re.union (str.to_re "a") (str.to_re "bbb")) (re.* (str.to_re "c"))) (re.++ (re.* (re.union (str.to_re "dd") (str.to_re "e"))) (re.++ (re.+ (re.* (str.to_re "fff"))) (re.++ (re.* (re.* (str.to_re "g"))) (re.++ (re.union (re.* (str.to_re "h")) (re.union (str.to_re "ii") (str.to_re "jjj"))) (re.++ (re.+ (re.union (str.to_re "k") (str.to_re "ll"))) (re.++ (re.* (re.+ (str.to_re "m"))) (re.++ (re.union (re.* (str.to_re "nn")) (re.union (str.to_re "oo") (str.to_re "pp"))) (re.+ (re.+ (str.to_re "qq")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
