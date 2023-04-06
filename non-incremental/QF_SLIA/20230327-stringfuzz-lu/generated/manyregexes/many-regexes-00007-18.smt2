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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "000")) (re.union (str.to_re "1") (str.to_re "22"))) (re.++ (re.+ (re.* (str.to_re "333"))) (re.++ (re.* (re.+ (str.to_re "44"))) (re.++ (re.* (re.* (str.to_re "5"))) (re.++ (re.union (re.union (str.to_re "6") (str.to_re "7")) (re.union (str.to_re "88") (str.to_re "99"))) (re.++ (re.* (re.* (str.to_re "aaa"))) (re.++ (re.+ (re.+ (str.to_re "b"))) (re.++ (re.+ (re.+ (str.to_re "cc"))) (re.++ (re.union (re.* (str.to_re "d")) (re.+ (str.to_re "ee"))) (re.* (re.union (str.to_re "ff") (str.to_re "gg"))))))))))))))
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "000"))) (re.++ (re.* (re.* (str.to_re "11"))) (re.++ (re.* (re.+ (str.to_re "2"))) (re.++ (re.+ (re.union (str.to_re "33") (str.to_re "444"))) (re.++ (re.* (re.* (str.to_re "5"))) (re.++ (re.union (re.+ (str.to_re "666")) (re.* (str.to_re "777"))) (re.++ (re.* (re.+ (str.to_re "88"))) (re.++ (re.+ (re.+ (str.to_re "999"))) (re.++ (re.union (re.* (str.to_re "a")) (re.union (str.to_re "b") (str.to_re "ccc"))) (re.union (re.* (str.to_re "ddd")) (re.+ (str.to_re "eee"))))))))))))))
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "0") (str.to_re "111"))) (re.++ (re.* (re.* (str.to_re "222"))) (re.++ (re.union (re.+ (str.to_re "33")) (re.union (str.to_re "4") (str.to_re "55"))) (re.++ (re.union (re.union (str.to_re "6") (str.to_re "7")) (re.* (str.to_re "888"))) (re.++ (re.* (re.union (str.to_re "99") (str.to_re "a"))) (re.++ (re.union (re.* (str.to_re "b")) (re.+ (str.to_re "ccc"))) (re.++ (re.* (re.* (str.to_re "dd"))) (re.++ (re.* (re.* (str.to_re "e"))) (re.++ (re.union (re.union (str.to_re "fff") (str.to_re "ggg")) (re.* (str.to_re "hhh"))) (re.union (re.union (str.to_re "iii") (str.to_re "jjj")) (re.+ (str.to_re "kk"))))))))))))))
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "0") (str.to_re "111"))) (re.++ (re.union (re.+ (str.to_re "22")) (re.union (str.to_re "333") (str.to_re "44"))) (re.++ (re.* (re.* (str.to_re "555"))) (re.++ (re.union (re.+ (str.to_re "6")) (re.* (str.to_re "77"))) (re.++ (re.* (re.+ (str.to_re "8"))) (re.++ (re.* (re.+ (str.to_re "99"))) (re.++ (re.union (re.+ (str.to_re "aaa")) (re.* (str.to_re "bb"))) (re.++ (re.* (re.* (str.to_re "ccc"))) (re.++ (re.* (re.* (str.to_re "d"))) (re.+ (re.* (str.to_re "ee"))))))))))))))
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "00")) (re.* (str.to_re "111"))) (re.++ (re.* (re.* (str.to_re "22"))) (re.++ (re.+ (re.union (str.to_re "333") (str.to_re "444"))) (re.++ (re.union (re.union (str.to_re "555") (str.to_re "66")) (re.union (str.to_re "7") (str.to_re "8"))) (re.++ (re.+ (re.union (str.to_re "99") (str.to_re "aaa"))) (re.++ (re.union (re.* (str.to_re "b")) (re.* (str.to_re "ccc"))) (re.++ (re.+ (re.union (str.to_re "ddd") (str.to_re "ee"))) (re.++ (re.* (re.* (str.to_re "ff"))) (re.++ (re.+ (re.* (str.to_re "ggg"))) (re.+ (re.* (str.to_re "hh"))))))))))))))
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "000") (str.to_re "11"))) (re.++ (re.* (re.* (str.to_re "2"))) (re.++ (re.* (re.+ (str.to_re "3"))) (re.++ (re.union (re.* (str.to_re "4")) (re.union (str.to_re "5") (str.to_re "6"))) (re.++ (re.+ (re.+ (str.to_re "77"))) (re.++ (re.+ (re.+ (str.to_re "888"))) (re.++ (re.+ (re.* (str.to_re "99"))) (re.++ (re.union (re.+ (str.to_re "aaa")) (re.* (str.to_re "bb"))) (re.++ (re.* (re.* (str.to_re "c"))) (re.* (re.union (str.to_re "ddd") (str.to_re "ee"))))))))))))))
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "00") (str.to_re "11"))) (re.++ (re.union (re.* (str.to_re "222")) (re.+ (str.to_re "333"))) (re.++ (re.union (re.union (str.to_re "4") (str.to_re "555")) (re.union (str.to_re "6") (str.to_re "777"))) (re.++ (re.* (re.+ (str.to_re "8"))) (re.++ (re.* (re.+ (str.to_re "999"))) (re.++ (re.* (re.+ (str.to_re "a"))) (re.++ (re.* (re.* (str.to_re "b"))) (re.++ (re.union (re.union (str.to_re "cc") (str.to_re "ddd")) (re.* (str.to_re "ee"))) (re.++ (re.+ (re.* (str.to_re "f"))) (re.* (re.+ (str.to_re "ggg"))))))))))))))
(check-sat)
(exit)
