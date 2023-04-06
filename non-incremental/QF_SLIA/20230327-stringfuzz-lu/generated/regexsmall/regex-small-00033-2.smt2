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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "000"))) (re.++ (re.+ (re.union (str.to_re "11") (str.to_re "2"))) (re.++ (re.+ (re.union (str.to_re "33") (str.to_re "4"))) (re.++ (re.* (re.union (str.to_re "55") (str.to_re "666"))) (re.++ (re.+ (re.+ (str.to_re "7"))) (re.++ (re.+ (re.union (str.to_re "888") (str.to_re "99"))) (re.++ (re.union (re.* (str.to_re "aaa")) (re.union (str.to_re "bbb") (str.to_re "cc"))) (re.++ (re.+ (re.union (str.to_re "ddd") (str.to_re "ee"))) (re.++ (re.union (re.+ (str.to_re "fff")) (re.+ (str.to_re "ggg"))) (re.++ (re.* (re.+ (str.to_re "hh"))) (re.++ (re.+ (re.* (str.to_re "ii"))) (re.++ (re.union (re.union (str.to_re "jj") (str.to_re "kk")) (re.* (str.to_re "l"))) (re.++ (re.union (re.union (str.to_re "mm") (str.to_re "nn")) (re.union (str.to_re "ooo") (str.to_re "pp"))) (re.++ (re.* (re.* (str.to_re "qq"))) (re.++ (re.+ (re.* (str.to_re "r"))) (re.++ (re.* (re.union (str.to_re "ss") (str.to_re "tt"))) (re.++ (re.+ (re.* (str.to_re "u"))) (re.++ (re.* (re.* (str.to_re "vv"))) (re.++ (re.+ (re.union (str.to_re "w") (str.to_re "x"))) (re.++ (re.* (re.union (str.to_re "yy") (str.to_re "z"))) (re.++ (re.union (re.+ (str.to_re "A")) (re.* (str.to_re "B"))) (re.++ (re.* (re.* (str.to_re "C"))) (re.++ (re.union (re.* (str.to_re "DDD")) (re.+ (str.to_re "EE"))) (re.++ (re.+ (re.* (str.to_re "F"))) (re.++ (re.* (re.+ (str.to_re "GGG"))) (re.++ (re.+ (re.* (str.to_re "HHH"))) (re.++ (re.union (re.* (str.to_re "I")) (re.+ (str.to_re "J"))) (re.++ (re.+ (re.union (str.to_re "KKK") (str.to_re "LL"))) (re.++ (re.* (re.+ (str.to_re "MMM"))) (re.++ (re.+ (re.union (str.to_re "NNN") (str.to_re "OOO"))) (re.++ (re.union (re.+ (str.to_re "PP")) (re.* (str.to_re "QQQ"))) (re.++ (re.* (re.+ (str.to_re "RR"))) (re.union (re.* (str.to_re "SSS")) (re.union (str.to_re "TTT") (str.to_re "UUU")))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
