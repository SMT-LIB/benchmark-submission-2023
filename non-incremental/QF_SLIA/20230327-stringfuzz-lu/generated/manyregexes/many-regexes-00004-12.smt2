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
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "00") (str.to_re "111")) (re.+ (str.to_re "222"))) (re.++ (re.* (re.* (str.to_re "333"))) (re.++ (re.+ (re.+ (str.to_re "4"))) (re.++ (re.union (re.* (str.to_re "5")) (re.union (str.to_re "6") (str.to_re "777"))) (re.++ (re.* (re.+ (str.to_re "8"))) (re.++ (re.+ (re.union (str.to_re "99") (str.to_re "aa"))) (re.++ (re.union (re.* (str.to_re "b")) (re.* (str.to_re "c"))) (re.++ (re.+ (re.+ (str.to_re "d"))) (re.++ (re.+ (re.* (str.to_re "e"))) (re.+ (re.+ (str.to_re "ff"))))))))))))))
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "000"))) (re.++ (re.union (re.* (str.to_re "111")) (re.union (str.to_re "2") (str.to_re "3"))) (re.++ (re.* (re.* (str.to_re "4"))) (re.++ (re.union (re.+ (str.to_re "55")) (re.union (str.to_re "6") (str.to_re "777"))) (re.++ (re.* (re.union (str.to_re "8") (str.to_re "9"))) (re.++ (re.+ (re.+ (str.to_re "aa"))) (re.++ (re.+ (re.* (str.to_re "bb"))) (re.++ (re.* (re.union (str.to_re "c") (str.to_re "dd"))) (re.++ (re.+ (re.union (str.to_re "e") (str.to_re "ff"))) (re.* (re.* (str.to_re "g"))))))))))))))
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "0")) (re.union (str.to_re "111") (str.to_re "22"))) (re.++ (re.union (re.* (str.to_re "3")) (re.+ (str.to_re "4"))) (re.++ (re.* (re.union (str.to_re "55") (str.to_re "666"))) (re.++ (re.* (re.* (str.to_re "77"))) (re.++ (re.union (re.union (str.to_re "8") (str.to_re "9")) (re.+ (str.to_re "aaa"))) (re.++ (re.union (re.* (str.to_re "bbb")) (re.+ (str.to_re "ccc"))) (re.++ (re.* (re.* (str.to_re "ddd"))) (re.++ (re.* (re.* (str.to_re "ee"))) (re.++ (re.* (re.* (str.to_re "f"))) (re.* (re.* (str.to_re "ggg"))))))))))))))
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "00") (str.to_re "1")) (re.* (str.to_re "222"))) (re.++ (re.+ (re.* (str.to_re "33"))) (re.++ (re.+ (re.+ (str.to_re "444"))) (re.++ (re.+ (re.* (str.to_re "555"))) (re.++ (re.union (re.union (str.to_re "6") (str.to_re "77")) (re.union (str.to_re "88") (str.to_re "99"))) (re.++ (re.+ (re.+ (str.to_re "a"))) (re.++ (re.* (re.+ (str.to_re "b"))) (re.++ (re.* (re.* (str.to_re "ccc"))) (re.++ (re.+ (re.* (str.to_re "d"))) (re.union (re.+ (str.to_re "e")) (re.union (str.to_re "fff") (str.to_re "ggg"))))))))))))))
(check-sat)
(exit)
