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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "00")) (re.union (str.to_re "111") (str.to_re "22"))) (re.++ (re.union (re.union (str.to_re "33") (str.to_re "444")) (re.union (str.to_re "55") (str.to_re "66"))) (re.++ (re.+ (re.* (str.to_re "77"))) (re.++ (re.+ (re.union (str.to_re "88") (str.to_re "9"))) (re.++ (re.* (re.* (str.to_re "aaa"))) (re.++ (re.+ (re.union (str.to_re "bb") (str.to_re "cc"))) (re.++ (re.union (re.union (str.to_re "d") (str.to_re "eee")) (re.+ (str.to_re "f"))) (re.++ (re.* (re.+ (str.to_re "g"))) (re.++ (re.+ (re.* (str.to_re "h"))) (re.++ (re.* (re.* (str.to_re "ii"))) (re.++ (re.union (re.+ (str.to_re "jjj")) (re.* (str.to_re "k"))) (re.++ (re.+ (re.* (str.to_re "lll"))) (re.++ (re.+ (re.union (str.to_re "mm") (str.to_re "nn"))) (re.++ (re.* (re.* (str.to_re "ooo"))) (re.++ (re.union (re.* (str.to_re "ppp")) (re.union (str.to_re "qqq") (str.to_re "r"))) (re.++ (re.+ (re.union (str.to_re "ss") (str.to_re "tt"))) (re.++ (re.* (re.union (str.to_re "uuu") (str.to_re "vv"))) (re.++ (re.* (re.+ (str.to_re "ww"))) (re.++ (re.+ (re.* (str.to_re "xxx"))) (re.++ (re.* (re.union (str.to_re "yy") (str.to_re "z"))) (re.++ (re.union (re.union (str.to_re "A") (str.to_re "BBB")) (re.* (str.to_re "C"))) (re.++ (re.union (re.* (str.to_re "D")) (re.+ (str.to_re "EEE"))) (re.++ (re.+ (re.+ (str.to_re "FFF"))) (re.++ (re.* (re.union (str.to_re "G") (str.to_re "HHH"))) (re.++ (re.* (re.* (str.to_re "I"))) (re.++ (re.union (re.union (str.to_re "JJJ") (str.to_re "K")) (re.* (str.to_re "LL"))) (re.++ (re.* (re.* (str.to_re "MMM"))) (re.++ (re.union (re.union (str.to_re "N") (str.to_re "O")) (re.union (str.to_re "PP") (str.to_re "QQQ"))) (re.++ (re.union (re.+ (str.to_re "R")) (re.union (str.to_re "SS") (str.to_re "TT"))) (re.++ (re.+ (re.+ (str.to_re "U"))) (re.* (re.+ (str.to_re "VV")))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.* (re.* (str.to_re "0"))) (re.++ (re.* (re.union (str.to_re "111") (str.to_re "222"))) (re.++ (re.* (re.union (str.to_re "3") (str.to_re "4"))) (re.++ (re.* (re.+ (str.to_re "5"))) (re.++ (re.* (re.union (str.to_re "6") (str.to_re "7"))) (re.++ (re.* (re.+ (str.to_re "888"))) (re.++ (re.* (re.union (str.to_re "9") (str.to_re "aa"))) (re.++ (re.+ (re.* (str.to_re "b"))) (re.++ (re.union (re.* (str.to_re "c")) (re.union (str.to_re "d") (str.to_re "ee"))) (re.++ (re.+ (re.* (str.to_re "f"))) (re.++ (re.+ (re.+ (str.to_re "ggg"))) (re.++ (re.union (re.* (str.to_re "hhh")) (re.+ (str.to_re "ii"))) (re.++ (re.+ (re.* (str.to_re "jjj"))) (re.++ (re.union (re.union (str.to_re "kkk") (str.to_re "lll")) (re.+ (str.to_re "m"))) (re.++ (re.+ (re.union (str.to_re "nnn") (str.to_re "o"))) (re.++ (re.+ (re.union (str.to_re "pp") (str.to_re "qq"))) (re.++ (re.union (re.+ (str.to_re "r")) (re.+ (str.to_re "s"))) (re.++ (re.union (re.+ (str.to_re "t")) (re.union (str.to_re "uuu") (str.to_re "vv"))) (re.++ (re.union (re.union (str.to_re "www") (str.to_re "xx")) (re.union (str.to_re "yyy") (str.to_re "zzz"))) (re.++ (re.+ (re.+ (str.to_re "A"))) (re.++ (re.union (re.union (str.to_re "BBB") (str.to_re "C")) (re.+ (str.to_re "D"))) (re.++ (re.* (re.+ (str.to_re "EEE"))) (re.++ (re.+ (re.* (str.to_re "F"))) (re.++ (re.* (re.+ (str.to_re "GGG"))) (re.++ (re.* (re.+ (str.to_re "HHH"))) (re.++ (re.union (re.+ (str.to_re "II")) (re.* (str.to_re "JJJ"))) (re.++ (re.* (re.union (str.to_re "K") (str.to_re "LLL"))) (re.++ (re.* (re.* (str.to_re "MMM"))) (re.++ (re.union (re.+ (str.to_re "NN")) (re.+ (str.to_re "OO"))) (re.++ (re.* (re.union (str.to_re "PP") (str.to_re "Q"))) (re.+ (re.+ (str.to_re "RR"))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
