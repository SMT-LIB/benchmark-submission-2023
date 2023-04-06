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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "000"))) (re.++ (re.* (re.union (str.to_re "1") (str.to_re "2"))) (re.++ (re.+ (re.+ (str.to_re "33"))) (re.++ (re.+ (re.union (str.to_re "44") (str.to_re "555"))) (re.++ (re.+ (re.+ (str.to_re "6"))) (re.++ (re.+ (re.union (str.to_re "77") (str.to_re "888"))) (re.++ (re.+ (re.+ (str.to_re "999"))) (re.++ (re.+ (re.union (str.to_re "aa") (str.to_re "bbb"))) (re.++ (re.+ (re.+ (str.to_re "cc"))) (re.++ (re.+ (re.* (str.to_re "ddd"))) (re.++ (re.+ (re.union (str.to_re "ee") (str.to_re "f"))) (re.++ (re.union (re.* (str.to_re "g")) (re.union (str.to_re "h") (str.to_re "iii"))) (re.++ (re.* (re.+ (str.to_re "jj"))) (re.++ (re.+ (re.+ (str.to_re "kk"))) (re.++ (re.* (re.union (str.to_re "ll") (str.to_re "mm"))) (re.++ (re.union (re.* (str.to_re "nnn")) (re.union (str.to_re "ooo") (str.to_re "ppp"))) (re.++ (re.+ (re.* (str.to_re "qqq"))) (re.++ (re.union (re.union (str.to_re "rr") (str.to_re "ss")) (re.+ (str.to_re "ttt"))) (re.++ (re.* (re.+ (str.to_re "uu"))) (re.++ (re.union (re.* (str.to_re "v")) (re.union (str.to_re "w") (str.to_re "xx"))) (re.++ (re.union (re.* (str.to_re "yyy")) (re.+ (str.to_re "zzz"))) (re.++ (re.* (re.+ (str.to_re "A"))) (re.++ (re.union (re.+ (str.to_re "BB")) (re.* (str.to_re "CC"))) (re.++ (re.* (re.+ (str.to_re "DD"))) (re.++ (re.union (re.union (str.to_re "EEE") (str.to_re "FFF")) (re.union (str.to_re "GG") (str.to_re "HHH"))) (re.++ (re.+ (re.+ (str.to_re "I"))) (re.++ (re.* (re.union (str.to_re "JJ") (str.to_re "K"))) (re.++ (re.+ (re.* (str.to_re "LLL"))) (re.++ (re.union (re.union (str.to_re "MM") (str.to_re "NN")) (re.* (str.to_re "O"))) (re.++ (re.union (re.+ (str.to_re "PP")) (re.union (str.to_re "Q") (str.to_re "RRR"))) (re.++ (re.+ (re.union (str.to_re "SSS") (str.to_re "TT"))) (re.++ (re.+ (re.* (str.to_re "UUU"))) (re.++ (re.+ (re.* (str.to_re "V"))) (re.++ (re.+ (re.* (str.to_re "WW"))) (re.++ (re.+ (re.union (str.to_re "XX") (str.to_re "Y"))) (re.++ (re.* (re.* (str.to_re "Z"))) (re.++ (re.+ (re.+ (str.to_re "!!!"))) (re.++ (re.+ (re.* (str.to_re """"""))) (re.++ (re.union (re.* (str.to_re "#")) (re.* (str.to_re "$"))) (re.++ (re.+ (re.* (str.to_re "%%%"))) (re.union (re.union (str.to_re "&") (str.to_re "'''")) (re.* (str.to_re "(((")))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
