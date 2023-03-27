(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Dmitry Blotsky1, Federico Mora, Murphy Berzish, Yunhui Zheng, Ifaz Kabir, Vijay Ganesh, Zhengyang Lu
Generated on: 2018-01-24
Generator: StringFuzz
Application: Evaluate string solvers
Target solver: Z3str3, CVC4, Z3str2, Norn
Publications: Blotsky, D., Mora, F., Berzish, M., Zheng, Y., Kabir, I., & Ganesh, V. (2018). Stringfuzz: A fuzzer for string solvers. In CAV 2018.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun var0 () String)
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "000") (str.to_re "1")) (re.union (str.to_re "2") (str.to_re "33"))) (re.++ (re.union (re.+ (str.to_re "444")) (re.+ (str.to_re "5"))) (re.++ (re.union (re.+ (str.to_re "666")) (re.union (str.to_re "7") (str.to_re "8"))) (re.++ (re.+ (re.+ (str.to_re "999"))) (re.++ (re.union (re.+ (str.to_re "aa")) (re.union (str.to_re "bb") (str.to_re "c"))) (re.++ (re.* (re.* (str.to_re "d"))) (re.++ (re.+ (re.* (str.to_re "e"))) (re.++ (re.* (re.* (str.to_re "f"))) (re.++ (re.* (re.+ (str.to_re "ggg"))) (re.++ (re.+ (re.* (str.to_re "hhh"))) (re.++ (re.* (re.union (str.to_re "ii") (str.to_re "j"))) (re.++ (re.+ (re.* (str.to_re "kkk"))) (re.++ (re.union (re.union (str.to_re "lll") (str.to_re "m")) (re.union (str.to_re "n") (str.to_re "ooo"))) (re.++ (re.* (re.union (str.to_re "ppp") (str.to_re "qq"))) (re.* (re.union (str.to_re "r") (str.to_re "sss")))))))))))))))))))
(check-sat)
(exit)