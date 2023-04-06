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
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "00") (str.to_re "111")) (re.* (str.to_re "222"))) (re.++ (re.+ (re.+ (str.to_re "333"))) (re.++ (re.+ (re.+ (str.to_re "44"))) (re.++ (re.union (re.* (str.to_re "55")) (re.+ (str.to_re "6"))) (re.++ (re.* (re.+ (str.to_re "7"))) (re.++ (re.union (re.* (str.to_re "88")) (re.+ (str.to_re "9"))) (re.++ (re.+ (re.* (str.to_re "a"))) (re.++ (re.+ (re.union (str.to_re "b") (str.to_re "ccc"))) (re.++ (re.+ (re.* (str.to_re "dd"))) (re.+ (re.* (str.to_re "e"))))))))))))))
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "0")) (re.* (str.to_re "1"))) (re.++ (re.* (re.+ (str.to_re "2"))) (re.++ (re.union (re.* (str.to_re "333")) (re.* (str.to_re "4"))) (re.++ (re.+ (re.* (str.to_re "555"))) (re.++ (re.+ (re.+ (str.to_re "6"))) (re.++ (re.union (re.+ (str.to_re "7")) (re.+ (str.to_re "888"))) (re.++ (re.* (re.+ (str.to_re "999"))) (re.++ (re.+ (re.+ (str.to_re "aaa"))) (re.++ (re.* (re.union (str.to_re "bb") (str.to_re "ccc"))) (re.+ (re.union (str.to_re "ddd") (str.to_re "e"))))))))))))))
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "000")) (re.+ (str.to_re "11"))) (re.++ (re.+ (re.union (str.to_re "2") (str.to_re "333"))) (re.++ (re.union (re.+ (str.to_re "4")) (re.* (str.to_re "555"))) (re.++ (re.union (re.* (str.to_re "6")) (re.union (str.to_re "77") (str.to_re "88"))) (re.++ (re.+ (re.union (str.to_re "99") (str.to_re "a"))) (re.++ (re.+ (re.+ (str.to_re "bb"))) (re.++ (re.* (re.+ (str.to_re "cc"))) (re.++ (re.union (re.+ (str.to_re "ddd")) (re.union (str.to_re "eee") (str.to_re "f"))) (re.++ (re.* (re.union (str.to_re "gg") (str.to_re "hhh"))) (re.union (re.union (str.to_re "ii") (str.to_re "jjj")) (re.union (str.to_re "k") (str.to_re "lll"))))))))))))))
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "000"))) (re.++ (re.* (re.+ (str.to_re "11"))) (re.++ (re.union (re.union (str.to_re "222") (str.to_re "333")) (re.* (str.to_re "4"))) (re.++ (re.+ (re.* (str.to_re "55"))) (re.++ (re.+ (re.* (str.to_re "6"))) (re.++ (re.+ (re.+ (str.to_re "777"))) (re.++ (re.union (re.* (str.to_re "888")) (re.union (str.to_re "99") (str.to_re "aa"))) (re.++ (re.+ (re.+ (str.to_re "bb"))) (re.++ (re.+ (re.union (str.to_re "ccc") (str.to_re "d"))) (re.union (re.* (str.to_re "eee")) (re.+ (str.to_re "f"))))))))))))))
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "0") (str.to_re "1")) (re.+ (str.to_re "2"))) (re.++ (re.+ (re.* (str.to_re "33"))) (re.++ (re.* (re.union (str.to_re "4") (str.to_re "5"))) (re.++ (re.* (re.+ (str.to_re "6"))) (re.++ (re.* (re.union (str.to_re "7") (str.to_re "88"))) (re.++ (re.union (re.* (str.to_re "99")) (re.* (str.to_re "aa"))) (re.++ (re.* (re.union (str.to_re "bb") (str.to_re "ccc"))) (re.++ (re.union (re.union (str.to_re "d") (str.to_re "eee")) (re.+ (str.to_re "f"))) (re.++ (re.union (re.union (str.to_re "ggg") (str.to_re "hh")) (re.+ (str.to_re "ii"))) (re.* (re.* (str.to_re "j"))))))))))))))
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "0"))) (re.++ (re.* (re.* (str.to_re "111"))) (re.++ (re.union (re.* (str.to_re "2")) (re.union (str.to_re "3") (str.to_re "4"))) (re.++ (re.+ (re.union (str.to_re "5") (str.to_re "66"))) (re.++ (re.* (re.union (str.to_re "7") (str.to_re "88"))) (re.++ (re.* (re.+ (str.to_re "9"))) (re.++ (re.union (re.union (str.to_re "aaa") (str.to_re "b")) (re.union (str.to_re "cc") (str.to_re "dd"))) (re.++ (re.union (re.+ (str.to_re "e")) (re.+ (str.to_re "ff"))) (re.++ (re.+ (re.* (str.to_re "gg"))) (re.* (re.union (str.to_re "hh") (str.to_re "i"))))))))))))))
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "000") (str.to_re "111"))) (re.++ (re.union (re.union (str.to_re "22") (str.to_re "33")) (re.union (str.to_re "444") (str.to_re "555"))) (re.++ (re.* (re.union (str.to_re "66") (str.to_re "7"))) (re.++ (re.union (re.* (str.to_re "888")) (re.* (str.to_re "999"))) (re.++ (re.+ (re.union (str.to_re "aaa") (str.to_re "bb"))) (re.++ (re.+ (re.* (str.to_re "cc"))) (re.++ (re.* (re.+ (str.to_re "ddd"))) (re.++ (re.* (re.+ (str.to_re "ee"))) (re.++ (re.+ (re.* (str.to_re "f"))) (re.union (re.+ (str.to_re "g")) (re.+ (str.to_re "hh"))))))))))))))
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "000") (str.to_re "11"))) (re.++ (re.+ (re.+ (str.to_re "2"))) (re.++ (re.union (re.union (str.to_re "333") (str.to_re "44")) (re.+ (str.to_re "5"))) (re.++ (re.union (re.* (str.to_re "666")) (re.* (str.to_re "77"))) (re.++ (re.+ (re.union (str.to_re "8") (str.to_re "999"))) (re.++ (re.+ (re.* (str.to_re "a"))) (re.++ (re.+ (re.+ (str.to_re "bb"))) (re.++ (re.union (re.+ (str.to_re "c")) (re.union (str.to_re "d") (str.to_re "ee"))) (re.++ (re.+ (re.* (str.to_re "fff"))) (re.+ (re.* (str.to_re "ggg"))))))))))))))
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "0"))) (re.++ (re.* (re.+ (str.to_re "111"))) (re.++ (re.+ (re.+ (str.to_re "22"))) (re.++ (re.* (re.union (str.to_re "333") (str.to_re "444"))) (re.++ (re.* (re.union (str.to_re "555") (str.to_re "666"))) (re.++ (re.+ (re.+ (str.to_re "7"))) (re.++ (re.* (re.union (str.to_re "888") (str.to_re "9"))) (re.++ (re.* (re.* (str.to_re "aa"))) (re.++ (re.+ (re.union (str.to_re "bb") (str.to_re "c"))) (re.* (re.union (str.to_re "dd") (str.to_re "eee"))))))))))))))
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "00"))) (re.++ (re.+ (re.+ (str.to_re "11"))) (re.++ (re.union (re.* (str.to_re "2")) (re.* (str.to_re "333"))) (re.++ (re.union (re.+ (str.to_re "44")) (re.* (str.to_re "555"))) (re.++ (re.+ (re.* (str.to_re "6"))) (re.++ (re.* (re.+ (str.to_re "7"))) (re.++ (re.union (re.union (str.to_re "88") (str.to_re "999")) (re.union (str.to_re "aaa") (str.to_re "b"))) (re.++ (re.+ (re.union (str.to_re "c") (str.to_re "dd"))) (re.++ (re.+ (re.* (str.to_re "ee"))) (re.* (re.union (str.to_re "f") (str.to_re "gg"))))))))))))))
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "000"))) (re.++ (re.union (re.union (str.to_re "11") (str.to_re "22")) (re.* (str.to_re "333"))) (re.++ (re.* (re.* (str.to_re "4"))) (re.++ (re.* (re.* (str.to_re "5"))) (re.++ (re.+ (re.* (str.to_re "666"))) (re.++ (re.union (re.* (str.to_re "777")) (re.union (str.to_re "88") (str.to_re "999"))) (re.++ (re.union (re.* (str.to_re "aa")) (re.* (str.to_re "b"))) (re.++ (re.union (re.union (str.to_re "ccc") (str.to_re "dd")) (re.union (str.to_re "eee") (str.to_re "f"))) (re.++ (re.* (re.* (str.to_re "ggg"))) (re.union (re.+ (str.to_re "hhh")) (re.+ (str.to_re "i"))))))))))))))
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "00")) (re.* (str.to_re "11"))) (re.++ (re.+ (re.* (str.to_re "222"))) (re.++ (re.* (re.+ (str.to_re "333"))) (re.++ (re.union (re.+ (str.to_re "44")) (re.+ (str.to_re "555"))) (re.++ (re.+ (re.union (str.to_re "666") (str.to_re "77"))) (re.++ (re.* (re.* (str.to_re "8"))) (re.++ (re.union (re.+ (str.to_re "999")) (re.* (str.to_re "aaa"))) (re.++ (re.+ (re.union (str.to_re "bb") (str.to_re "c"))) (re.++ (re.+ (re.* (str.to_re "dd"))) (re.+ (re.* (str.to_re "eee"))))))))))))))
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "00")) (re.* (str.to_re "1"))) (re.++ (re.+ (re.+ (str.to_re "22"))) (re.++ (re.+ (re.union (str.to_re "3") (str.to_re "444"))) (re.++ (re.union (re.+ (str.to_re "555")) (re.+ (str.to_re "666"))) (re.++ (re.* (re.union (str.to_re "77") (str.to_re "888"))) (re.++ (re.+ (re.union (str.to_re "999") (str.to_re "a"))) (re.++ (re.union (re.* (str.to_re "bbb")) (re.union (str.to_re "ccc") (str.to_re "d"))) (re.++ (re.+ (re.union (str.to_re "eee") (str.to_re "fff"))) (re.++ (re.+ (re.+ (str.to_re "g"))) (re.union (re.* (str.to_re "hh")) (re.union (str.to_re "iii") (str.to_re "jj"))))))))))))))
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "000"))) (re.++ (re.union (re.* (str.to_re "1")) (re.+ (str.to_re "222"))) (re.++ (re.* (re.union (str.to_re "333") (str.to_re "44"))) (re.++ (re.* (re.union (str.to_re "55") (str.to_re "66"))) (re.++ (re.union (re.+ (str.to_re "777")) (re.union (str.to_re "8") (str.to_re "999"))) (re.++ (re.+ (re.+ (str.to_re "aa"))) (re.++ (re.union (re.union (str.to_re "bbb") (str.to_re "ccc")) (re.union (str.to_re "ddd") (str.to_re "e"))) (re.++ (re.union (re.union (str.to_re "ff") (str.to_re "g")) (re.+ (str.to_re "hhh"))) (re.++ (re.* (re.+ (str.to_re "i"))) (re.* (re.* (str.to_re "jjj"))))))))))))))
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "00"))) (re.++ (re.union (re.* (str.to_re "1")) (re.union (str.to_re "2") (str.to_re "333"))) (re.++ (re.union (re.+ (str.to_re "4")) (re.union (str.to_re "5") (str.to_re "6"))) (re.++ (re.* (re.+ (str.to_re "777"))) (re.++ (re.* (re.+ (str.to_re "8"))) (re.++ (re.* (re.union (str.to_re "99") (str.to_re "aaa"))) (re.++ (re.* (re.union (str.to_re "bbb") (str.to_re "c"))) (re.++ (re.* (re.* (str.to_re "dd"))) (re.++ (re.+ (re.+ (str.to_re "e"))) (re.union (re.+ (str.to_re "fff")) (re.* (str.to_re "gg"))))))))))))))
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "000") (str.to_re "1")) (re.+ (str.to_re "2"))) (re.++ (re.union (re.+ (str.to_re "33")) (re.+ (str.to_re "444"))) (re.++ (re.union (re.union (str.to_re "555") (str.to_re "6")) (re.+ (str.to_re "77"))) (re.++ (re.union (re.+ (str.to_re "888")) (re.+ (str.to_re "9"))) (re.++ (re.* (re.union (str.to_re "aa") (str.to_re "bbb"))) (re.++ (re.* (re.union (str.to_re "ccc") (str.to_re "d"))) (re.++ (re.union (re.+ (str.to_re "ee")) (re.* (str.to_re "f"))) (re.++ (re.union (re.+ (str.to_re "ggg")) (re.union (str.to_re "hhh") (str.to_re "i"))) (re.++ (re.+ (re.* (str.to_re "jjj"))) (re.* (re.* (str.to_re "kk"))))))))))))))
(check-sat)
(exit)
