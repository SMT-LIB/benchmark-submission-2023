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
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "0")) (re.union (str.to_re "111") (str.to_re "2"))) (re.++ (re.* (re.+ (str.to_re "333"))) (re.++ (re.+ (re.union (str.to_re "44") (str.to_re "555"))) (re.++ (re.+ (re.* (str.to_re "6"))) (re.++ (re.* (re.* (str.to_re "777"))) (re.++ (re.union (re.+ (str.to_re "888")) (re.union (str.to_re "999") (str.to_re "a"))) (re.++ (re.* (re.union (str.to_re "bb") (str.to_re "ccc"))) (re.++ (re.+ (re.* (str.to_re "dd"))) (re.++ (re.union (re.union (str.to_re "ee") (str.to_re "ff")) (re.+ (str.to_re "ggg"))) (re.++ (re.* (re.* (str.to_re "hh"))) (re.++ (re.union (re.* (str.to_re "iii")) (re.+ (str.to_re "jjj"))) (re.++ (re.* (re.+ (str.to_re "k"))) (re.++ (re.union (re.* (str.to_re "lll")) (re.+ (str.to_re "mm"))) (re.++ (re.* (re.union (str.to_re "n") (str.to_re "oo"))) (re.++ (re.+ (re.+ (str.to_re "p"))) (re.++ (re.union (re.union (str.to_re "qq") (str.to_re "rr")) (re.union (str.to_re "ss") (str.to_re "tt"))) (re.++ (re.union (re.* (str.to_re "uu")) (re.* (str.to_re "vv"))) (re.++ (re.* (re.* (str.to_re "www"))) (re.++ (re.union (re.union (str.to_re "xx") (str.to_re "y")) (re.union (str.to_re "zz") (str.to_re "AA"))) (re.++ (re.union (re.* (str.to_re "B")) (re.union (str.to_re "CCC") (str.to_re "D"))) (re.++ (re.union (re.+ (str.to_re "EEE")) (re.union (str.to_re "F") (str.to_re "G"))) (re.++ (re.+ (re.union (str.to_re "HH") (str.to_re "I"))) (re.++ (re.union (re.* (str.to_re "JJ")) (re.union (str.to_re "K") (str.to_re "L"))) (re.++ (re.union (re.* (str.to_re "MM")) (re.union (str.to_re "N") (str.to_re "O"))) (re.++ (re.* (re.union (str.to_re "PP") (str.to_re "QQ"))) (re.++ (re.+ (re.union (str.to_re "R") (str.to_re "S"))) (re.++ (re.union (re.+ (str.to_re "TTT")) (re.union (str.to_re "UU") (str.to_re "VVV"))) (re.++ (re.* (re.union (str.to_re "WWW") (str.to_re "XX"))) (re.++ (re.union (re.union (str.to_re "YYY") (str.to_re "ZZ")) (re.* (str.to_re "!!!"))) (re.++ (re.* (re.* (str.to_re """"))) (re.++ (re.+ (re.union (str.to_re "###") (str.to_re "$"))) (re.++ (re.* (re.union (str.to_re "%%") (str.to_re "&"))) (re.union (re.* (str.to_re "''")) (re.union (str.to_re "((") (str.to_re "))")))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)