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
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "000"))) (re.++ (re.* (re.union (str.to_re "1") (str.to_re "22"))) (re.++ (re.union (re.union (str.to_re "3") (str.to_re "4")) (re.union (str.to_re "55") (str.to_re "6"))) (re.++ (re.union (re.union (str.to_re "77") (str.to_re "8")) (re.union (str.to_re "999") (str.to_re "aa"))) (re.++ (re.union (re.union (str.to_re "bbb") (str.to_re "cc")) (re.union (str.to_re "ddd") (str.to_re "ee"))) (re.++ (re.+ (re.+ (str.to_re "ff"))) (re.++ (re.+ (re.union (str.to_re "ggg") (str.to_re "h"))) (re.++ (re.+ (re.union (str.to_re "iii") (str.to_re "j"))) (re.++ (re.union (re.union (str.to_re "kk") (str.to_re "ll")) (re.* (str.to_re "mm"))) (re.++ (re.* (re.* (str.to_re "nnn"))) (re.++ (re.+ (re.* (str.to_re "ooo"))) (re.++ (re.* (re.* (str.to_re "pp"))) (re.++ (re.* (re.* (str.to_re "qqq"))) (re.++ (re.* (re.* (str.to_re "rr"))) (re.++ (re.union (re.union (str.to_re "ss") (str.to_re "ttt")) (re.* (str.to_re "u"))) (re.++ (re.+ (re.+ (str.to_re "v"))) (re.++ (re.+ (re.+ (str.to_re "w"))) (re.++ (re.* (re.+ (str.to_re "xx"))) (re.++ (re.+ (re.+ (str.to_re "y"))) (re.++ (re.+ (re.* (str.to_re "zzz"))) (re.++ (re.* (re.* (str.to_re "AAA"))) (re.++ (re.+ (re.* (str.to_re "BBB"))) (re.++ (re.union (re.+ (str.to_re "C")) (re.union (str.to_re "D") (str.to_re "E"))) (re.++ (re.+ (re.union (str.to_re "FF") (str.to_re "GGG"))) (re.++ (re.+ (re.union (str.to_re "HHH") (str.to_re "II"))) (re.++ (re.* (re.* (str.to_re "J"))) (re.++ (re.+ (re.union (str.to_re "KKK") (str.to_re "LL"))) (re.++ (re.+ (re.union (str.to_re "M") (str.to_re "NN"))) (re.* (re.+ (str.to_re "O")))))))))))))))))))))))))))))))))
(check-sat)
(exit)
