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
(assert (str.in_re var0 (re.++ (re.union (re.* (re.* (re.+ (re.union (re.+ (re.+ (re.union (re.* (str.to_re "00")) (re.* (str.to_re "11"))))) (re.union (re.* (re.* (re.* (str.to_re "222")))) (re.union (re.union (re.* (str.to_re "333")) (re.union (str.to_re "44") (str.to_re "5"))) (re.union (re.+ (str.to_re "66")) (re.* (str.to_re "777"))))))))) (re.+ (re.* (re.union (re.+ (re.+ (re.+ (re.* (re.* (str.to_re "8")))))) (re.union (re.+ (re.* (re.union (re.+ (str.to_re "99")) (re.union (str.to_re "aaa") (str.to_re "bb"))))) (re.* (re.+ (re.+ (re.union (str.to_re "ccc") (str.to_re "d")))))))))) (re.union (re.* (re.union (re.+ (re.* (re.union (re.+ (re.* (re.union (str.to_re "ee") (str.to_re "f")))) (re.union (re.* (re.union (str.to_re "g") (str.to_re "hhh"))) (re.+ (re.union (str.to_re "i") (str.to_re "jjj"))))))) (re.* (re.+ (re.* (re.+ (re.* (re.* (str.to_re "kk"))))))))) (re.union (re.union (re.* (re.union (re.union (re.union (re.+ (re.+ (str.to_re "lll"))) (re.* (re.union (str.to_re "m") (str.to_re "n")))) (re.+ (re.+ (re.union (str.to_re "o") (str.to_re "ppp"))))) (re.union (re.* (re.+ (re.union (str.to_re "qqq") (str.to_re "rrr")))) (re.union (re.* (re.* (str.to_re "sss"))) (re.union (re.* (str.to_re "tt")) (re.* (str.to_re "u"))))))) (re.+ (re.union (re.* (re.+ (re.* (re.* (str.to_re "vv"))))) (re.union (re.union (re.union (re.* (str.to_re "w")) (re.+ (str.to_re "xxx"))) (re.+ (re.* (str.to_re "y")))) (re.* (re.union (re.+ (str.to_re "zz")) (re.+ (str.to_re "AAA")))))))) (re.union (re.* (re.* (re.+ (re.* (re.* (re.+ (str.to_re "BB"))))))) (re.+ (re.+ (re.* (re.+ (re.+ (re.+ (str.to_re "CC")))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)
(exit)