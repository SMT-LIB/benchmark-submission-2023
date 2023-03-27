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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "000") (str.to_re "11"))) (re.++ (re.* (re.* (str.to_re "2"))) (re.++ (re.union (re.union (str.to_re "33") (str.to_re "444")) (re.+ (str.to_re "55"))) (re.++ (re.+ (re.union (str.to_re "6") (str.to_re "777"))) (re.++ (re.* (re.+ (str.to_re "88"))) (re.++ (re.+ (re.union (str.to_re "99") (str.to_re "aaa"))) (re.++ (re.union (re.* (str.to_re "bbb")) (re.+ (str.to_re "cc"))) (re.++ (re.* (re.union (str.to_re "ddd") (str.to_re "e"))) (re.++ (re.union (re.+ (str.to_re "ff")) (re.+ (str.to_re "ggg"))) (re.union (re.* (str.to_re "h")) (re.* (str.to_re "ii"))))))))))))))
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "0") (str.to_re "111"))) (re.++ (re.union (re.union (str.to_re "222") (str.to_re "333")) (re.* (str.to_re "44"))) (re.++ (re.* (re.union (str.to_re "555") (str.to_re "66"))) (re.++ (re.+ (re.union (str.to_re "7") (str.to_re "888"))) (re.++ (re.union (re.* (str.to_re "9")) (re.* (str.to_re "aa"))) (re.++ (re.union (re.union (str.to_re "b") (str.to_re "c")) (re.* (str.to_re "dd"))) (re.++ (re.+ (re.+ (str.to_re "e"))) (re.++ (re.union (re.* (str.to_re "fff")) (re.union (str.to_re "gg") (str.to_re "h"))) (re.++ (re.+ (re.union (str.to_re "i") (str.to_re "jjj"))) (re.union (re.* (str.to_re "k")) (re.* (str.to_re "lll"))))))))))))))
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "000") (str.to_re "11")) (re.+ (str.to_re "222"))) (re.++ (re.union (re.* (str.to_re "333")) (re.* (str.to_re "4"))) (re.++ (re.union (re.union (str.to_re "55") (str.to_re "6")) (re.* (str.to_re "77"))) (re.++ (re.* (re.+ (str.to_re "88"))) (re.++ (re.+ (re.union (str.to_re "99") (str.to_re "a"))) (re.++ (re.+ (re.union (str.to_re "bb") (str.to_re "ccc"))) (re.++ (re.* (re.+ (str.to_re "dd"))) (re.++ (re.union (re.+ (str.to_re "ee")) (re.* (str.to_re "ff"))) (re.++ (re.union (re.+ (str.to_re "ggg")) (re.union (str.to_re "hh") (str.to_re "iii"))) (re.* (re.* (str.to_re "jj"))))))))))))))
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "000"))) (re.++ (re.+ (re.* (str.to_re "111"))) (re.++ (re.* (re.* (str.to_re "222"))) (re.++ (re.+ (re.+ (str.to_re "333"))) (re.++ (re.union (re.union (str.to_re "4") (str.to_re "5")) (re.+ (str.to_re "6"))) (re.++ (re.* (re.union (str.to_re "777") (str.to_re "8"))) (re.++ (re.union (re.union (str.to_re "999") (str.to_re "a")) (re.+ (str.to_re "bbb"))) (re.++ (re.+ (re.union (str.to_re "c") (str.to_re "ddd"))) (re.++ (re.* (re.union (str.to_re "eee") (str.to_re "fff"))) (re.* (re.union (str.to_re "g") (str.to_re "h"))))))))))))))
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "0") (str.to_re "11"))) (re.++ (re.+ (re.union (str.to_re "22") (str.to_re "3"))) (re.++ (re.* (re.union (str.to_re "4") (str.to_re "5"))) (re.++ (re.* (re.+ (str.to_re "666"))) (re.++ (re.union (re.union (str.to_re "7") (str.to_re "888")) (re.union (str.to_re "99") (str.to_re "aaa"))) (re.++ (re.* (re.* (str.to_re "bb"))) (re.++ (re.union (re.union (str.to_re "cc") (re.++ (re.++ (str.to_re "") re.allchar) (re.* (re.* (str.to_re ""))))) (re.* (str.to_re "ee"))) (re.++ (re.* (re.union (str.to_re "fff") (str.to_re "g"))) (re.++ (re.union (re.+ (str.to_re "h")) (re.union (str.to_re "iii") (str.to_re "jj"))) (re.+ (re.+ (str.to_re "k"))))))))))))))
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "00"))) (re.++ (re.* (re.union (str.to_re "11") (str.to_re "2"))) (re.++ (re.* (re.* (str.to_re "33"))) (re.++ (re.* (re.* (str.to_re "44"))) (re.++ (re.+ (re.union (str.to_re "55") (str.to_re "6"))) (re.++ (re.union (re.+ (str.to_re "77")) (re.* (str.to_re "88"))) (re.++ (re.+ (re.union (str.to_re "999") (str.to_re "aaa"))) (re.++ (re.+ (re.* (str.to_re "bb"))) (re.++ (re.+ (re.union (str.to_re "cc") (str.to_re "d"))) (re.* (re.* (str.to_re "eee"))))))))))))))
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "00"))) (re.++ (re.* (re.union (str.to_re "1") (str.to_re "222"))) (re.++ (re.+ (re.union (str.to_re "3") (str.to_re "4"))) (re.++ (re.union (re.union (str.to_re "5") (str.to_re "66")) (re.union (str.to_re "777") (str.to_re "88"))) (re.++ (re.* (re.* (str.to_re "9"))) (re.++ (re.* (re.* (str.to_re "aa"))) (re.++ (re.* (re.union (str.to_re "bbb") (str.to_re "c"))) (re.++ (re.union (re.* (str.to_re "ddd")) (re.union (str.to_re "eee") (str.to_re "ff"))) (re.++ (re.* (re.+ (str.to_re "g"))) (re.+ (re.* (str.to_re "hh"))))))))))))))
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "00"))) (re.++ (re.+ (re.* (str.to_re "111"))) (re.++ (re.* (re.union (str.to_re "2") (str.to_re "33"))) (re.++ (re.* (re.* (str.to_re "444"))) (re.++ (re.+ (re.union (str.to_re "5") (str.to_re "666"))) (re.++ (re.* (re.* (str.to_re "777"))) (re.++ (re.union (re.* (str.to_re "88")) (re.* (str.to_re "999"))) (re.++ (re.* (re.union (str.to_re "aaa") (str.to_re "bb"))) (re.++ (re.* (re.union (str.to_re "cc") (str.to_re "ddd"))) (re.* (re.union (str.to_re "ee") (str.to_re "ff"))))))))))))))
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "0")) (re.* (str.to_re "1"))) (re.++ (re.union (re.union (str.to_re "2") (str.to_re "333")) (re.union (str.to_re "4") (str.to_re "555"))) (re.++ (re.union (re.union (str.to_re "6") (str.to_re "77")) (re.union (str.to_re "8") (str.to_re "999"))) (re.++ (re.+ (re.+ (str.to_re "aa"))) (re.++ (re.* (re.* (str.to_re "bb"))) (re.++ (re.union (re.* (str.to_re "cc")) (re.+ (str.to_re "dd"))) (re.++ (re.* (re.union (str.to_re "ee") (str.to_re "ff"))) (re.++ (re.+ (re.+ (str.to_re "g"))) (re.++ (re.+ (re.+ (str.to_re "h"))) (re.union (re.+ (str.to_re "iii")) (re.* (str.to_re "j"))))))))))))))
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "0"))) (re.++ (re.* (re.* (str.to_re "111"))) (re.++ (re.+ (re.* (str.to_re "222"))) (re.++ (re.+ (re.+ (str.to_re "333"))) (re.++ (re.union (re.union (str.to_re "4") (str.to_re "555")) (re.union (str.to_re "66") (str.to_re "777"))) (re.++ (re.+ (re.* (str.to_re "888"))) (re.++ (re.* (re.* (str.to_re "9"))) (re.++ (re.+ (re.* (str.to_re "aaa"))) (re.++ (re.* (re.* (str.to_re "b"))) (re.+ (re.union (str.to_re "ccc") (str.to_re "d"))))))))))))))
(check-sat)

(exit)