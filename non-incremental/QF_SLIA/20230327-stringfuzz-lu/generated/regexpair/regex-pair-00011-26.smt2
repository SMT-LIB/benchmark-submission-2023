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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "00"))) (re.++ (re.union (re.union (str.to_re "11") (str.to_re "2")) (re.* (str.to_re "333"))) (re.++ (re.union (re.union (str.to_re "44") (str.to_re "555")) (re.+ (str.to_re "6"))) (re.++ (re.* (re.union (str.to_re "777") (str.to_re "88"))) (re.++ (re.* (re.* (str.to_re "999"))) (re.++ (re.+ (re.union (str.to_re "aa") (str.to_re "bbb"))) (re.++ (re.* (re.+ (str.to_re "cc"))) (re.++ (re.union (re.union (str.to_re "dd") (str.to_re "eee")) (re.+ (str.to_re "f"))) (re.++ (re.union (re.* (str.to_re "gg")) (re.union (str.to_re "hhh") (str.to_re "ii"))) (re.++ (re.+ (re.* (str.to_re "j"))) (re.union (re.union (str.to_re "kk") (str.to_re "l")) (re.union (str.to_re "m") (str.to_re "n")))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "00"))) (re.++ (re.+ (re.union (str.to_re "1") (str.to_re "22"))) (re.++ (re.* (re.* (str.to_re "333"))) (re.++ (re.* (re.union (str.to_re "44") (str.to_re "555"))) (re.++ (re.union (re.union (str.to_re "666") (str.to_re "77")) (re.+ (str.to_re "888"))) (re.++ (re.* (re.* (str.to_re "9"))) (re.++ (re.* (re.* (str.to_re "a"))) (re.++ (re.union (re.union (str.to_re "b") (str.to_re "cc")) (re.+ (str.to_re "d"))) (re.++ (re.+ (re.+ (str.to_re "ee"))) (re.++ (re.+ (re.* (str.to_re "ff"))) (re.union (re.* (str.to_re "g")) (re.* (str.to_re "hhh"))))))))))))))))
(check-sat)
(exit)
