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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "0")) (re.+ (str.to_re "111"))) (re.++ (re.* (re.+ (str.to_re "22"))) (re.++ (re.union (re.union (str.to_re "333") (str.to_re "4")) (re.* (str.to_re "555"))) (re.++ (re.* (re.+ (str.to_re "666"))) (re.++ (re.+ (re.* (str.to_re "777"))) (re.++ (re.* (re.union (str.to_re "888") (str.to_re "999"))) (re.++ (re.union (re.union (str.to_re "aa") (str.to_re "b")) (re.+ (str.to_re "cc"))) (re.++ (re.union (re.* (str.to_re "d")) (re.+ (str.to_re "ee"))) (re.++ (re.union (re.union (str.to_re "f") (str.to_re "gg")) (re.* (str.to_re "hh"))) (re.++ (re.+ (re.+ (str.to_re "ii"))) (re.++ (re.+ (re.+ (str.to_re "jj"))) (re.++ (re.* (re.union (str.to_re "kk") (str.to_re "ll"))) (re.++ (re.+ (re.+ (str.to_re "m"))) (re.++ (re.+ (re.* (str.to_re "n"))) (re.++ (re.+ (re.+ (str.to_re "o"))) (re.++ (re.* (re.union (str.to_re "p") (str.to_re "qq"))) (re.++ (re.union (re.union (str.to_re "rrr") (str.to_re "sss")) (re.union (str.to_re "ttt") (str.to_re "uu"))) (re.++ (re.* (re.* (str.to_re "vv"))) (re.* (re.union (str.to_re "w") (str.to_re "xx")))))))))))))))))))))))
(check-sat)
(exit)
