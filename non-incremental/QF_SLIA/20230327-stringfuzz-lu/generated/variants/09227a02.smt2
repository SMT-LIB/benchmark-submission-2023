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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "0") (str.to_re "11"))) (re.++ (re.union (re.* (str.to_re "22")) (re.+ (str.to_re "333"))) (re.++ (re.+ (re.+ (str.to_re "44"))) (re.++ (re.+ (re.union (str.to_re "555") (str.to_re "6"))) (re.++ (re.* (re.* (str.to_re "77"))) (re.++ (re.+ (re.* (str.to_re "888"))) (re.++ (re.+ (re.+ (str.to_re "9"))) (re.++ (re.union (re.+ (str.to_re "aaa")) (re.* (str.to_re "bb"))) (re.++ (re.union (re.* (str.to_re "cc")) (re.* (str.to_re "ddd"))) (re.union (re.* (str.to_re "e")) (re.+ (str.to_re "ff"))))))))))))))
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "0"))) (re.++ (re.+ (re.union (str.to_re "111") (str.to_re "222"))) (re.++ (re.union (re.+ (str.to_re "33")) (re.* (str.to_re "44"))) (re.++ (re.+ (re.union (str.to_re "555") (str.to_re "6"))) (re.++ (re.* (re.union (str.to_re "77") (str.to_re "888"))) (re.++ (re.* (re.union (str.to_re "999") (str.to_re "aa"))) (re.++ (re.* (re.union (str.to_re "bbb") (str.to_re "cc"))) (re.++ (re.+ (re.union (str.to_re "d") (str.to_re "eee"))) (re.++ (re.* (re.* (str.to_re "ff"))) (re.union (re.* (str.to_re "ggg")) (re.+ (str.to_re "hh"))))))))))))))
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "000"))) (re.++ (re.union (re.+ (str.to_re "1")) (re.* (str.to_re "2"))) (re.++ (re.* (re.union (str.to_re "3") (str.to_re "444"))) (re.++ (re.+ (re.+ (str.to_re "5"))) (re.++ (re.* (re.union (str.to_re "6") (str.to_re "77"))) (re.++ (re.+ (re.* (str.to_re "8"))) (re.++ (re.* (re.union (str.to_re "9") (str.to_re "a"))) (re.++ (re.+ (re.union (str.to_re "b") (str.to_re "cc"))) (re.++ (re.* (re.union (str.to_re "dd") (str.to_re "ee"))) (re.* (re.* (str.to_re "f"))))))))))))))
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "000") (str.to_re "11"))) (re.++ (re.* (re.union (str.to_re "2") (str.to_re "333"))) (re.++ (re.union (re.* (str.to_re "44")) (re.+ (str.to_re "5"))) (re.++ (re.+ (re.* (str.to_re "666"))) (re.++ (re.union (re.union (str.to_re "7") (str.to_re "8")) (re.+ (str.to_re "9"))) (re.++ (re.union (re.* (str.to_re "a")) (re.* (str.to_re "bbb"))) (re.++ (re.+ (re.+ (str.to_re "ccc"))) (re.++ (re.+ (re.* (str.to_re "d"))) (re.++ (re.+ (re.+ (str.to_re "ee"))) (re.* (re.+ (str.to_re "ff"))))))))))))))
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "000")) (re.+ (str.to_re "11"))) (re.++ (re.+ (re.+ (str.to_re "22"))) (re.++ (re.union (re.+ (str.to_re "3")) (re.* (str.to_re "444"))) (re.++ (re.* (re.* (str.to_re "55"))) (re.++ (re.union (re.+ (str.to_re "666")) (re.* (str.to_re "7"))) (re.++ (re.union (re.* (str.to_re "888")) (re.union (str.to_re "999") (str.to_re "a"))) (re.++ (re.+ (re.+ (str.to_re "b"))) (re.++ (re.+ (re.+ (str.to_re "ccc"))) (re.++ (re.* (re.+ (str.to_re "d"))) (re.* (re.union (str.to_re "eee") (str.to_re "f"))))))))))))))
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "0"))) (re.++ (re.+ (re.+ (str.to_re "11"))) (re.++ (re.+ (re.+ (str.to_re "222"))) (re.++ (re.* (re.union (str.to_re "333") (str.to_re "444"))) (re.++ (re.union (re.union (str.to_re "555") (str.to_re "6")) (re.+ (str.to_re "777"))) (re.++ (re.union (re.+ (str.to_re "88")) (re.+ (str.to_re "999"))) (re.++ (re.+ (re.* (str.to_re "aaa"))) (re.++ (re.* (re.+ (str.to_re "b"))) (re.++ (re.+ (re.* (str.to_re "ccc"))) (re.+ (re.+ (str.to_re "ddd"))))))))))))))
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "000")) (re.union (str.to_re "1") (str.to_re "2"))) (re.++ (re.* (re.* (str.to_re "3"))) (re.++ (re.union (re.* (str.to_re "444")) (re.+ (str.to_re "55"))) (re.++ (re.+ (re.union (str.to_re "666") (str.to_re "7"))) (re.++ (re.* (re.+ (str.to_re "888"))) (re.++ (re.union (re.union (str.to_re "9") (str.to_re "aa")) (re.* (str.to_re "bbb"))) (re.++ (re.+ (re.* (str.to_re "c"))) (re.++ (re.* (re.union (str.to_re "dd") (str.to_re "eee"))) (re.++ (re.union (re.+ (str.to_re "f")) (re.* (str.to_re "g"))) (re.+ (re.union (str.to_re "hhh") (re.++ (re.++ (re.+ (re.++ re.allchar (str.to_re ""))) (re.+ (str.to_re ""))) (re.++ (re.* (re.++ re.allchar re.allchar)) (re.* re.allchar))))))))))))))))
(check-sat)

(exit)
