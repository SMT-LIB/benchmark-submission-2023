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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "0")) (re.* (str.to_re "11"))) (re.++ (re.+ (re.union (str.to_re "2") (str.to_re "333"))) (re.++ (re.+ (re.* (str.to_re "44"))) (re.++ (re.+ (re.+ (str.to_re "555"))) (re.++ (re.union (re.* (str.to_re "6")) (re.* (str.to_re "777"))) (re.++ (re.+ (re.union (str.to_re "88") (str.to_re "9"))) (re.++ (re.+ (re.union (str.to_re "aa") (str.to_re "bbb"))) (re.++ (re.+ (re.+ (str.to_re "cc"))) (re.++ (re.union (re.union (str.to_re "dd") (str.to_re "ee")) (re.+ (str.to_re "f"))) (re.++ (re.+ (re.* (str.to_re "ggg"))) (re.++ (re.+ (re.+ (str.to_re "hhh"))) (re.++ (re.union (re.* (str.to_re "ii")) (re.* (str.to_re "jjj"))) (re.++ (re.+ (re.+ (str.to_re "kkk"))) (re.++ (re.union (re.+ (str.to_re "l")) (re.+ (str.to_re "mm"))) (re.++ (re.union (re.* (str.to_re "nnn")) (re.+ (str.to_re "o"))) (re.++ (re.+ (re.+ (str.to_re "pp"))) (re.++ (re.union (re.+ (str.to_re "qqq")) (re.* (str.to_re "rrr"))) (re.++ (re.union (re.union (str.to_re "ss") (str.to_re "ttt")) (re.* (str.to_re "u"))) (re.++ (re.* (re.* (str.to_re "vv"))) (re.++ (re.* (re.union (str.to_re "ww") (str.to_re "xxx"))) (re.++ (re.* (re.union (str.to_re "yyy") (str.to_re "z"))) (re.++ (re.* (re.+ (str.to_re "A"))) (re.++ (re.union (re.* (str.to_re "BBB")) (re.+ (str.to_re "C"))) (re.++ (re.+ (re.* (str.to_re "D"))) (re.++ (re.* (re.+ (str.to_re "E"))) (re.++ (re.union (re.union (str.to_re "FF") (str.to_re "GGG")) (re.* (str.to_re "HH"))) (re.++ (re.* (re.union (str.to_re "I") (str.to_re "JJJ"))) (re.++ (re.union (re.* (str.to_re "K")) (re.* (str.to_re "LL"))) (re.++ (re.+ (re.+ (str.to_re "M"))) (re.++ (re.union (re.+ (str.to_re "N")) (re.union (str.to_re "O") (str.to_re "P"))) (re.++ (re.union (re.* (str.to_re "QQQ")) (re.union (str.to_re "R") (str.to_re "S"))) (re.++ (re.* (re.* (str.to_re "TTT"))) (re.++ (re.+ (re.union (str.to_re "UU") (str.to_re "VV"))) (re.++ (re.+ (re.union (str.to_re "WWW") (str.to_re "XXX"))) (re.++ (re.* (re.union (str.to_re "Y") (str.to_re "ZZZ"))) (re.++ (re.union (re.* (str.to_re "!!!")) (re.* (str.to_re """"))) (re.++ (re.union (re.* (str.to_re "##")) (re.union (str.to_re "$$$") (str.to_re "%"))) (re.++ (re.* (re.* (str.to_re "&&"))) (re.++ (re.+ (re.union (str.to_re "'''") (str.to_re "("))) (re.++ (re.* (re.union (str.to_re ")") (str.to_re "*"))) (re.++ (re.+ (re.+ (str.to_re "+"))) (re.++ (re.union (re.* (str.to_re ",,,")) (re.union (str.to_re "-") (str.to_re "."))) (re.++ (re.union (re.union (str.to_re "//") (str.to_re "::")) (re.* (str.to_re ";"))) (re.++ (re.+ (re.* (str.to_re "<"))) (re.++ (re.union (re.+ (str.to_re "===")) (re.union (str.to_re ">") (str.to_re "???"))) (re.++ (re.* (re.+ (str.to_re "@@"))) (re.++ (re.+ (re.+ (str.to_re "["))) (re.++ (re.union (re.+ (str.to_re "\\")) (re.* (str.to_re "]]"))) (re.++ (re.* (re.* (str.to_re "^"))) (re.++ (re.* (re.union (str.to_re "___") (str.to_re "``"))) (re.++ (re.union (re.+ (str.to_re "{")) (re.* (str.to_re "||"))) (re.++ (re.+ (re.* (str.to_re "}}}"))) (re.++ (re.+ (re.* (str.to_re "~"))) (re.++ (re.+ (re.+ (str.to_re "00"))) (re.++ (re.+ (re.+ (str.to_re "11"))) (re.++ (re.* (re.union (str.to_re "22") (str.to_re "333"))) (re.++ (re.union (re.union (str.to_re "444") (str.to_re "55")) (re.* (str.to_re "6"))) (re.++ (re.union (re.union (str.to_re "7") (str.to_re "88")) (re.* (str.to_re "9"))) (re.++ (re.+ (re.union (str.to_re "a") (str.to_re "bb"))) (re.++ (re.+ (re.* (str.to_re "cc"))) (re.++ (re.union (re.+ (str.to_re "dd")) (re.* (str.to_re "e"))) (re.++ (re.union (re.union (str.to_re "fff") (str.to_re "g")) (re.+ (str.to_re "h"))) (re.++ (re.* (re.union (str.to_re "ii") (str.to_re "jjj"))) (re.++ (re.union (re.* (str.to_re "k")) (re.* (str.to_re "l"))) (re.++ (re.+ (re.* (str.to_re "m"))) (re.++ (re.union (re.* (str.to_re "nnn")) (re.* (str.to_re "ooo"))) (re.++ (re.+ (re.+ (str.to_re "pp"))) (re.++ (re.+ (re.* (str.to_re "qq"))) (re.++ (re.* (re.* (str.to_re "rrr"))) (re.++ (re.+ (re.union (str.to_re "sss") (str.to_re "t"))) (re.++ (re.* (re.union (str.to_re "u") (str.to_re "vvv"))) (re.++ (re.union (re.+ (str.to_re "www")) (re.union (str.to_re "xx") (str.to_re "yy"))) (re.++ (re.+ (re.+ (str.to_re "z"))) (re.++ (re.union (re.* (str.to_re "AAA")) (re.union (str.to_re "B") (str.to_re "CC"))) (re.++ (re.* (re.+ (str.to_re "DDD"))) (re.++ (re.union (re.union (str.to_re "EE") (str.to_re "FF")) (re.+ (str.to_re "GGG"))) (re.++ (re.* (re.+ (str.to_re "HH"))) (re.++ (re.union (re.+ (str.to_re "II")) (re.+ (str.to_re "JJJ"))) (re.++ (re.union (re.+ (str.to_re "KK")) (re.* (str.to_re "LL"))) (re.++ (re.union (re.+ (str.to_re "M")) (re.* (str.to_re "NN"))) (re.++ (re.* (re.* (str.to_re "OO"))) (re.++ (re.+ (re.+ (str.to_re "PP"))) (re.++ (re.+ (re.union (str.to_re "QQQ") (str.to_re "RR"))) (re.++ (re.+ (re.union (str.to_re "SSS") (str.to_re "TTT"))) (re.+ (re.union (str.to_re "UUU") (str.to_re "VVV")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
