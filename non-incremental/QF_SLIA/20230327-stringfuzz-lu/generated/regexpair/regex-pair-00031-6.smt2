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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "000"))) (re.++ (re.* (re.union (str.to_re "11") (str.to_re "2"))) (re.++ (re.* (re.+ (str.to_re "33"))) (re.++ (re.union (re.+ (str.to_re "4")) (re.+ (str.to_re "555"))) (re.++ (re.+ (re.+ (str.to_re "6"))) (re.++ (re.union (re.+ (str.to_re "77")) (re.* (str.to_re "8"))) (re.++ (re.union (re.+ (str.to_re "9")) (re.union (str.to_re "aa") (str.to_re "bb"))) (re.++ (re.* (re.* (str.to_re "ccc"))) (re.++ (re.union (re.+ (str.to_re "dd")) (re.+ (str.to_re "eee"))) (re.++ (re.* (re.+ (str.to_re "f"))) (re.++ (re.+ (re.union (str.to_re "gg") (str.to_re "hhh"))) (re.++ (re.union (re.* (str.to_re "ii")) (re.union (str.to_re "jjj") (str.to_re "kkk"))) (re.++ (re.union (re.+ (str.to_re "lll")) (re.+ (str.to_re "mm"))) (re.++ (re.+ (re.union (str.to_re "n") (str.to_re "oo"))) (re.++ (re.* (re.* (str.to_re "pp"))) (re.++ (re.+ (re.+ (str.to_re "qqq"))) (re.++ (re.union (re.* (str.to_re "r")) (re.* (str.to_re "ss"))) (re.++ (re.+ (re.* (str.to_re "t"))) (re.++ (re.* (re.* (str.to_re "uuu"))) (re.++ (re.* (re.union (str.to_re "vvv") (str.to_re "ww"))) (re.++ (re.* (re.union (str.to_re "xxx") (str.to_re "yy"))) (re.++ (re.union (re.+ (str.to_re "z")) (re.+ (str.to_re "AAA"))) (re.++ (re.* (re.* (str.to_re "BBB"))) (re.++ (re.+ (re.* (str.to_re "C"))) (re.++ (re.+ (re.+ (str.to_re "DDD"))) (re.++ (re.+ (re.+ (str.to_re "EE"))) (re.++ (re.+ (re.union (str.to_re "FF") (str.to_re "GGG"))) (re.++ (re.+ (re.* (str.to_re "HH"))) (re.++ (re.union (re.* (str.to_re "II")) (re.union (str.to_re "JJJ") (str.to_re "K"))) (re.++ (re.* (re.* (str.to_re "LL"))) (re.+ (re.union (str.to_re "MM") (str.to_re "NN")))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "00"))) (re.++ (re.+ (re.union (str.to_re "111") (str.to_re "22"))) (re.++ (re.union (re.* (str.to_re "33")) (re.* (str.to_re "44"))) (re.++ (re.+ (re.union (str.to_re "5") (str.to_re "6"))) (re.++ (re.union (re.union (str.to_re "7") (str.to_re "888")) (re.* (str.to_re "999"))) (re.++ (re.* (re.union (str.to_re "a") (str.to_re "bbb"))) (re.++ (re.* (re.* (str.to_re "ccc"))) (re.++ (re.* (re.* (str.to_re "ddd"))) (re.++ (re.* (re.+ (str.to_re "e"))) (re.++ (re.+ (re.+ (str.to_re "f"))) (re.++ (re.* (re.+ (str.to_re "g"))) (re.++ (re.union (re.* (str.to_re "h")) (re.+ (str.to_re "iii"))) (re.++ (re.* (re.* (str.to_re "jj"))) (re.++ (re.+ (re.+ (str.to_re "kkk"))) (re.++ (re.+ (re.+ (str.to_re "ll"))) (re.++ (re.+ (re.union (str.to_re "m") (str.to_re "nn"))) (re.++ (re.union (re.union (str.to_re "o") (str.to_re "p")) (re.+ (str.to_re "qq"))) (re.++ (re.union (re.+ (str.to_re "rr")) (re.* (str.to_re "sss"))) (re.++ (re.+ (re.union (str.to_re "tt") (str.to_re "uu"))) (re.++ (re.union (re.* (str.to_re "vvv")) (re.union (str.to_re "www") (str.to_re "xxx"))) (re.++ (re.+ (re.+ (str.to_re "y"))) (re.++ (re.* (re.union (str.to_re "zz") (str.to_re "AA"))) (re.++ (re.+ (re.union (str.to_re "BB") (str.to_re "CC"))) (re.++ (re.union (re.* (str.to_re "D")) (re.union (str.to_re "EE") (str.to_re "F"))) (re.++ (re.union (re.union (str.to_re "G") (str.to_re "HHH")) (re.+ (str.to_re "III"))) (re.++ (re.union (re.union (str.to_re "JJ") (str.to_re "KK")) (re.+ (str.to_re "LLL"))) (re.++ (re.+ (re.+ (str.to_re "M"))) (re.++ (re.* (re.* (str.to_re "N"))) (re.++ (re.* (re.+ (str.to_re "OOO"))) (re.++ (re.union (re.+ (str.to_re "P")) (re.+ (str.to_re "QQQ"))) (re.union (re.union (str.to_re "RRR") (str.to_re "SSS")) (re.+ (str.to_re "T"))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
