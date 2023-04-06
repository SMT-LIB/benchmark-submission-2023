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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "0"))) (re.++ (re.+ (re.* (str.to_re "1"))) (re.++ (re.+ (re.* (str.to_re "2"))) (re.++ (re.* (re.+ (str.to_re "33"))) (re.++ (re.union (re.+ (str.to_re "44")) (re.* (str.to_re "55"))) (re.++ (re.* (re.* (str.to_re "6"))) (re.++ (re.+ (re.union (str.to_re "7") (str.to_re "88"))) (re.++ (re.* (re.union (str.to_re "99") (str.to_re "a"))) (re.++ (re.union (re.union (str.to_re "bb") (str.to_re "c")) (re.* (str.to_re "d"))) (re.++ (re.* (re.union (str.to_re "eee") (str.to_re "fff"))) (re.++ (re.* (re.* (str.to_re "g"))) (re.++ (re.union (re.+ (str.to_re "hh")) (re.union (str.to_re "ii") (str.to_re "j"))) (re.++ (re.union (re.* (str.to_re "kk")) (re.* (str.to_re "lll"))) (re.++ (re.union (re.* (str.to_re "mmm")) (re.union (str.to_re "nnn") (str.to_re "o"))) (re.++ (re.union (re.union (str.to_re "ppp") (str.to_re "qqq")) (re.+ (str.to_re "rrr"))) (re.++ (re.* (re.+ (str.to_re "sss"))) (re.++ (re.+ (re.+ (str.to_re "t"))) (re.++ (re.+ (re.* (str.to_re "uuu"))) (re.++ (re.+ (re.* (str.to_re "vv"))) (re.++ (re.union (re.+ (str.to_re "www")) (re.* (str.to_re "x"))) (re.++ (re.+ (re.union (str.to_re "yy") (str.to_re "zzz"))) (re.++ (re.union (re.union (str.to_re "AA") (str.to_re "BB")) (re.+ (str.to_re "C"))) (re.++ (re.* (re.union (str.to_re "D") (str.to_re "E"))) (re.++ (re.union (re.* (str.to_re "FF")) (re.+ (str.to_re "G"))) (re.++ (re.+ (re.* (str.to_re "HH"))) (re.++ (re.+ (re.+ (str.to_re "II"))) (re.++ (re.union (re.+ (str.to_re "JJ")) (re.+ (str.to_re "K"))) (re.++ (re.* (re.+ (str.to_re "L"))) (re.++ (re.+ (re.+ (str.to_re "M"))) (re.++ (re.+ (re.+ (str.to_re "N"))) (re.++ (re.* (re.* (str.to_re "OOO"))) (re.++ (re.* (re.union (str.to_re "P") (str.to_re "Q"))) (re.++ (re.* (re.* (str.to_re "RR"))) (re.++ (re.* (re.* (str.to_re "S"))) (re.+ (re.union (str.to_re "TTT") (str.to_re "U")))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
