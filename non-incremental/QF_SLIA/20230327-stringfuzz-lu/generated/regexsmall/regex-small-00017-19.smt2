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
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "000") (str.to_re "1"))) (re.++ (re.union (re.union (str.to_re "22") (str.to_re "333")) (re.* (str.to_re "444"))) (re.++ (re.union (re.union (str.to_re "55") (str.to_re "666")) (re.* (str.to_re "7"))) (re.++ (re.union (re.* (str.to_re "8")) (re.+ (str.to_re "999"))) (re.++ (re.union (re.+ (str.to_re "aa")) (re.+ (str.to_re "bbb"))) (re.++ (re.+ (re.union (str.to_re "cc") (str.to_re "dd"))) (re.++ (re.union (re.* (str.to_re "e")) (re.union (str.to_re "ff") (str.to_re "g"))) (re.++ (re.* (re.* (str.to_re "hhh"))) (re.++ (re.+ (re.+ (str.to_re "i"))) (re.++ (re.union (re.union (str.to_re "j") (str.to_re "kk")) (re.union (str.to_re "ll") (str.to_re "mm"))) (re.++ (re.* (re.union (str.to_re "nn") (str.to_re "ooo"))) (re.++ (re.union (re.* (str.to_re "ppp")) (re.union (str.to_re "qq") (str.to_re "r"))) (re.++ (re.+ (re.union (str.to_re "sss") (str.to_re "tt"))) (re.++ (re.union (re.union (str.to_re "u") (str.to_re "v")) (re.union (str.to_re "ww") (str.to_re "x"))) (re.++ (re.+ (re.union (str.to_re "yy") (str.to_re "z"))) (re.++ (re.+ (re.* (str.to_re "AAA"))) (re.+ (re.+ (str.to_re "BB")))))))))))))))))))))
(check-sat)
(exit)
