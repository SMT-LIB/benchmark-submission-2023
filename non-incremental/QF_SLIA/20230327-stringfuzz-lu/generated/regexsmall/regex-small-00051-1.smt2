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
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "00"))) (re.++ (re.* (re.* (str.to_re "11"))) (re.++ (re.* (re.union (str.to_re "222") (str.to_re "333"))) (re.++ (re.+ (re.* (str.to_re "44"))) (re.++ (re.* (re.* (str.to_re "55"))) (re.++ (re.+ (re.union (str.to_re "666") (str.to_re "77"))) (re.++ (re.+ (re.+ (str.to_re "888"))) (re.++ (re.+ (re.+ (str.to_re "99"))) (re.++ (re.* (re.+ (str.to_re "aa"))) (re.++ (re.* (re.union (str.to_re "b") (str.to_re "c"))) (re.++ (re.* (re.union (str.to_re "d") (str.to_re "eee"))) (re.++ (re.union (re.+ (str.to_re "f")) (re.+ (str.to_re "g"))) (re.++ (re.union (re.* (str.to_re "h")) (re.+ (str.to_re "ii"))) (re.++ (re.union (re.* (str.to_re "jj")) (re.* (str.to_re "kk"))) (re.++ (re.* (re.+ (str.to_re "ll"))) (re.++ (re.union (re.+ (str.to_re "mm")) (re.* (str.to_re "n"))) (re.++ (re.+ (re.union (str.to_re "oo") (str.to_re "p"))) (re.++ (re.* (re.+ (str.to_re "qqq"))) (re.++ (re.+ (re.+ (str.to_re "rr"))) (re.++ (re.* (re.+ (str.to_re "sss"))) (re.++ (re.union (re.+ (str.to_re "tt")) (re.* (str.to_re "u"))) (re.++ (re.union (re.union (str.to_re "vv") (str.to_re "w")) (re.union (str.to_re "xxx") (str.to_re "y"))) (re.++ (re.union (re.union (str.to_re "zz") (str.to_re "A")) (re.+ (str.to_re "B"))) (re.++ (re.* (re.+ (str.to_re "CC"))) (re.++ (re.union (re.union (str.to_re "DD") (str.to_re "EEE")) (re.* (str.to_re "FF"))) (re.++ (re.union (re.+ (str.to_re "GGG")) (re.+ (str.to_re "HH"))) (re.++ (re.* (re.* (str.to_re "II"))) (re.++ (re.+ (re.+ (str.to_re "JJJ"))) (re.++ (re.* (re.* (str.to_re "KKK"))) (re.++ (re.* (re.+ (str.to_re "LL"))) (re.++ (re.* (re.* (str.to_re "M"))) (re.++ (re.union (re.* (str.to_re "NN")) (re.union (str.to_re "O") (str.to_re "PP"))) (re.++ (re.* (re.* (str.to_re "Q"))) (re.++ (re.* (re.union (str.to_re "RRR") (str.to_re "SSS"))) (re.++ (re.* (re.union (str.to_re "TT") (str.to_re "U"))) (re.++ (re.union (re.+ (str.to_re "VVV")) (re.union (str.to_re "WWW") (str.to_re "XX"))) (re.++ (re.+ (re.+ (str.to_re "Y"))) (re.++ (re.+ (re.* (str.to_re "Z"))) (re.++ (re.* (re.+ (str.to_re "!"))) (re.++ (re.* (re.+ (str.to_re """"""))) (re.++ (re.+ (re.+ (str.to_re "#"))) (re.++ (re.+ (re.union (str.to_re "$$") (str.to_re "%"))) (re.++ (re.* (re.* (str.to_re "&&&"))) (re.++ (re.union (re.* (str.to_re "'''")) (re.+ (str.to_re "((("))) (re.++ (re.* (re.* (str.to_re ")))"))) (re.++ (re.* (re.union (str.to_re "***") (str.to_re "++"))) (re.++ (re.+ (re.* (str.to_re ","))) (re.++ (re.* (re.* (str.to_re "---"))) (re.++ (re.* (re.* (str.to_re "."))) (re.++ (re.+ (re.* (str.to_re "/"))) (re.union (re.* (str.to_re "::")) (re.+ (str.to_re ";;;")))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
