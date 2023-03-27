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
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "0") (str.to_re "111")) (re.+ (str.to_re "22"))) (re.++ (re.* (re.union (str.to_re "3") (str.to_re "444"))) (re.++ (re.+ (re.+ (str.to_re "555"))) (re.++ (re.+ (re.+ (str.to_re "6"))) (re.++ (re.+ (re.+ (str.to_re "777"))) (re.++ (re.union (re.union (str.to_re "888") (str.to_re "9")) (re.union (str.to_re "a") (str.to_re "bb"))) (re.++ (re.+ (re.+ (str.to_re "ccc"))) (re.++ (re.* (re.union (str.to_re "ddd") (str.to_re "eee"))) (re.++ (re.+ (re.union (str.to_re "fff") (str.to_re "gg"))) (re.union (re.+ (str.to_re "hhh")) (re.+ (str.to_re "iii"))))))))))))))
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "0")) (re.* (str.to_re "111"))) (re.++ (re.+ (re.union (str.to_re "222") (str.to_re "33"))) (re.++ (re.+ (re.union (str.to_re "44") (str.to_re "5"))) (re.++ (re.union (re.* (str.to_re "666")) (re.+ (str.to_re "77"))) (re.++ (re.union (re.+ (str.to_re "88")) (re.+ (str.to_re "99"))) (re.++ (re.* (re.+ (str.to_re "aaa"))) (re.++ (re.+ (re.* (str.to_re "bb"))) (re.++ (re.* (re.+ (str.to_re "cc"))) (re.++ (re.union (re.+ (str.to_re "d")) (re.union (str.to_re "e") (str.to_re "f"))) (re.+ (re.+ (str.to_re "ggg"))))))))))))))
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "00"))) (re.++ (re.union (re.union (str.to_re "111") (str.to_re "2")) (re.* (str.to_re "33"))) (re.++ (re.+ (re.+ (str.to_re "44"))) (re.++ (re.+ (re.union (str.to_re "5") (str.to_re "66"))) (re.++ (re.* (re.* (str.to_re "77"))) (re.++ (re.union (re.+ (str.to_re "8")) (re.union (str.to_re "99") (str.to_re "a"))) (re.++ (re.union (re.* (str.to_re "bbb")) (re.union (str.to_re "c") (str.to_re "ddd"))) (re.++ (re.+ (re.+ (str.to_re "eee"))) (re.++ (re.union (re.union (str.to_re "fff") (str.to_re "gg")) (re.+ (str.to_re "h"))) (re.union (re.union (str.to_re "i") (str.to_re "j")) (re.+ (str.to_re "kk"))))))))))))))
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "00"))) (re.++ (re.union (re.+ (str.to_re "11")) (re.+ (str.to_re "2"))) (re.++ (re.* (re.* (str.to_re "333"))) (re.++ (re.+ (re.+ (str.to_re "4"))) (re.++ (re.union (re.* (str.to_re "5")) (re.* (str.to_re "666"))) (re.++ (re.union (re.+ (str.to_re "77")) (re.+ (str.to_re "88"))) (re.++ (re.* (re.union (str.to_re "9") (str.to_re "aa"))) (re.++ (re.union (re.union (str.to_re "bb") (str.to_re "c")) (re.+ (str.to_re "d"))) (re.++ (re.+ (re.union (str.to_re "ee") (str.to_re "fff"))) (re.+ (re.+ (str.to_re "g"))))))))))))))
(check-sat)
(exit)