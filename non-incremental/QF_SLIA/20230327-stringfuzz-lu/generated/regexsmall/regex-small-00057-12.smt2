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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "0"))) (re.++ (re.* (re.+ (str.to_re "1"))) (re.++ (re.union (re.* (str.to_re "22")) (re.+ (str.to_re "333"))) (re.++ (re.+ (re.* (str.to_re "44"))) (re.++ (re.* (re.* (str.to_re "55"))) (re.++ (re.+ (re.union (str.to_re "66") (str.to_re "77"))) (re.++ (re.* (re.* (str.to_re "888"))) (re.++ (re.union (re.* (str.to_re "999")) (re.union (str.to_re "a") (str.to_re "bbb"))) (re.++ (re.+ (re.union (str.to_re "ccc") (str.to_re "dd"))) (re.++ (re.* (re.+ (str.to_re "eee"))) (re.++ (re.* (re.union (str.to_re "ff") (str.to_re "g"))) (re.++ (re.union (re.* (str.to_re "hh")) (re.union (str.to_re "iii") (str.to_re "j"))) (re.++ (re.+ (re.union (str.to_re "kkk") (str.to_re "lll"))) (re.++ (re.+ (re.union (str.to_re "mm") (str.to_re "n"))) (re.++ (re.union (re.union (str.to_re "ooo") (str.to_re "ppp")) (re.union (str.to_re "qq") (str.to_re "r"))) (re.++ (re.* (re.+ (str.to_re "sss"))) (re.++ (re.+ (re.* (str.to_re "tt"))) (re.++ (re.union (re.union (str.to_re "uuu") (str.to_re "v")) (re.+ (str.to_re "w"))) (re.++ (re.+ (re.union (str.to_re "xx") (str.to_re "yyy"))) (re.++ (re.+ (re.+ (str.to_re "zzz"))) (re.++ (re.+ (re.* (str.to_re "AA"))) (re.++ (re.* (re.* (str.to_re "BBB"))) (re.++ (re.* (re.* (str.to_re "CC"))) (re.++ (re.+ (re.+ (str.to_re "D"))) (re.++ (re.+ (re.+ (str.to_re "EEE"))) (re.++ (re.union (re.* (str.to_re "F")) (re.union (str.to_re "GGG") (str.to_re "HH"))) (re.++ (re.* (re.+ (str.to_re "II"))) (re.++ (re.+ (re.* (str.to_re "JJ"))) (re.++ (re.union (re.union (str.to_re "KK") (str.to_re "LL")) (re.+ (str.to_re "M"))) (re.++ (re.+ (re.union (str.to_re "NNN") (str.to_re "OO"))) (re.++ (re.* (re.+ (str.to_re "P"))) (re.++ (re.union (re.+ (str.to_re "Q")) (re.* (str.to_re "RRR"))) (re.++ (re.+ (re.+ (str.to_re "SSS"))) (re.++ (re.* (re.union (str.to_re "TTT") (str.to_re "UU"))) (re.++ (re.union (re.union (str.to_re "VVV") (str.to_re "WWW")) (re.* (str.to_re "XXX"))) (re.++ (re.union (re.union (str.to_re "Y") (str.to_re "Z")) (re.union (str.to_re "!") (str.to_re """"""))) (re.++ (re.union (re.* (str.to_re "###")) (re.* (str.to_re "$$$"))) (re.++ (re.* (re.+ (str.to_re "%%%"))) (re.++ (re.* (re.union (str.to_re "&&&") (str.to_re "'"))) (re.++ (re.+ (re.* (str.to_re "(("))) (re.++ (re.* (re.union (str.to_re ")") (str.to_re "*"))) (re.++ (re.union (re.union (str.to_re "+++") (str.to_re ",,,")) (re.* (str.to_re "---"))) (re.++ (re.* (re.union (str.to_re "..") (str.to_re "//"))) (re.++ (re.* (re.union (str.to_re "::") (str.to_re ";;;"))) (re.++ (re.union (re.union (str.to_re "<") (str.to_re "==")) (re.* (str.to_re ">"))) (re.++ (re.* (re.union (str.to_re "???") (str.to_re "@@"))) (re.++ (re.union (re.+ (str.to_re "[[[")) (re.+ (str.to_re "\\\\"))) (re.++ (re.union (re.+ (str.to_re "]")) (re.union (str.to_re "^") (str.to_re "_"))) (re.++ (re.union (re.union (str.to_re "``") (str.to_re "{")) (re.+ (str.to_re "|||"))) (re.++ (re.* (re.union (str.to_re "}}") (str.to_re "~"))) (re.++ (re.+ (re.+ (str.to_re "0"))) (re.++ (re.* (re.+ (str.to_re "111"))) (re.++ (re.+ (re.union (str.to_re "22") (str.to_re "33"))) (re.++ (re.union (re.+ (str.to_re "44")) (re.* (str.to_re "5"))) (re.++ (re.union (re.+ (str.to_re "666")) (re.+ (str.to_re "77"))) (re.++ (re.union (re.union (str.to_re "8") (str.to_re "99")) (re.+ (str.to_re "a"))) (re.* (re.+ (str.to_re "bb")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)