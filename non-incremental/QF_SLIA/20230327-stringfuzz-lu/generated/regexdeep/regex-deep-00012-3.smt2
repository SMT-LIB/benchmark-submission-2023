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
(assert (str.in_re var0 (re.++ (re.union (re.+ (re.+ (re.+ (re.* (re.union (re.union (re.+ (re.* (re.+ (re.union (re.union (str.to_re "00") (str.to_re "1")) (re.* (str.to_re "2")))))) (re.+ (re.+ (re.union (re.+ (re.union (str.to_re "333") (str.to_re "4"))) (re.* (re.+ (str.to_re "55"))))))) (re.* (re.* (re.union (re.union (re.* (re.* (str.to_re "6"))) (re.union (re.* (str.to_re "777")) (re.* (str.to_re "88")))) (re.union (re.+ (re.+ (str.to_re "9"))) (re.* (re.* (str.to_re "aaa")))))))))))) (re.+ (re.* (re.* (re.* (re.union (re.+ (re.+ (re.+ (re.union (re.* (re.union (str.to_re "bb") (str.to_re "cc"))) (re.union (re.union (str.to_re "ddd") (str.to_re "e")) (re.union (str.to_re "fff") (str.to_re "gg"))))))) (re.+ (re.union (re.* (re.union (re.* (re.+ (str.to_re "hhh"))) (re.union (re.+ (str.to_re "i")) (re.+ (str.to_re "jj"))))) (re.* (re.* (re.union (re.* (str.to_re "kkk")) (re.union (str.to_re "ll") (str.to_re "mmm"))))))))))))) (re.* (re.* (re.* (re.* (re.union (re.+ (re.union (re.* (re.+ (re.union (re.+ (re.* (str.to_re "n"))) (re.* (re.* (str.to_re "o")))))) (re.+ (re.+ (re.union (re.union (re.* (str.to_re "pp")) (re.union (str.to_re "qq") (str.to_re "r"))) (re.* (re.* (str.to_re "sss")))))))) (re.union (re.+ (re.union (re.union (re.* (re.union (re.* (str.to_re "tt")) (re.* (str.to_re "uuu")))) (re.+ (re.union (re.* (str.to_re "v")) (re.+ (str.to_re "www"))))) (re.+ (re.+ (re.+ (re.union (str.to_re "xxx") (str.to_re "y"))))))) (re.* (re.union (re.union (re.union (re.+ (re.* (str.to_re "zzz"))) (re.* (re.* (str.to_re "AAA")))) (re.+ (re.* (re.* (str.to_re "B"))))) (re.+ (re.* (re.* (re.union (str.to_re "CC") (str.to_re "DDD"))))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)
(exit)
