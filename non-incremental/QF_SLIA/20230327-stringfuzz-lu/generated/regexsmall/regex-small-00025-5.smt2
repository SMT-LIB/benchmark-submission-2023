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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "000"))) (re.++ (re.+ (re.+ (str.to_re "1"))) (re.++ (re.* (re.+ (str.to_re "222"))) (re.++ (re.union (re.+ (str.to_re "3")) (re.union (str.to_re "4") (str.to_re "555"))) (re.++ (re.+ (re.* (str.to_re "666"))) (re.++ (re.* (re.union (str.to_re "7") (str.to_re "88"))) (re.++ (re.* (re.+ (str.to_re "9"))) (re.++ (re.union (re.* (str.to_re "aa")) (re.union (str.to_re "b") (str.to_re "ccc"))) (re.++ (re.+ (re.+ (str.to_re "dd"))) (re.++ (re.union (re.* (str.to_re "ee")) (re.union (str.to_re "f") (str.to_re "g"))) (re.++ (re.+ (re.+ (str.to_re "hh"))) (re.++ (re.+ (re.+ (str.to_re "ii"))) (re.++ (re.+ (re.+ (str.to_re "jj"))) (re.++ (re.* (re.* (str.to_re "kk"))) (re.++ (re.+ (re.+ (str.to_re "l"))) (re.++ (re.+ (re.* (str.to_re "mmm"))) (re.++ (re.+ (re.+ (str.to_re "nn"))) (re.++ (re.* (re.union (str.to_re "o") (str.to_re "ppp"))) (re.++ (re.* (re.union (str.to_re "q") (str.to_re "rrr"))) (re.++ (re.* (re.* (str.to_re "ss"))) (re.++ (re.+ (re.* (str.to_re "tt"))) (re.++ (re.+ (re.union (str.to_re "u") (str.to_re "vv"))) (re.++ (re.union (re.* (str.to_re "ww")) (re.* (str.to_re "x"))) (re.++ (re.* (re.union (str.to_re "yy") (str.to_re "z"))) (re.+ (re.union (str.to_re "AAA") (str.to_re "BBB")))))))))))))))))))))))))))))
(check-sat)
(exit)
