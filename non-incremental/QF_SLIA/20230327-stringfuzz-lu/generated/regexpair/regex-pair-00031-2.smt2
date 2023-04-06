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
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "000"))) (re.++ (re.union (re.+ (str.to_re "11")) (re.+ (str.to_re "222"))) (re.++ (re.+ (re.union (str.to_re "333") (str.to_re "4"))) (re.++ (re.+ (re.union (str.to_re "5") (str.to_re "6"))) (re.++ (re.* (re.* (str.to_re "77"))) (re.++ (re.union (re.union (str.to_re "88") (str.to_re "999")) (re.union (str.to_re "aaa") (str.to_re "bbb"))) (re.++ (re.* (re.+ (str.to_re "cc"))) (re.++ (re.union (re.union (str.to_re "dd") (str.to_re "ee")) (re.union (str.to_re "fff") (str.to_re "gg"))) (re.++ (re.+ (re.* (str.to_re "h"))) (re.++ (re.+ (re.union (str.to_re "ii") (str.to_re "jj"))) (re.++ (re.+ (re.* (str.to_re "kkk"))) (re.++ (re.+ (re.union (str.to_re "lll") (str.to_re "mmm"))) (re.++ (re.+ (re.* (str.to_re "n"))) (re.++ (re.+ (re.* (str.to_re "ooo"))) (re.++ (re.* (re.* (str.to_re "p"))) (re.++ (re.* (re.* (str.to_re "q"))) (re.++ (re.* (re.+ (str.to_re "rrr"))) (re.++ (re.* (re.+ (str.to_re "s"))) (re.++ (re.union (re.* (str.to_re "t")) (re.+ (str.to_re "uuu"))) (re.++ (re.+ (re.* (str.to_re "vvv"))) (re.++ (re.+ (re.union (str.to_re "w") (str.to_re "xx"))) (re.++ (re.* (re.* (str.to_re "yy"))) (re.++ (re.union (re.union (str.to_re "zz") (str.to_re "A")) (re.union (str.to_re "BBB") (str.to_re "CCC"))) (re.++ (re.* (re.* (str.to_re "D"))) (re.++ (re.* (re.+ (str.to_re "E"))) (re.++ (re.* (re.+ (str.to_re "FF"))) (re.++ (re.union (re.* (str.to_re "GGG")) (re.* (str.to_re "HH"))) (re.++ (re.union (re.+ (str.to_re "II")) (re.* (str.to_re "J"))) (re.++ (re.union (re.+ (str.to_re "K")) (re.* (str.to_re "LLL"))) (re.++ (re.union (re.* (str.to_re "M")) (re.+ (str.to_re "NNN"))) (re.+ (re.* (str.to_re "O")))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.union (re.union (str.to_re "00") (str.to_re "1")) (re.* (str.to_re "2"))) (re.++ (re.union (re.+ (str.to_re "33")) (re.* (str.to_re "44"))) (re.++ (re.union (re.+ (str.to_re "555")) (re.* (str.to_re "66"))) (re.++ (re.union (re.union (str.to_re "7") (str.to_re "888")) (re.* (str.to_re "9"))) (re.++ (re.+ (re.+ (str.to_re "aaa"))) (re.++ (re.+ (re.+ (str.to_re "bb"))) (re.++ (re.* (re.union (str.to_re "ccc") (str.to_re "dd"))) (re.++ (re.+ (re.* (str.to_re "e"))) (re.++ (re.union (re.+ (str.to_re "f")) (re.* (str.to_re "gg"))) (re.++ (re.* (re.+ (str.to_re "hhh"))) (re.++ (re.* (re.union (str.to_re "iii") (str.to_re "jj"))) (re.++ (re.* (re.* (str.to_re "kkk"))) (re.++ (re.+ (re.* (str.to_re "lll"))) (re.++ (re.* (re.* (str.to_re "mm"))) (re.++ (re.+ (re.union (str.to_re "nnn") (str.to_re "oo"))) (re.++ (re.* (re.* (str.to_re "pp"))) (re.++ (re.* (re.+ (str.to_re "q"))) (re.++ (re.union (re.* (str.to_re "rr")) (re.+ (str.to_re "s"))) (re.++ (re.+ (re.* (str.to_re "tt"))) (re.++ (re.union (re.* (str.to_re "uu")) (re.* (str.to_re "v"))) (re.++ (re.* (re.* (str.to_re "w"))) (re.++ (re.* (re.union (str.to_re "xxx") (str.to_re "yyy"))) (re.++ (re.* (re.* (str.to_re "zz"))) (re.++ (re.union (re.union (str.to_re "A") (str.to_re "BBB")) (re.* (str.to_re "C"))) (re.++ (re.union (re.union (str.to_re "DD") (str.to_re "EEE")) (re.* (str.to_re "FFF"))) (re.++ (re.+ (re.* (str.to_re "GG"))) (re.++ (re.* (re.union (str.to_re "H") (str.to_re "II"))) (re.++ (re.union (re.+ (str.to_re "J")) (re.+ (str.to_re "KK"))) (re.++ (re.+ (re.* (str.to_re "LLL"))) (re.++ (re.union (re.* (str.to_re "MM")) (re.* (str.to_re "NN"))) (re.+ (re.union (str.to_re "OO") (str.to_re "PP"))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
