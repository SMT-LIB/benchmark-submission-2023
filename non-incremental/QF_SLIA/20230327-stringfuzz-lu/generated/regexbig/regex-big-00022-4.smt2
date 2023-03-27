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
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "00"))) (re.++ (re.+ (re.+ (str.to_re "111"))) (re.++ (re.union (re.+ (str.to_re "22")) (re.* (str.to_re "333"))) (re.++ (re.+ (re.+ (str.to_re "4"))) (re.++ (re.* (re.union (str.to_re "55") (str.to_re "66"))) (re.++ (re.* (re.* (str.to_re "7"))) (re.++ (re.+ (re.union (str.to_re "8") (str.to_re "9"))) (re.++ (re.+ (re.union (str.to_re "aa") (str.to_re "bbb"))) (re.++ (re.* (re.union (str.to_re "cc") (str.to_re "ddd"))) (re.++ (re.+ (re.* (str.to_re "eee"))) (re.++ (re.* (re.+ (str.to_re "f"))) (re.++ (re.union (re.* (str.to_re "g")) (re.* (str.to_re "hhh"))) (re.++ (re.+ (re.union (str.to_re "i") (str.to_re "jjj"))) (re.++ (re.+ (re.* (str.to_re "k"))) (re.++ (re.+ (re.* (str.to_re "l"))) (re.++ (re.union (re.union (str.to_re "mmm") (str.to_re "n")) (re.union (str.to_re "ooo") (str.to_re "pp"))) (re.++ (re.+ (re.union (str.to_re "qqq") (str.to_re "r"))) (re.++ (re.+ (re.union (str.to_re "ss") (str.to_re "t"))) (re.++ (re.union (re.union (str.to_re "uu") (str.to_re "vvv")) (re.+ (str.to_re "ww"))) (re.++ (re.+ (re.+ (str.to_re "xx"))) (re.++ (re.* (re.+ (str.to_re "yyy"))) (re.+ (re.* (str.to_re "zzz"))))))))))))))))))))))))))
(check-sat)
(exit)
