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
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "000"))) (re.++ (re.+ (re.* (str.to_re "111"))) (re.++ (re.* (re.* (str.to_re "2"))) (re.++ (re.+ (re.* (str.to_re "333"))) (re.++ (re.+ (re.+ (str.to_re "4"))) (re.++ (re.+ (re.* (str.to_re "5"))) (re.++ (re.union (re.union (str.to_re "66") (str.to_re "777")) (re.* (str.to_re "8"))) (re.++ (re.union (re.+ (str.to_re "99")) (re.+ (str.to_re "aa"))) (re.++ (re.* (re.* (str.to_re "bbb"))) (re.++ (re.* (re.union (str.to_re "ccc") (str.to_re "ddd"))) (re.++ (re.* (re.+ (str.to_re "e"))) (re.++ (re.* (re.* (str.to_re "f"))) (re.++ (re.union (re.union (str.to_re "g") (str.to_re "h")) (re.+ (str.to_re "ii"))) (re.++ (re.+ (re.union (str.to_re "jj") (str.to_re "k"))) (re.++ (re.+ (re.+ (str.to_re "ll"))) (re.++ (re.+ (re.* (str.to_re "mm"))) (re.++ (re.* (re.union (str.to_re "n") (str.to_re "oo"))) (re.++ (re.* (re.union (str.to_re "p") (str.to_re "q"))) (re.++ (re.union (re.union (str.to_re "r") (str.to_re "s")) (re.* (str.to_re "tt"))) (re.++ (re.union (re.union (str.to_re "uu") (str.to_re "vvv")) (re.+ (str.to_re "ww"))) (re.++ (re.+ (re.union (str.to_re "x") (str.to_re "y"))) (re.+ (re.union (str.to_re "z") (str.to_re "AAA"))))))))))))))))))))))))))
(check-sat)
(exit)
