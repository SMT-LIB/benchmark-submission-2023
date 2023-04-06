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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "00")) (re.+ (str.to_re "111"))) (re.++ (re.* (re.* (str.to_re "22"))) (re.++ (re.+ (re.* (str.to_re "333"))) (re.++ (re.union (re.* (str.to_re "44")) (re.union (str.to_re "55") (str.to_re "6"))) (re.++ (re.+ (re.* (str.to_re "77"))) (re.++ (re.union (re.* (str.to_re "8")) (re.union (str.to_re "9") (str.to_re "aaa"))) (re.++ (re.+ (re.+ (str.to_re "b"))) (re.++ (re.union (re.union (str.to_re "c") (str.to_re "d")) (re.* (str.to_re "ee"))) (re.++ (re.* (re.+ (str.to_re "ff"))) (re.++ (re.+ (re.+ (str.to_re "g"))) (re.++ (re.* (re.union (str.to_re "hhh") (str.to_re "ii"))) (re.++ (re.* (re.union (str.to_re "jj") (str.to_re "k"))) (re.++ (re.union (re.+ (str.to_re "l")) (re.+ (str.to_re "m"))) (re.++ (re.* (re.+ (str.to_re "nnn"))) (re.++ (re.* (re.* (str.to_re "oo"))) (re.++ (re.+ (re.union (str.to_re "pp") (str.to_re "q"))) (re.++ (re.* (re.+ (str.to_re "r"))) (re.++ (re.* (re.* (str.to_re "ss"))) (re.++ (re.union (re.+ (str.to_re "tt")) (re.* (str.to_re "uuu"))) (re.++ (re.union (re.* (str.to_re "v")) (re.* (str.to_re "www"))) (re.++ (re.union (re.* (str.to_re "xxx")) (re.+ (str.to_re "y"))) (re.* (re.union (str.to_re "zzz") (str.to_re "AAA"))))))))))))))))))))))))))
(check-sat)
(exit)
