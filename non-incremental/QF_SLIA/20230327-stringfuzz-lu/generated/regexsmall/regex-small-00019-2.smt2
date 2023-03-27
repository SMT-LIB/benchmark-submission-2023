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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "00") (str.to_re "111"))) (re.++ (re.* (re.* (str.to_re "222"))) (re.++ (re.+ (re.union (str.to_re "333") (str.to_re "44"))) (re.++ (re.union (re.* (str.to_re "555")) (re.union (str.to_re "66") (str.to_re "77"))) (re.++ (re.+ (re.* (str.to_re "8"))) (re.++ (re.union (re.union (str.to_re "99") (str.to_re "aa")) (re.union (str.to_re "bb") (str.to_re "c"))) (re.++ (re.* (re.+ (str.to_re "ddd"))) (re.++ (re.union (re.+ (str.to_re "ee")) (re.union (str.to_re "ff") (str.to_re "ggg"))) (re.++ (re.union (re.+ (str.to_re "hh")) (re.union (str.to_re "i") (str.to_re "jj"))) (re.++ (re.+ (re.+ (str.to_re "k"))) (re.++ (re.union (re.+ (str.to_re "ll")) (re.union (str.to_re "m") (str.to_re "nn"))) (re.++ (re.+ (re.* (str.to_re "oo"))) (re.++ (re.union (re.union (str.to_re "ppp") (str.to_re "q")) (re.union (str.to_re "r") (str.to_re "sss"))) (re.++ (re.* (re.union (str.to_re "tt") (str.to_re "u"))) (re.++ (re.union (re.* (str.to_re "vvv")) (re.union (str.to_re "www") (str.to_re "xxx"))) (re.++ (re.union (re.union (str.to_re "yyy") (str.to_re "zz")) (re.+ (str.to_re "AA"))) (re.++ (re.union (re.* (str.to_re "B")) (re.+ (str.to_re "CC"))) (re.++ (re.* (re.+ (str.to_re "DD"))) (re.* (re.* (str.to_re "EEE")))))))))))))))))))))))
(check-sat)
(exit)
