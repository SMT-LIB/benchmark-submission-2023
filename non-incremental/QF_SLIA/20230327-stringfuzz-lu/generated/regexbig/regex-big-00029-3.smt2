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
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "00"))) (re.++ (re.union (re.union (str.to_re "111") (str.to_re "2")) (re.union (str.to_re "33") (str.to_re "4"))) (re.++ (re.union (re.union (str.to_re "555") (str.to_re "666")) (re.+ (str.to_re "7"))) (re.++ (re.* (re.* (str.to_re "8"))) (re.++ (re.union (re.union (str.to_re "9") (str.to_re "aa")) (re.+ (str.to_re "bb"))) (re.++ (re.union (re.* (str.to_re "ccc")) (re.+ (str.to_re "d"))) (re.++ (re.+ (re.* (str.to_re "ee"))) (re.++ (re.union (re.+ (str.to_re "ff")) (re.union (str.to_re "ggg") (str.to_re "hh"))) (re.++ (re.* (re.+ (str.to_re "ii"))) (re.++ (re.* (re.union (str.to_re "j") (str.to_re "k"))) (re.++ (re.+ (re.union (str.to_re "l") (str.to_re "mm"))) (re.++ (re.union (re.* (str.to_re "nnn")) (re.* (str.to_re "o"))) (re.++ (re.* (re.* (str.to_re "pp"))) (re.++ (re.* (re.+ (str.to_re "qqq"))) (re.++ (re.* (re.+ (str.to_re "rrr"))) (re.++ (re.* (re.+ (str.to_re "sss"))) (re.++ (re.* (re.+ (str.to_re "t"))) (re.++ (re.+ (re.* (str.to_re "uu"))) (re.++ (re.+ (re.* (str.to_re "vvv"))) (re.++ (re.+ (re.+ (str.to_re "w"))) (re.++ (re.+ (re.+ (str.to_re "xxx"))) (re.++ (re.+ (re.+ (str.to_re "yy"))) (re.++ (re.+ (re.+ (str.to_re "zz"))) (re.++ (re.+ (re.+ (str.to_re "A"))) (re.++ (re.* (re.* (str.to_re "BBB"))) (re.++ (re.* (re.* (str.to_re "CC"))) (re.++ (re.* (re.+ (str.to_re "D"))) (re.++ (re.* (re.+ (str.to_re "EE"))) (re.* (re.union (str.to_re "F") (str.to_re "GGG")))))))))))))))))))))))))))))))))
(check-sat)
(exit)
