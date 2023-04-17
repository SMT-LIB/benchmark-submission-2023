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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "00"))) (re.++ (re.union (re.union (str.to_re "11") (str.to_re "22")) (re.+ (str.to_re "3"))) (re.++ (re.union (re.union (str.to_re "44") (str.to_re "5")) (re.union (str.to_re "666") (str.to_re "77"))) (re.++ (re.union (re.union (str.to_re "88") (str.to_re "9")) (re.+ (str.to_re "aaa"))) (re.++ (re.+ (re.union (str.to_re "bbb") (str.to_re "c"))) (re.++ (re.* (re.union (str.to_re "d") (str.to_re "e"))) (re.++ (re.* (re.+ (str.to_re "fff"))) (re.++ (re.+ (re.* (str.to_re "gg"))) (re.++ (re.+ (re.+ (str.to_re "h"))) (re.++ (re.* (re.union (str.to_re "ii") (str.to_re "jjj"))) (re.++ (re.union (re.union (str.to_re "kkk") (str.to_re "ll")) (re.union (str.to_re "mm") (str.to_re "nn"))) (re.++ (re.+ (re.+ (str.to_re "oo"))) (re.++ (re.* (re.union (str.to_re "pp") (str.to_re "qq"))) (re.++ (re.+ (re.union (str.to_re "r") (str.to_re "sss"))) (re.++ (re.* (re.+ (str.to_re "t"))) (re.++ (re.* (re.+ (str.to_re "uu"))) (re.++ (re.+ (re.union (str.to_re "v") (str.to_re "www"))) (re.++ (re.* (re.+ (str.to_re "xx"))) (re.++ (re.union (re.* (str.to_re "yyy")) (re.union (str.to_re "zzz") (str.to_re "AAA"))) (re.++ (re.* (re.union (str.to_re "BBB") (str.to_re "CC"))) (re.++ (re.union (re.* (str.to_re "DD")) (re.+ (str.to_re "EEE"))) (re.++ (re.* (re.union (str.to_re "F") (str.to_re "G"))) (re.++ (re.+ (re.union (str.to_re "HHH") (str.to_re "II"))) (re.++ (re.union (re.* (str.to_re "J")) (re.union (str.to_re "K") (str.to_re "LLL"))) (re.++ (re.* (re.+ (str.to_re "M"))) (re.++ (re.* (re.* (str.to_re "NNN"))) (re.++ (re.+ (re.+ (str.to_re "OOO"))) (re.++ (re.* (re.+ (str.to_re "P"))) (re.++ (re.* (re.union (str.to_re "QQQ") (str.to_re "RRR"))) (re.++ (re.union (re.union (str.to_re "SS") (str.to_re "TTT")) (re.+ (str.to_re "UUU"))) (re.++ (re.union (re.union (str.to_re "V") (str.to_re "WW")) (re.* (str.to_re "X"))) (re.++ (re.* (re.* (str.to_re "Y"))) (re.++ (re.union (re.union (str.to_re "ZZ") (str.to_re "!")) (re.union (str.to_re """""""") (str.to_re "#"))) (re.++ (re.* (re.* (str.to_re "$"))) (re.++ (re.+ (re.union (str.to_re "%%%") (str.to_re "&"))) (re.++ (re.+ (re.* (str.to_re "'"))) (re.++ (re.+ (re.* (str.to_re "(("))) (re.++ (re.+ (re.union (str.to_re ")") (str.to_re "***"))) (re.++ (re.* (re.* (str.to_re "+"))) (re.++ (re.+ (re.* (str.to_re ",,"))) (re.++ (re.union (re.union (str.to_re "--") (str.to_re "..")) (re.union (str.to_re "//") (str.to_re "::"))) (re.++ (re.union (re.+ (str.to_re ";;")) (re.+ (str.to_re "<"))) (re.++ (re.+ (re.union (str.to_re "=") (str.to_re ">>"))) (re.++ (re.union (re.union (str.to_re "?") (str.to_re "@@")) (re.* (str.to_re "[["))) (re.++ (re.+ (re.* (str.to_re "\\\\\\"))) (re.++ (re.* (re.* (str.to_re "]]"))) (re.++ (re.union (re.* (str.to_re "^^")) (re.union (str.to_re "_") (str.to_re "``"))) (re.++ (re.* (re.* (str.to_re "{"))) (re.++ (re.union (re.+ (str.to_re "|")) (re.+ (str.to_re "}}"))) (re.++ (re.* (re.* (str.to_re "~~~"))) (re.++ (re.union (re.* (str.to_re "000")) (re.* (str.to_re "1"))) (re.++ (re.+ (re.union (str.to_re "222") (str.to_re "333"))) (re.++ (re.+ (re.* (str.to_re "44"))) (re.++ (re.* (re.+ (str.to_re "555"))) (re.++ (re.* (re.* (str.to_re "66"))) (re.++ (re.+ (re.+ (str.to_re "777"))) (re.++ (re.* (re.union (str.to_re "888") (str.to_re "9"))) (re.++ (re.+ (re.union (str.to_re "aa") (str.to_re "bb"))) (re.++ (re.+ (re.* (str.to_re "c"))) (re.++ (re.union (re.* (str.to_re "ddd")) (re.* (str.to_re "ee"))) (re.++ (re.+ (re.* (str.to_re "fff"))) (re.++ (re.union (re.* (str.to_re "g")) (re.union (str.to_re "hh") (str.to_re "i"))) (re.++ (re.union (re.union (str.to_re "jj") (str.to_re "kkk")) (re.union (str.to_re "lll") (str.to_re "mmm"))) (re.++ (re.union (re.+ (str.to_re "nn")) (re.* (str.to_re "oo"))) (re.++ (re.* (re.* (str.to_re "pp"))) (re.++ (re.union (re.union (str.to_re "qq") (str.to_re "rrr")) (re.* (str.to_re "s"))) (re.++ (re.* (re.+ (str.to_re "tt"))) (re.++ (re.union (re.union (str.to_re "uu") (str.to_re "vv")) (re.union (str.to_re "w") (str.to_re "xx"))) (re.++ (re.+ (re.union (str.to_re "yyy") (str.to_re "zz"))) (re.++ (re.* (re.+ (str.to_re "A"))) (re.++ (re.+ (re.+ (str.to_re "BB"))) (re.++ (re.union (re.+ (str.to_re "C")) (re.union (str.to_re "DD") (str.to_re "E"))) (re.++ (re.+ (re.union (str.to_re "F") (str.to_re "GG"))) (re.++ (re.* (re.union (str.to_re "HH") (str.to_re "I"))) (re.++ (re.+ (re.* (str.to_re "JJJ"))) (re.++ (re.* (re.union (str.to_re "K") (str.to_re "LL"))) (re.++ (re.+ (re.+ (str.to_re "MMM"))) (re.++ (re.+ (re.* (str.to_re "NNN"))) (re.++ (re.union (re.+ (str.to_re "O")) (re.+ (str.to_re "P"))) (re.++ (re.+ (re.* (str.to_re "Q"))) (re.++ (re.+ (re.union (str.to_re "R") (str.to_re "SS"))) (re.++ (re.* (re.union (str.to_re "TTT") (str.to_re "UUU"))) (re.++ (re.union (re.+ (str.to_re "VV")) (re.union (str.to_re "WW") (str.to_re "X"))) (re.++ (re.union (re.* (str.to_re "Y")) (re.union (str.to_re "Z") (str.to_re "!!!"))) (re.++ (re.union (re.* (str.to_re """""")) (re.+ (str.to_re "#"))) (re.++ (re.* (re.union (str.to_re "$") (str.to_re "%%"))) (re.++ (re.+ (re.* (str.to_re "&&&"))) (re.++ (re.* (re.+ (str.to_re "'"))) (re.++ (re.+ (re.+ (str.to_re "(("))) (re.++ (re.union (re.+ (str.to_re "))")) (re.* (str.to_re "***"))) (re.++ (re.union (re.* (str.to_re "+")) (re.* (str.to_re ",,,"))) (re.++ (re.union (re.union (str.to_re "-") (str.to_re "..")) (re.* (str.to_re "/"))) (re.++ (re.* (re.* (str.to_re ":::"))) (re.++ (re.union (re.* (str.to_re ";;")) (re.union (str.to_re "<<") (str.to_re "=="))) (re.++ (re.+ (re.union (str.to_re ">") (str.to_re "???"))) (re.++ (re.union (re.+ (str.to_re "@")) (re.* (str.to_re "[[["))) (re.++ (re.union (re.+ (str.to_re "\\\\")) (re.+ (str.to_re "]]"))) (re.++ (re.+ (re.+ (str.to_re "^^"))) (re.++ (re.union (re.union (str.to_re "_") (str.to_re "``")) (re.union (str.to_re "{") (str.to_re "|"))) (re.++ (re.+ (re.+ (str.to_re "}"))) (re.++ (re.* (re.+ (str.to_re "~"))) (re.++ (re.union (re.* (str.to_re "000")) (re.* (str.to_re "111"))) (re.++ (re.* (re.union (str.to_re "222") (str.to_re "33"))) (re.++ (re.+ (re.* (str.to_re "44"))) (re.++ (re.union (re.union (str.to_re "555") (str.to_re "666")) (re.+ (str.to_re "77"))) (re.union (re.* (str.to_re "888")) (re.+ (str.to_re "9"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)