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
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "000")) (re.union (str.to_re "1") (str.to_re "2"))) (re.++ (re.* (re.* (str.to_re "33"))) (re.++ (re.+ (re.union (str.to_re "44") (str.to_re "5"))) (re.++ (re.+ (re.* (str.to_re "66"))) (re.++ (re.* (re.* (str.to_re "777"))) (re.++ (re.union (re.* (str.to_re "888")) (re.union (str.to_re "99") (str.to_re "a"))) (re.++ (re.* (re.* (str.to_re "bbb"))) (re.++ (re.union (re.* (str.to_re "ccc")) (re.union (str.to_re "d") (str.to_re "eee"))) (re.++ (re.+ (re.union (str.to_re "fff") (str.to_re "ggg"))) (re.++ (re.+ (re.* (str.to_re "hh"))) (re.++ (re.+ (re.+ (str.to_re "ii"))) (re.++ (re.+ (re.union (str.to_re "jjj") (str.to_re "kk"))) (re.++ (re.+ (re.+ (str.to_re "l"))) (re.++ (re.+ (re.+ (str.to_re "mm"))) (re.++ (re.* (re.+ (str.to_re "nn"))) (re.++ (re.+ (re.* (str.to_re "ooo"))) (re.++ (re.* (re.+ (str.to_re "p"))) (re.++ (re.+ (re.* (str.to_re "qq"))) (re.++ (re.* (re.* (str.to_re "rrr"))) (re.++ (re.+ (re.+ (str.to_re "sss"))) (re.++ (re.+ (re.union (str.to_re "t") (str.to_re "uu"))) (re.++ (re.* (re.+ (str.to_re "vv"))) (re.++ (re.union (re.+ (str.to_re "ww")) (re.* (str.to_re "xxx"))) (re.++ (re.+ (re.+ (str.to_re "y"))) (re.++ (re.* (re.+ (str.to_re "z"))) (re.++ (re.union (re.union (str.to_re "AA") (str.to_re "BB")) (re.+ (str.to_re "C"))) (re.++ (re.union (re.* (str.to_re "D")) (re.union (str.to_re "EE") (str.to_re "FFF"))) (re.++ (re.union (re.+ (str.to_re "GG")) (re.+ (str.to_re "HHH"))) (re.++ (re.* (re.+ (str.to_re "II"))) (re.++ (re.+ (re.union (str.to_re "J") (str.to_re "KK"))) (re.++ (re.union (re.* (str.to_re "LL")) (re.+ (str.to_re "MM"))) (re.++ (re.* (re.* (str.to_re "NN"))) (re.++ (re.union (re.* (str.to_re "OOO")) (re.union (str.to_re "PP") (str.to_re "QQQ"))) (re.++ (re.union (re.+ (str.to_re "RRR")) (re.* (str.to_re "SS"))) (re.++ (re.* (re.union (str.to_re "TTT") (str.to_re "U"))) (re.* (re.union (str.to_re "V") (str.to_re "W"))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)