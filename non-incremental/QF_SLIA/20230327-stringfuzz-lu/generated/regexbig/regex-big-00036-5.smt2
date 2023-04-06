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
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "0"))) (re.++ (re.union (re.union (str.to_re "1") (str.to_re "2")) (re.union (str.to_re "333") (str.to_re "444"))) (re.++ (re.union (re.+ (str.to_re "55")) (re.+ (str.to_re "66"))) (re.++ (re.union (re.+ (str.to_re "77")) (re.+ (str.to_re "888"))) (re.++ (re.+ (re.* (str.to_re "999"))) (re.++ (re.* (re.+ (str.to_re "aaa"))) (re.++ (re.* (re.* (str.to_re "bb"))) (re.++ (re.union (re.* (str.to_re "ccc")) (re.* (str.to_re "d"))) (re.++ (re.union (re.* (str.to_re "ee")) (re.union (str.to_re "fff") (str.to_re "g"))) (re.++ (re.union (re.union (str.to_re "hh") (str.to_re "ii")) (re.* (str.to_re "jj"))) (re.++ (re.+ (re.+ (str.to_re "kk"))) (re.++ (re.union (re.* (str.to_re "ll")) (re.union (str.to_re "m") (str.to_re "nn"))) (re.++ (re.* (re.* (str.to_re "oo"))) (re.++ (re.+ (re.+ (str.to_re "pp"))) (re.++ (re.+ (re.union (str.to_re "qqq") (str.to_re "rrr"))) (re.++ (re.* (re.+ (str.to_re "s"))) (re.++ (re.union (re.+ (str.to_re "ttt")) (re.+ (str.to_re "uuu"))) (re.++ (re.* (re.* (str.to_re "v"))) (re.++ (re.union (re.+ (str.to_re "www")) (re.union (str.to_re "xx") (str.to_re "y"))) (re.++ (re.* (re.union (str.to_re "zz") (str.to_re "A"))) (re.++ (re.* (re.union (str.to_re "B") (str.to_re "C"))) (re.++ (re.* (re.+ (str.to_re "DD"))) (re.++ (re.union (re.* (str.to_re "E")) (re.union (str.to_re "FFF") (str.to_re "G"))) (re.++ (re.+ (re.+ (str.to_re "HH"))) (re.++ (re.* (re.+ (str.to_re "I"))) (re.++ (re.* (re.union (str.to_re "J") (str.to_re "KKK"))) (re.++ (re.* (re.union (str.to_re "L") (str.to_re "M"))) (re.++ (re.* (re.+ (str.to_re "N"))) (re.++ (re.union (re.union (str.to_re "OOO") (str.to_re "PPP")) (re.+ (str.to_re "QQQ"))) (re.++ (re.union (re.+ (str.to_re "R")) (re.union (str.to_re "S") (str.to_re "TT"))) (re.++ (re.* (re.union (str.to_re "UUU") (str.to_re "VV"))) (re.++ (re.union (re.union (str.to_re "W") (str.to_re "XXX")) (re.union (str.to_re "YY") (str.to_re "Z"))) (re.++ (re.+ (re.+ (str.to_re "!!"))) (re.++ (re.* (re.+ (str.to_re """"""))) (re.++ (re.union (re.+ (str.to_re "###")) (re.union (str.to_re "$$") (str.to_re "%"))) (re.union (re.union (str.to_re "&&") (str.to_re "'")) (re.+ (str.to_re "("))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
