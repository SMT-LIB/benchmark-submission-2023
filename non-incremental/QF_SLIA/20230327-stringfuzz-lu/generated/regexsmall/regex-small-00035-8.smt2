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
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "000"))) (re.++ (re.* (re.* (str.to_re "111"))) (re.++ (re.* (re.+ (str.to_re "22"))) (re.++ (re.* (re.+ (str.to_re "333"))) (re.++ (re.+ (re.union (str.to_re "44") (str.to_re "555"))) (re.++ (re.+ (re.+ (str.to_re "6"))) (re.++ (re.union (re.+ (str.to_re "777")) (re.union (str.to_re "8") (str.to_re "999"))) (re.++ (re.union (re.union (str.to_re "a") (str.to_re "bb")) (re.union (str.to_re "ccc") (str.to_re "dd"))) (re.++ (re.+ (re.+ (str.to_re "e"))) (re.++ (re.+ (re.union (str.to_re "fff") (str.to_re "g"))) (re.++ (re.* (re.union (str.to_re "hhh") (str.to_re "iii"))) (re.++ (re.union (re.union (str.to_re "jjj") (str.to_re "kk")) (re.+ (str.to_re "ll"))) (re.++ (re.union (re.+ (str.to_re "m")) (re.union (str.to_re "n") (str.to_re "oo"))) (re.++ (re.union (re.union (str.to_re "p") (str.to_re "qq")) (re.+ (str.to_re "rrr"))) (re.++ (re.union (re.union (str.to_re "sss") (str.to_re "tt")) (re.union (str.to_re "uu") (str.to_re "vv"))) (re.++ (re.+ (re.* (str.to_re "w"))) (re.++ (re.+ (re.+ (str.to_re "xx"))) (re.++ (re.* (re.union (str.to_re "yyy") (str.to_re "zzz"))) (re.++ (re.+ (re.+ (str.to_re "AA"))) (re.++ (re.+ (re.* (str.to_re "BB"))) (re.++ (re.union (re.* (str.to_re "CC")) (re.* (str.to_re "D"))) (re.++ (re.+ (re.+ (str.to_re "EEE"))) (re.++ (re.+ (re.union (str.to_re "FF") (str.to_re "G"))) (re.++ (re.+ (re.union (str.to_re "HH") (str.to_re "I"))) (re.++ (re.+ (re.+ (str.to_re "JJJ"))) (re.++ (re.+ (re.* (str.to_re "K"))) (re.++ (re.* (re.* (str.to_re "LL"))) (re.++ (re.union (re.union (str.to_re "MMM") (str.to_re "NN")) (re.union (str.to_re "OO") (str.to_re "PP"))) (re.++ (re.* (re.union (str.to_re "QQQ") (str.to_re "RRR"))) (re.++ (re.* (re.+ (str.to_re "S"))) (re.++ (re.* (re.+ (str.to_re "T"))) (re.++ (re.+ (re.* (str.to_re "U"))) (re.++ (re.+ (re.union (str.to_re "VVV") (str.to_re "W"))) (re.++ (re.+ (re.union (str.to_re "XX") (str.to_re "YY"))) (re.union (re.union (str.to_re "ZZ") (str.to_re "!!")) (re.+ (str.to_re """")))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)