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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "00"))) (re.++ (re.* (re.+ (str.to_re "1"))) (re.++ (re.* (re.union (str.to_re "222") (str.to_re "3"))) (re.++ (re.union (re.* (str.to_re "44")) (re.+ (str.to_re "5"))) (re.++ (re.* (re.union (str.to_re "666") (str.to_re "77"))) (re.++ (re.+ (re.+ (str.to_re "8"))) (re.++ (re.* (re.* (str.to_re "999"))) (re.++ (re.+ (re.+ (str.to_re "aa"))) (re.++ (re.+ (re.* (str.to_re "bb"))) (re.++ (re.union (re.* (str.to_re "c")) (re.union (str.to_re "dd") (str.to_re "e"))) (re.++ (re.+ (re.+ (str.to_re "f"))) (re.++ (re.+ (re.union (str.to_re "ggg") (str.to_re "h"))) (re.++ (re.* (re.union (str.to_re "iii") (str.to_re "jj"))) (re.++ (re.+ (re.union (str.to_re "kk") (str.to_re "l"))) (re.++ (re.* (re.union (str.to_re "mm") (str.to_re "nnn"))) (re.++ (re.+ (re.+ (str.to_re "ooo"))) (re.++ (re.union (re.* (str.to_re "ppp")) (re.* (str.to_re "qqq"))) (re.++ (re.+ (re.union (str.to_re "r") (str.to_re "sss"))) (re.++ (re.+ (re.union (str.to_re "ttt") (str.to_re "u"))) (re.++ (re.+ (re.+ (str.to_re "vv"))) (re.++ (re.+ (re.* (str.to_re "w"))) (re.++ (re.+ (re.union (str.to_re "xxx") (str.to_re "yyy"))) (re.++ (re.* (re.+ (str.to_re "z"))) (re.++ (re.+ (re.* (str.to_re "AA"))) (re.++ (re.union (re.union (str.to_re "BBB") (str.to_re "CCC")) (re.* (str.to_re "DDD"))) (re.++ (re.* (re.+ (str.to_re "EEE"))) (re.++ (re.* (re.+ (str.to_re "F"))) (re.++ (re.* (re.+ (str.to_re "GG"))) (re.++ (re.+ (re.* (str.to_re "HH"))) (re.++ (re.union (re.+ (str.to_re "II")) (re.+ (str.to_re "JJ"))) (re.++ (re.+ (re.union (str.to_re "K") (str.to_re "L"))) (re.++ (re.+ (re.* (str.to_re "MMM"))) (re.++ (re.union (re.union (str.to_re "NN") (str.to_re "OO")) (re.+ (str.to_re "PP"))) (re.++ (re.union (re.* (str.to_re "Q")) (re.+ (str.to_re "RR"))) (re.++ (re.union (re.* (str.to_re "SSS")) (re.+ (str.to_re "TTT"))) (re.++ (re.* (re.* (str.to_re "UUU"))) (re.++ (re.+ (re.+ (str.to_re "V"))) (re.++ (re.union (re.* (str.to_re "WWW")) (re.* (str.to_re "X"))) (re.++ (re.union (re.+ (str.to_re "YYY")) (re.+ (str.to_re "ZZZ"))) (re.++ (re.+ (re.+ (str.to_re "!!"))) (re.+ (re.* (str.to_re """""")))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)