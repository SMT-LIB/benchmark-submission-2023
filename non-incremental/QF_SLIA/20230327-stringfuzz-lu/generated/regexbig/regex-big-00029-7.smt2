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
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "000") (str.to_re "11")) (re.union (str.to_re "2") (str.to_re "333"))) (re.++ (re.union (re.+ (str.to_re "44")) (re.union (str.to_re "55") (str.to_re "66"))) (re.++ (re.union (re.* (str.to_re "77")) (re.union (str.to_re "8") (str.to_re "9"))) (re.++ (re.+ (re.+ (str.to_re "aaa"))) (re.++ (re.+ (re.* (str.to_re "bbb"))) (re.++ (re.+ (re.union (str.to_re "ccc") (str.to_re "dd"))) (re.++ (re.+ (re.+ (str.to_re "ee"))) (re.++ (re.union (re.* (str.to_re "ff")) (re.+ (str.to_re "g"))) (re.++ (re.* (re.* (str.to_re "hhh"))) (re.++ (re.+ (re.union (str.to_re "iii") (str.to_re "j"))) (re.++ (re.union (re.+ (str.to_re "kkk")) (re.+ (str.to_re "l"))) (re.++ (re.+ (re.union (str.to_re "m") (str.to_re "nn"))) (re.++ (re.* (re.* (str.to_re "ooo"))) (re.++ (re.+ (re.* (str.to_re "pp"))) (re.++ (re.+ (re.union (str.to_re "q") (str.to_re "rr"))) (re.++ (re.union (re.+ (str.to_re "s")) (re.union (str.to_re "t") (str.to_re "uuu"))) (re.++ (re.* (re.union (str.to_re "v") (str.to_re "ww"))) (re.++ (re.union (re.* (str.to_re "x")) (re.union (str.to_re "y") (str.to_re "z"))) (re.++ (re.+ (re.union (str.to_re "AAA") (str.to_re "BB"))) (re.++ (re.* (re.+ (str.to_re "C"))) (re.++ (re.* (re.+ (str.to_re "DD"))) (re.++ (re.* (re.+ (str.to_re "EE"))) (re.++ (re.union (re.* (str.to_re "F")) (re.+ (str.to_re "GGG"))) (re.++ (re.+ (re.* (str.to_re "HHH"))) (re.++ (re.* (re.+ (str.to_re "I"))) (re.++ (re.union (re.+ (str.to_re "JJ")) (re.+ (str.to_re "KK"))) (re.++ (re.* (re.* (str.to_re "LL"))) (re.++ (re.union (re.union (str.to_re "MM") (str.to_re "NN")) (re.* (str.to_re "OO"))) (re.+ (re.+ (str.to_re "P")))))))))))))))))))))))))))))))))
(check-sat)
(exit)
