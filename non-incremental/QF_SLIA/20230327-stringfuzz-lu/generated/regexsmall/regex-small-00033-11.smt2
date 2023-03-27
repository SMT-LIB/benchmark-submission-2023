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
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "000")) (re.union (str.to_re "11") (str.to_re "2"))) (re.++ (re.+ (re.+ (str.to_re "3"))) (re.++ (re.+ (re.* (str.to_re "4"))) (re.++ (re.+ (re.union (str.to_re "5") (str.to_re "6"))) (re.++ (re.union (re.* (str.to_re "77")) (re.+ (str.to_re "88"))) (re.++ (re.union (re.+ (str.to_re "99")) (re.union (str.to_re "a") (str.to_re "bb"))) (re.++ (re.* (re.* (str.to_re "cc"))) (re.++ (re.union (re.* (str.to_re "ddd")) (re.* (str.to_re "ee"))) (re.++ (re.union (re.* (str.to_re "ff")) (re.+ (str.to_re "ggg"))) (re.++ (re.* (re.+ (str.to_re "hhh"))) (re.++ (re.+ (re.+ (str.to_re "i"))) (re.++ (re.union (re.union (str.to_re "j") (str.to_re "kkk")) (re.+ (str.to_re "ll"))) (re.++ (re.* (re.* (str.to_re "m"))) (re.++ (re.* (re.+ (str.to_re "nnn"))) (re.++ (re.+ (re.+ (str.to_re "ooo"))) (re.++ (re.union (re.+ (str.to_re "pp")) (re.* (str.to_re "q"))) (re.++ (re.union (re.* (str.to_re "r")) (re.* (str.to_re "s"))) (re.++ (re.* (re.union (str.to_re "ttt") (str.to_re "uu"))) (re.++ (re.union (re.* (str.to_re "v")) (re.* (str.to_re "ww"))) (re.++ (re.+ (re.+ (str.to_re "xxx"))) (re.++ (re.* (re.+ (str.to_re "yy"))) (re.++ (re.union (re.+ (str.to_re "z")) (re.union (str.to_re "AA") (str.to_re "BBB"))) (re.++ (re.union (re.+ (str.to_re "CCC")) (re.union (str.to_re "DDD") (str.to_re "EEE"))) (re.++ (re.union (re.union (str.to_re "FFF") (str.to_re "G")) (re.union (str.to_re "HH") (str.to_re "III"))) (re.++ (re.union (re.* (str.to_re "JJJ")) (re.+ (str.to_re "KK"))) (re.++ (re.+ (re.union (str.to_re "LLL") (str.to_re "MM"))) (re.++ (re.* (re.* (str.to_re "NN"))) (re.++ (re.union (re.+ (str.to_re "OOO")) (re.union (str.to_re "PPP") (str.to_re "Q"))) (re.++ (re.* (re.+ (str.to_re "RR"))) (re.++ (re.+ (re.+ (str.to_re "S"))) (re.++ (re.+ (re.union (str.to_re "TTT") (str.to_re "UUU"))) (re.++ (re.* (re.union (str.to_re "VVV") (str.to_re "WW"))) (re.* (re.* (str.to_re "X")))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
