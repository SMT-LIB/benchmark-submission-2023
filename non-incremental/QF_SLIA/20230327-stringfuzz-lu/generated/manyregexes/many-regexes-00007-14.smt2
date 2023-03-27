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
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "0"))) (re.++ (re.union (re.+ (str.to_re "111")) (re.union (str.to_re "222") (str.to_re "3"))) (re.++ (re.* (re.+ (str.to_re "44"))) (re.++ (re.+ (re.* (str.to_re "555"))) (re.++ (re.* (re.* (str.to_re "6"))) (re.++ (re.+ (re.* (str.to_re "77"))) (re.++ (re.union (re.union (str.to_re "8") (str.to_re "99")) (re.* (str.to_re "aa"))) (re.++ (re.* (re.union (str.to_re "b") (str.to_re "c"))) (re.++ (re.+ (re.+ (str.to_re "ddd"))) (re.* (re.* (str.to_re "ee"))))))))))))))
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "00"))) (re.++ (re.* (re.+ (str.to_re "1"))) (re.++ (re.+ (re.* (str.to_re "22"))) (re.++ (re.+ (re.union (str.to_re "33") (str.to_re "444"))) (re.++ (re.+ (re.+ (str.to_re "5"))) (re.++ (re.union (re.* (str.to_re "66")) (re.* (str.to_re "7"))) (re.++ (re.* (re.* (str.to_re "8"))) (re.++ (re.union (re.union (str.to_re "999") (str.to_re "a")) (re.+ (str.to_re "b"))) (re.++ (re.* (re.* (str.to_re "cc"))) (re.union (re.* (str.to_re "d")) (re.* (str.to_re "eee"))))))))))))))
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "000") (str.to_re "11"))) (re.++ (re.union (re.+ (str.to_re "2")) (re.* (str.to_re "333"))) (re.++ (re.* (re.+ (str.to_re "444"))) (re.++ (re.* (re.union (str.to_re "555") (str.to_re "66"))) (re.++ (re.+ (re.+ (str.to_re "77"))) (re.++ (re.union (re.+ (str.to_re "888")) (re.+ (str.to_re "99"))) (re.++ (re.union (re.* (str.to_re "a")) (re.+ (str.to_re "bbb"))) (re.++ (re.union (re.union (str.to_re "ccc") (str.to_re "dd")) (re.* (str.to_re "e"))) (re.++ (re.+ (re.+ (str.to_re "ff"))) (re.union (re.* (str.to_re "gg")) (re.+ (str.to_re "hhh"))))))))))))))
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "000")) (re.* (str.to_re "1"))) (re.++ (re.* (re.union (str.to_re "22") (str.to_re "333"))) (re.++ (re.+ (re.union (str.to_re "44") (str.to_re "555"))) (re.++ (re.+ (re.union (str.to_re "66") (str.to_re "777"))) (re.++ (re.+ (re.union (str.to_re "8") (str.to_re "99"))) (re.++ (re.union (re.+ (str.to_re "aaa")) (re.* (str.to_re "b"))) (re.++ (re.union (re.+ (str.to_re "c")) (re.union (str.to_re "ddd") (str.to_re "e"))) (re.++ (re.union (re.union (str.to_re "fff") (str.to_re "gg")) (re.+ (str.to_re "h"))) (re.++ (re.* (re.* (str.to_re "ii"))) (re.union (re.+ (str.to_re "jjj")) (re.+ (str.to_re "kk"))))))))))))))
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "0") (str.to_re "11")) (re.* (str.to_re "2"))) (re.++ (re.+ (re.union (str.to_re "3") (str.to_re "444"))) (re.++ (re.union (re.union (str.to_re "555") (str.to_re "666")) (re.* (str.to_re "7"))) (re.++ (re.union (re.* (str.to_re "888")) (re.* (str.to_re "99"))) (re.++ (re.* (re.union (str.to_re "aaa") (str.to_re "bbb"))) (re.++ (re.* (re.* (str.to_re "ccc"))) (re.++ (re.+ (re.union (str.to_re "dd") (str.to_re "ee"))) (re.++ (re.* (re.* (str.to_re "fff"))) (re.++ (re.union (re.union (str.to_re "g") (str.to_re "h")) (re.* (str.to_re "ii"))) (re.* (re.union (str.to_re "jjj") (str.to_re "k"))))))))))))))
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "00") (str.to_re "1"))) (re.++ (re.+ (re.+ (str.to_re "222"))) (re.++ (re.union (re.union (str.to_re "33") (str.to_re "44")) (re.union (str.to_re "5") (str.to_re "666"))) (re.++ (re.union (re.union (str.to_re "77") (str.to_re "88")) (re.+ (str.to_re "999"))) (re.++ (re.* (re.+ (str.to_re "a"))) (re.++ (re.+ (re.* (str.to_re "b"))) (re.++ (re.+ (re.* (str.to_re "ccc"))) (re.++ (re.union (re.+ (str.to_re "ddd")) (re.+ (str.to_re "e"))) (re.++ (re.union (re.union (str.to_re "fff") (str.to_re "ggg")) (re.* (str.to_re "hhh"))) (re.+ (re.* (str.to_re "ii"))))))))))))))
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "000") (str.to_re "111"))) (re.++ (re.union (re.* (str.to_re "2")) (re.+ (str.to_re "3"))) (re.++ (re.+ (re.* (str.to_re "4"))) (re.++ (re.union (re.+ (str.to_re "5")) (re.+ (str.to_re "66"))) (re.++ (re.* (re.+ (str.to_re "7"))) (re.++ (re.+ (re.union (str.to_re "8") (str.to_re "999"))) (re.++ (re.union (re.+ (str.to_re "aaa")) (re.+ (str.to_re "b"))) (re.++ (re.* (re.union (str.to_re "ccc") (str.to_re "d"))) (re.++ (re.union (re.union (str.to_re "ee") (str.to_re "ff")) (re.+ (str.to_re "g"))) (re.+ (re.* (str.to_re "hhh"))))))))))))))
(check-sat)
(exit)
