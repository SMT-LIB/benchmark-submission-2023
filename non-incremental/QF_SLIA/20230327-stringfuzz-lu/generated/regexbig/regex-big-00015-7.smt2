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
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "00"))) (re.++ (re.* (re.+ (str.to_re "111"))) (re.++ (re.union (re.* (str.to_re "222")) (re.union (str.to_re "33") (str.to_re "444"))) (re.++ (re.union (re.+ (str.to_re "55")) (re.union (str.to_re "66") (str.to_re "777"))) (re.++ (re.+ (re.+ (str.to_re "8"))) (re.++ (re.union (re.+ (str.to_re "9")) (re.union (str.to_re "aaa") (str.to_re "bb"))) (re.++ (re.+ (re.union (str.to_re "cc") (str.to_re "dd"))) (re.++ (re.union (re.* (str.to_re "eee")) (re.* (str.to_re "f"))) (re.++ (re.union (re.* (str.to_re "gg")) (re.union (str.to_re "hh") (str.to_re "i"))) (re.++ (re.+ (re.union (str.to_re "j") (str.to_re "kkk"))) (re.++ (re.union (re.+ (str.to_re "l")) (re.* (str.to_re "mmm"))) (re.++ (re.+ (re.* (str.to_re "nn"))) (re.++ (re.union (re.union (str.to_re "o") (str.to_re "pp")) (re.union (str.to_re "qq") (str.to_re "rr"))) (re.++ (re.* (re.union (str.to_re "s") (str.to_re "ttt"))) (re.* (re.* (str.to_re "uuu")))))))))))))))))))
(check-sat)
(exit)
