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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "00"))) (re.++ (re.+ (re.+ (str.to_re "111"))) (re.++ (re.union (re.+ (str.to_re "22")) (re.+ (str.to_re "333"))) (re.++ (re.union (re.+ (str.to_re "444")) (re.+ (str.to_re "555"))) (re.++ (re.+ (re.+ (str.to_re "6"))) (re.++ (re.union (re.union (str.to_re "77") (str.to_re "8")) (re.* (str.to_re "99"))) (re.++ (re.union (re.+ (str.to_re "a")) (re.* (str.to_re "bbb"))) (re.++ (re.* (re.+ (str.to_re "ccc"))) (re.++ (re.+ (re.* (str.to_re "ddd"))) (re.++ (re.+ (re.+ (str.to_re "e"))) (re.++ (re.union (re.* (str.to_re "fff")) (re.union (str.to_re "g") (str.to_re "hhh"))) (re.++ (re.+ (re.+ (str.to_re "ii"))) (re.++ (re.* (re.+ (str.to_re "j"))) (re.++ (re.union (re.union (str.to_re "kk") (str.to_re "ll")) (re.+ (str.to_re "mmm"))) (re.++ (re.+ (re.union (str.to_re "n") (str.to_re "o"))) (re.++ (re.* (re.* (str.to_re "pp"))) (re.++ (re.* (re.+ (str.to_re "qqq"))) (re.++ (re.* (re.union (str.to_re "rr") (str.to_re "ss"))) (re.++ (re.* (re.* (str.to_re "t"))) (re.++ (re.+ (re.union (str.to_re "u") (str.to_re "v"))) (re.++ (re.* (re.+ (str.to_re "ww"))) (re.++ (re.+ (re.union (str.to_re "xxx") (str.to_re "y"))) (re.++ (re.union (re.+ (str.to_re "zzz")) (re.* (str.to_re "AAA"))) (re.++ (re.union (re.* (str.to_re "BB")) (re.union (str.to_re "CCC") (str.to_re "DD"))) (re.++ (re.+ (re.+ (str.to_re "EEE"))) (re.++ (re.* (re.+ (str.to_re "FF"))) (re.++ (re.+ (re.* (str.to_re "GGG"))) (re.++ (re.union (re.* (str.to_re "HH")) (re.* (str.to_re "I"))) (re.++ (re.* (re.union (str.to_re "J") (str.to_re "K"))) (re.++ (re.* (re.* (str.to_re "LLL"))) (re.++ (re.* (re.union (str.to_re "M") (str.to_re "NNN"))) (re.++ (re.* (re.+ (str.to_re "OOO"))) (re.union (re.union (str.to_re "P") (str.to_re "QQQ")) (re.* (str.to_re "R")))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
