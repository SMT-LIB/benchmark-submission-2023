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
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "00"))) (re.++ (re.* (re.+ (str.to_re "11"))) (re.++ (re.* (re.* (str.to_re "22"))) (re.++ (re.union (re.union (str.to_re "33") (str.to_re "4")) (re.union (str.to_re "555") (str.to_re "66"))) (re.++ (re.* (re.+ (str.to_re "777"))) (re.++ (re.+ (re.* (str.to_re "8"))) (re.++ (re.* (re.union (str.to_re "999") (str.to_re "aaa"))) (re.++ (re.+ (re.+ (str.to_re "bbb"))) (re.++ (re.* (re.union (str.to_re "c") (str.to_re "d"))) (re.++ (re.union (re.* (str.to_re "ee")) (re.+ (str.to_re "fff"))) (re.++ (re.union (re.+ (str.to_re "g")) (re.union (str.to_re "hh") (str.to_re "ii"))) (re.++ (re.+ (re.* (str.to_re "j"))) (re.++ (re.* (re.* (str.to_re "k"))) (re.++ (re.+ (re.union (str.to_re "ll") (str.to_re "m"))) (re.++ (re.union (re.union (str.to_re "n") (str.to_re "oo")) (re.* (str.to_re "p"))) (re.++ (re.+ (re.union (str.to_re "qq") (str.to_re "rr"))) (re.++ (re.+ (re.+ (str.to_re "sss"))) (re.++ (re.* (re.union (str.to_re "t") (str.to_re "uuu"))) (re.++ (re.+ (re.* (str.to_re "vvv"))) (re.++ (re.+ (re.+ (str.to_re "www"))) (re.++ (re.* (re.union (str.to_re "xx") (str.to_re "y"))) (re.++ (re.+ (re.* (str.to_re "zzz"))) (re.++ (re.* (re.union (str.to_re "A") (str.to_re "BBB"))) (re.++ (re.+ (re.* (str.to_re "CC"))) (re.++ (re.* (re.union (str.to_re "DD") (str.to_re "EE"))) (re.++ (re.* (re.* (str.to_re "FFF"))) (re.++ (re.union (re.union (str.to_re "G") (str.to_re "HHH")) (re.union (str.to_re "II") (str.to_re "J"))) (re.++ (re.+ (re.* (str.to_re "KKK"))) (re.++ (re.+ (re.* (str.to_re "L"))) (re.++ (re.* (re.+ (str.to_re "MM"))) (re.++ (re.* (re.+ (str.to_re "NN"))) (re.++ (re.* (re.+ (str.to_re "O"))) (re.union (re.* (str.to_re "P")) (re.+ (str.to_re "QQ")))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
