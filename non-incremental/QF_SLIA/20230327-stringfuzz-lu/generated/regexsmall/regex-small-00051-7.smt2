(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Dmitry Blotsky1, Federico Mora, Murphy Berzish, Yunhui Zheng, Ifaz Kabir, Vijay Ganesh, Zhengyang Lu
Generated on: 2018-01-24
Generator: StringFuzz
Application: Evaluate string solvers
Target solver: Z3str3, CVC4, Z3str2, Norn
Publications: Blotsky, D., Mora, F., Berzish, M., Zheng, Y., Kabir, I., & Ganesh, V. (2018). Stringfuzz: A fuzzer for string solvers. In CAV 2018.
Description: new instance generated by StringFuzz, a modular string and regex fuzzer
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun var0 () String)
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "0")) (re.union (str.to_re "111") (str.to_re "22"))) (re.++ (re.union (re.union (str.to_re "333") (str.to_re "444")) (re.union (str.to_re "5") (str.to_re "666"))) (re.++ (re.union (re.union (str.to_re "77") (str.to_re "8")) (re.union (str.to_re "9") (str.to_re "aa"))) (re.++ (re.* (re.+ (str.to_re "bb"))) (re.++ (re.+ (re.* (str.to_re "c"))) (re.++ (re.* (re.* (str.to_re "d"))) (re.++ (re.union (re.* (str.to_re "e")) (re.+ (str.to_re "fff"))) (re.++ (re.+ (re.* (str.to_re "ggg"))) (re.++ (re.+ (re.* (str.to_re "h"))) (re.++ (re.+ (re.* (str.to_re "ii"))) (re.++ (re.* (re.* (str.to_re "j"))) (re.++ (re.* (re.union (str.to_re "kk") (str.to_re "ll"))) (re.++ (re.* (re.union (str.to_re "mm") (str.to_re "nn"))) (re.++ (re.* (re.+ (str.to_re "o"))) (re.++ (re.+ (re.union (str.to_re "pp") (str.to_re "q"))) (re.++ (re.+ (re.union (str.to_re "rrr") (str.to_re "s"))) (re.++ (re.union (re.union (str.to_re "t") (str.to_re "uuu")) (re.union (str.to_re "v") (str.to_re "ww"))) (re.++ (re.* (re.* (str.to_re "x"))) (re.++ (re.* (re.+ (str.to_re "yy"))) (re.++ (re.+ (re.+ (str.to_re "z"))) (re.++ (re.* (re.+ (str.to_re "AA"))) (re.++ (re.+ (re.* (str.to_re "B"))) (re.++ (re.union (re.* (str.to_re "CCC")) (re.* (str.to_re "DDD"))) (re.++ (re.* (re.+ (str.to_re "EEE"))) (re.++ (re.union (re.* (str.to_re "F")) (re.+ (str.to_re "GGG"))) (re.++ (re.union (re.+ (str.to_re "H")) (re.* (str.to_re "I"))) (re.++ (re.union (re.+ (str.to_re "JJ")) (re.+ (str.to_re "KKK"))) (re.++ (re.+ (re.union (str.to_re "LL") (str.to_re "MMM"))) (re.++ (re.* (re.+ (str.to_re "NN"))) (re.++ (re.+ (re.union (str.to_re "OO") (str.to_re "PP"))) (re.++ (re.union (re.* (str.to_re "QQQ")) (re.union (str.to_re "RR") (str.to_re "SS"))) (re.++ (re.+ (re.union (str.to_re "TT") (str.to_re "UU"))) (re.++ (re.* (re.* (str.to_re "VVV"))) (re.++ (re.* (re.union (str.to_re "WWW") (str.to_re "XXX"))) (re.++ (re.+ (re.* (str.to_re "YYY"))) (re.++ (re.+ (re.* (str.to_re "ZZZ"))) (re.++ (re.* (re.+ (str.to_re "!!!"))) (re.++ (re.* (re.* (str.to_re """"""))) (re.++ (re.union (re.* (str.to_re "##")) (re.+ (str.to_re "$"))) (re.++ (re.+ (re.union (str.to_re "%%%") (str.to_re "&&"))) (re.++ (re.* (re.union (str.to_re "'") (str.to_re "("))) (re.++ (re.union (re.union (str.to_re ")") (str.to_re "*")) (re.union (str.to_re "+") (str.to_re ","))) (re.++ (re.union (re.union (str.to_re "---") (str.to_re "...")) (re.* (str.to_re "//"))) (re.++ (re.* (re.* (str.to_re "::"))) (re.++ (re.union (re.+ (str.to_re ";;;")) (re.+ (str.to_re "<<"))) (re.++ (re.* (re.* (str.to_re "="))) (re.++ (re.* (re.* (str.to_re ">>"))) (re.++ (re.+ (re.* (str.to_re "??"))) (re.++ (re.union (re.union (str.to_re "@@@") (str.to_re "[[")) (re.+ (str.to_re "\\\\\\"))) (re.++ (re.* (re.* (str.to_re "]"))) (re.+ (re.* (str.to_re "^^")))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
