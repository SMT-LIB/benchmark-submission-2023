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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "000"))) (re.++ (re.* (re.+ (str.to_re "111"))) (re.++ (re.union (re.+ (str.to_re "22")) (re.+ (str.to_re "3"))) (re.++ (re.union (re.* (str.to_re "4")) (re.+ (str.to_re "55"))) (re.++ (re.+ (re.union (str.to_re "6") (str.to_re "77"))) (re.++ (re.+ (re.union (str.to_re "88") (str.to_re "9"))) (re.++ (re.union (re.union (str.to_re "a") (str.to_re "bb")) (re.union (str.to_re "c") (str.to_re "dd"))) (re.++ (re.+ (re.+ (str.to_re "e"))) (re.++ (re.union (re.+ (str.to_re "fff")) (re.* (str.to_re "gg"))) (re.++ (re.union (re.* (str.to_re "hhh")) (re.* (str.to_re "ii"))) (re.++ (re.+ (re.union (str.to_re "jjj") (str.to_re "k"))) (re.++ (re.union (re.+ (str.to_re "l")) (re.union (str.to_re "mmm") (str.to_re "nn"))) (re.++ (re.union (re.* (str.to_re "oo")) (re.+ (str.to_re "ppp"))) (re.++ (re.* (re.union (str.to_re "qqq") (str.to_re "rrr"))) (re.++ (re.union (re.+ (str.to_re "sss")) (re.+ (str.to_re "t"))) (re.++ (re.+ (re.* (str.to_re "uu"))) (re.++ (re.* (re.* (str.to_re "v"))) (re.++ (re.union (re.+ (str.to_re "ww")) (re.* (str.to_re "x"))) (re.++ (re.+ (re.+ (str.to_re "y"))) (re.++ (re.+ (re.union (str.to_re "z") (str.to_re "AA"))) (re.++ (re.* (re.* (str.to_re "BBB"))) (re.++ (re.* (re.+ (str.to_re "CC"))) (re.++ (re.* (re.union (str.to_re "DD") (str.to_re "E"))) (re.++ (re.+ (re.union (str.to_re "FFF") (str.to_re "G"))) (re.++ (re.union (re.* (str.to_re "H")) (re.* (str.to_re "III"))) (re.++ (re.union (re.+ (str.to_re "J")) (re.+ (str.to_re "KK"))) (re.++ (re.union (re.+ (str.to_re "LLL")) (re.* (str.to_re "MMM"))) (re.++ (re.* (re.union (str.to_re "N") (str.to_re "O"))) (re.++ (re.union (re.+ (str.to_re "PPP")) (re.union (str.to_re "Q") (str.to_re "RRR"))) (re.++ (re.* (re.+ (str.to_re "S"))) (re.union (re.+ (str.to_re "T")) (re.union (str.to_re "U") (str.to_re "VVV")))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.* (re.union (str.to_re "000") (str.to_re "11"))) (re.++ (re.+ (re.* (str.to_re "2"))) (re.++ (re.* (re.+ (str.to_re "3"))) (re.++ (re.+ (re.+ (str.to_re "44"))) (re.++ (re.+ (re.union (str.to_re "55") (str.to_re "66"))) (re.++ (re.+ (re.union (str.to_re "777") (str.to_re "8"))) (re.++ (re.union (re.union (str.to_re "99") (str.to_re "aa")) (re.union (str.to_re "bbb") (str.to_re "c"))) (re.++ (re.* (re.+ (str.to_re "ddd"))) (re.++ (re.union (re.* (str.to_re "e")) (re.* (str.to_re "f"))) (re.++ (re.* (re.+ (str.to_re "ggg"))) (re.++ (re.* (re.union (str.to_re "hh") (str.to_re "i"))) (re.++ (re.union (re.* (str.to_re "jjj")) (re.* (str.to_re "k"))) (re.++ (re.union (re.+ (str.to_re "l")) (re.* (str.to_re "mm"))) (re.++ (re.* (re.+ (str.to_re "nn"))) (re.++ (re.* (re.+ (str.to_re "oo"))) (re.++ (re.union (re.union (str.to_re "p") (str.to_re "qq")) (re.+ (str.to_re "r"))) (re.++ (re.* (re.+ (str.to_re "sss"))) (re.++ (re.union (re.union (str.to_re "ttt") (str.to_re "uu")) (re.union (str.to_re "vv") (str.to_re "w"))) (re.++ (re.union (re.* (str.to_re "x")) (re.* (str.to_re "yy"))) (re.++ (re.+ (re.+ (str.to_re "z"))) (re.++ (re.* (re.+ (str.to_re "AAA"))) (re.++ (re.union (re.* (str.to_re "BB")) (re.+ (str.to_re "C"))) (re.++ (re.+ (re.* (str.to_re "D"))) (re.++ (re.union (re.+ (str.to_re "EEE")) (re.union (str.to_re "FF") (str.to_re "GGG"))) (re.++ (re.* (re.union (str.to_re "H") (str.to_re "II"))) (re.++ (re.* (re.union (str.to_re "J") (str.to_re "KKK"))) (re.++ (re.+ (re.+ (str.to_re "LL"))) (re.++ (re.* (re.union (str.to_re "MM") (str.to_re "NN"))) (re.++ (re.+ (re.+ (str.to_re "O"))) (re.++ (re.* (re.union (str.to_re "P") (str.to_re "QQQ"))) (re.union (re.union (str.to_re "RR") (str.to_re "SSS")) (re.union (str.to_re "TTT") (str.to_re "U"))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
