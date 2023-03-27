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
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "0"))) (re.++ (re.union (re.union (str.to_re "11") (str.to_re "222")) (re.union (str.to_re "333") (str.to_re "44"))) (re.++ (re.union (re.union (str.to_re "555") (str.to_re "666")) (re.union (str.to_re "777") (str.to_re "888"))) (re.++ (re.+ (re.+ (str.to_re "99"))) (re.++ (re.* (re.+ (str.to_re "aa"))) (re.++ (re.union (re.union (str.to_re "b") (str.to_re "c")) (re.union (str.to_re "dd") (str.to_re "ee"))) (re.++ (re.union (re.union (str.to_re "ff") (str.to_re "gg")) (re.* (str.to_re "hh"))) (re.++ (re.union (re.+ (str.to_re "iii")) (re.+ (str.to_re "jjj"))) (re.++ (re.* (re.+ (str.to_re "k"))) (re.++ (re.+ (re.+ (str.to_re "ll"))) (re.union (re.* (str.to_re "mmm")) (re.union (str.to_re "n") (str.to_re "oo")))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "00"))) (re.++ (re.union (re.* (str.to_re "1")) (re.+ (str.to_re "22"))) (re.++ (re.+ (re.+ (str.to_re "333"))) (re.++ (re.+ (re.union (str.to_re "444") (str.to_re "5"))) (re.++ (re.+ (re.+ (str.to_re "6"))) (re.++ (re.+ (re.* (str.to_re "77"))) (re.++ (re.* (re.* (str.to_re "8"))) (re.++ (re.union (re.* (str.to_re "99")) (re.+ (str.to_re "aa"))) (re.++ (re.+ (re.union (str.to_re "bb") (str.to_re "c"))) (re.++ (re.+ (re.* (str.to_re "ddd"))) (re.union (re.union (str.to_re "eee") (str.to_re "fff")) (re.+ (str.to_re "gg"))))))))))))))))
(check-sat)
(exit)
