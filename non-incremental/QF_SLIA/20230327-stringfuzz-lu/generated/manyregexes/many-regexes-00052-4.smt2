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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "000"))) (re.++ (re.+ (re.union (str.to_re "11") (str.to_re "22"))) (re.++ (re.union (re.* (str.to_re "3")) (re.* (str.to_re "444"))) (re.++ (re.union (re.+ (str.to_re "555")) (re.+ (str.to_re "6"))) (re.++ (re.union (re.* (str.to_re "777")) (re.+ (str.to_re "888"))) (re.++ (re.* (re.+ (str.to_re "99"))) (re.++ (re.* (re.+ (str.to_re "a"))) (re.++ (re.union (re.union (str.to_re "bbb") (str.to_re "cc")) (re.union (str.to_re "dd") (str.to_re "eee"))) (re.++ (re.* (re.union (str.to_re "ff") (str.to_re "gg"))) (re.+ (re.* (str.to_re "hhh"))))))))))))))
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "00")) (re.* (str.to_re "1"))) (re.++ (re.* (re.union (str.to_re "222") (str.to_re "333"))) (re.++ (re.union (re.* (str.to_re "44")) (re.* (str.to_re "55"))) (re.++ (re.union (re.union (str.to_re "6") (str.to_re "777")) (re.+ (str.to_re "888"))) (re.++ (re.+ (re.* (str.to_re "999"))) (re.++ (re.+ (re.* (str.to_re "a"))) (re.++ (re.union (re.+ (str.to_re "b")) (re.* (str.to_re "c"))) (re.++ (re.+ (re.union (str.to_re "dd") (str.to_re "e"))) (re.++ (re.union (re.* (str.to_re "fff")) (re.* (str.to_re "gg"))) (re.union (re.+ (str.to_re "hhh")) (re.union (str.to_re "ii") (str.to_re "j"))))))))))))))
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "000") (str.to_re "111")) (re.+ (str.to_re "2"))) (re.++ (re.union (re.+ (str.to_re "333")) (re.union (str.to_re "444") (str.to_re "55"))) (re.++ (re.union (re.+ (str.to_re "6")) (re.+ (str.to_re "77"))) (re.++ (re.+ (re.* (str.to_re "8"))) (re.++ (re.+ (re.union (str.to_re "999") (str.to_re "aaa"))) (re.++ (re.+ (re.* (str.to_re "b"))) (re.++ (re.+ (re.union (str.to_re "c") (str.to_re "d"))) (re.++ (re.* (re.* (str.to_re "ee"))) (re.++ (re.* (re.* (str.to_re "ff"))) (re.+ (re.* (str.to_re "ggg"))))))))))))))
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "00")) (re.+ (str.to_re "1"))) (re.++ (re.* (re.union (str.to_re "222") (str.to_re "3"))) (re.++ (re.* (re.+ (str.to_re "4"))) (re.++ (re.+ (re.* (str.to_re "55"))) (re.++ (re.union (re.union (str.to_re "66") (str.to_re "77")) (re.* (str.to_re "888"))) (re.++ (re.+ (re.* (str.to_re "99"))) (re.++ (re.* (re.* (str.to_re "aa"))) (re.++ (re.+ (re.* (str.to_re "bb"))) (re.++ (re.union (re.union (str.to_re "ccc") (str.to_re "dd")) (re.* (str.to_re "eee"))) (re.union (re.union (str.to_re "f") (str.to_re "g")) (re.* (str.to_re "hhh"))))))))))))))
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "0") (str.to_re "11")) (re.union (str.to_re "222") (str.to_re "333"))) (re.++ (re.union (re.+ (str.to_re "4")) (re.* (str.to_re "55"))) (re.++ (re.+ (re.* (str.to_re "666"))) (re.++ (re.union (re.union (str.to_re "77") (str.to_re "88")) (re.+ (str.to_re "999"))) (re.++ (re.* (re.union (str.to_re "a") (str.to_re "b"))) (re.++ (re.union (re.union (str.to_re "cc") (str.to_re "d")) (re.+ (str.to_re "ee"))) (re.++ (re.+ (re.+ (str.to_re "f"))) (re.++ (re.union (re.+ (str.to_re "g")) (re.union (str.to_re "hh") (str.to_re "iii"))) (re.++ (re.union (re.* (str.to_re "j")) (re.union (str.to_re "kkk") (str.to_re "l"))) (re.+ (re.+ (str.to_re "mm"))))))))))))))
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "0")) (re.+ (str.to_re "11"))) (re.++ (re.+ (re.+ (str.to_re "222"))) (re.++ (re.union (re.union (str.to_re "3") (str.to_re "4")) (re.* (str.to_re "5"))) (re.++ (re.union (re.+ (str.to_re "666")) (re.* (str.to_re "777"))) (re.++ (re.union (re.+ (str.to_re "88")) (re.union (str.to_re "9") (str.to_re "aa"))) (re.++ (re.* (re.union (str.to_re "bbb") (str.to_re "ccc"))) (re.++ (re.union (re.union (str.to_re "d") (str.to_re "ee")) (re.union (str.to_re "f") (str.to_re "g"))) (re.++ (re.+ (re.* (str.to_re "hh"))) (re.++ (re.union (re.* (str.to_re "iii")) (re.union (str.to_re "j") (str.to_re "kkk"))) (re.+ (re.* (str.to_re "l"))))))))))))))
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "0"))) (re.++ (re.* (re.+ (str.to_re "111"))) (re.++ (re.+ (re.* (str.to_re "2"))) (re.++ (re.* (re.union (str.to_re "3") (str.to_re "4"))) (re.++ (re.union (re.* (str.to_re "5")) (re.union (str.to_re "6") (str.to_re "777"))) (re.++ (re.+ (re.* (str.to_re "88"))) (re.++ (re.* (re.union (str.to_re "99") (str.to_re "a"))) (re.++ (re.* (re.* (str.to_re "bb"))) (re.++ (re.* (re.+ (str.to_re "ccc"))) (re.* (re.+ (str.to_re "ddd"))))))))))))))
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "000") (str.to_re "11"))) (re.++ (re.+ (re.* (str.to_re "22"))) (re.++ (re.union (re.union (str.to_re "333") (str.to_re "4")) (re.union (str.to_re "555") (str.to_re "66"))) (re.++ (re.union (re.* (str.to_re "77")) (re.union (str.to_re "8") (str.to_re "99"))) (re.++ (re.+ (re.+ (str.to_re "aa"))) (re.++ (re.union (re.* (str.to_re "bb")) (re.* (str.to_re "c"))) (re.++ (re.+ (re.+ (str.to_re "d"))) (re.++ (re.union (re.* (str.to_re "e")) (re.+ (str.to_re "ff"))) (re.++ (re.+ (re.* (str.to_re "g"))) (re.+ (re.* (str.to_re "hh"))))))))))))))
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "000"))) (re.++ (re.union (re.union (str.to_re "111") (str.to_re "222")) (re.* (str.to_re "3"))) (re.++ (re.union (re.+ (str.to_re "444")) (re.union (str.to_re "5") (str.to_re "666"))) (re.++ (re.* (re.union (str.to_re "777") (str.to_re "88"))) (re.++ (re.* (re.* (str.to_re "9"))) (re.++ (re.+ (re.+ (str.to_re "aaa"))) (re.++ (re.* (re.* (str.to_re "bbb"))) (re.++ (re.union (re.union (str.to_re "ccc") (str.to_re "ddd")) (re.* (str.to_re "e"))) (re.++ (re.* (re.union (str.to_re "f") (str.to_re "ggg"))) (re.union (re.union (str.to_re "hhh") (str.to_re "iii")) (re.+ (str.to_re "j"))))))))))))))
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "0"))) (re.++ (re.* (re.union (str.to_re "11") (str.to_re "222"))) (re.++ (re.* (re.union (str.to_re "3") (str.to_re "4"))) (re.++ (re.union (re.+ (str.to_re "5")) (re.+ (str.to_re "666"))) (re.++ (re.union (re.* (str.to_re "7")) (re.+ (str.to_re "8"))) (re.++ (re.union (re.+ (str.to_re "9")) (re.union (str.to_re "aa") (str.to_re "b"))) (re.++ (re.union (re.union (str.to_re "cc") (str.to_re "ddd")) (re.* (str.to_re "ee"))) (re.++ (re.union (re.* (str.to_re "ff")) (re.union (str.to_re "g") (str.to_re "hhh"))) (re.++ (re.* (re.* (str.to_re "i"))) (re.* (re.union (str.to_re "jjj") (str.to_re "k"))))))))))))))
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "00") (str.to_re "111"))) (re.++ (re.union (re.+ (str.to_re "222")) (re.+ (str.to_re "33"))) (re.++ (re.* (re.* (str.to_re "444"))) (re.++ (re.+ (re.* (str.to_re "555"))) (re.++ (re.* (re.union (str.to_re "66") (str.to_re "777"))) (re.++ (re.* (re.union (str.to_re "888") (str.to_re "9"))) (re.++ (re.+ (re.+ (str.to_re "aa"))) (re.++ (re.+ (re.* (str.to_re "bb"))) (re.++ (re.+ (re.union (str.to_re "ccc") (str.to_re "d"))) (re.+ (re.* (str.to_re "eee"))))))))))))))
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "000") (str.to_re "111"))) (re.++ (re.union (re.+ (str.to_re "222")) (re.union (str.to_re "333") (str.to_re "444"))) (re.++ (re.+ (re.union (str.to_re "55") (str.to_re "66"))) (re.++ (re.union (re.* (str.to_re "7")) (re.+ (str.to_re "888"))) (re.++ (re.+ (re.+ (str.to_re "99"))) (re.++ (re.union (re.+ (str.to_re "aaa")) (re.union (str.to_re "bbb") (str.to_re "cc"))) (re.++ (re.* (re.* (str.to_re "dd"))) (re.++ (re.+ (re.* (str.to_re "ee"))) (re.++ (re.+ (re.union (str.to_re "f") (str.to_re "ggg"))) (re.* (re.* (str.to_re "hhh"))))))))))))))
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "0") (str.to_re "1"))) (re.++ (re.+ (re.+ (str.to_re "222"))) (re.++ (re.+ (re.* (str.to_re "33"))) (re.++ (re.+ (re.union (str.to_re "44") (str.to_re "55"))) (re.++ (re.union (re.+ (str.to_re "66")) (re.+ (str.to_re "77"))) (re.++ (re.* (re.+ (str.to_re "888"))) (re.++ (re.union (re.union (str.to_re "999") (str.to_re "aaa")) (re.* (str.to_re "bbb"))) (re.++ (re.union (re.union (str.to_re "ccc") (str.to_re "ddd")) (re.* (str.to_re "ee"))) (re.++ (re.+ (re.+ (str.to_re "ff"))) (re.* (re.+ (str.to_re "gg"))))))))))))))
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "0") (str.to_re "1")) (re.union (str.to_re "2") (str.to_re "3"))) (re.++ (re.* (re.* (str.to_re "4"))) (re.++ (re.+ (re.union (str.to_re "5") (str.to_re "6"))) (re.++ (re.* (re.+ (str.to_re "77"))) (re.++ (re.* (re.+ (str.to_re "888"))) (re.++ (re.union (re.* (str.to_re "999")) (re.union (str.to_re "a") (str.to_re "bb"))) (re.++ (re.union (re.union (str.to_re "ccc") (str.to_re "d")) (re.union (str.to_re "ee") (str.to_re "f"))) (re.++ (re.+ (re.+ (str.to_re "ggg"))) (re.++ (re.union (re.+ (str.to_re "hhh")) (re.* (str.to_re "ii"))) (re.+ (re.union (str.to_re "j") (str.to_re "k"))))))))))))))
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "000"))) (re.++ (re.union (re.* (str.to_re "11")) (re.union (str.to_re "22") (str.to_re "333"))) (re.++ (re.+ (re.+ (str.to_re "444"))) (re.++ (re.* (re.* (str.to_re "555"))) (re.++ (re.* (re.+ (str.to_re "6"))) (re.++ (re.* (re.+ (str.to_re "777"))) (re.++ (re.+ (re.union (str.to_re "888") (str.to_re "99"))) (re.++ (re.* (re.union (str.to_re "a") (str.to_re "bbb"))) (re.++ (re.union (re.union (str.to_re "c") (str.to_re "d")) (re.+ (str.to_re "eee"))) (re.* (re.union (str.to_re "fff") (str.to_re "g"))))))))))))))
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "0") (str.to_re "1"))) (re.++ (re.+ (re.* (str.to_re "22"))) (re.++ (re.+ (re.union (str.to_re "33") (str.to_re "444"))) (re.++ (re.+ (re.* (str.to_re "555"))) (re.++ (re.union (re.+ (str.to_re "666")) (re.+ (str.to_re "77"))) (re.++ (re.+ (re.* (str.to_re "8"))) (re.++ (re.union (re.union (str.to_re "999") (str.to_re "a")) (re.* (str.to_re "bb"))) (re.++ (re.+ (re.+ (str.to_re "c"))) (re.++ (re.* (re.union (str.to_re "ddd") (str.to_re "e"))) (re.+ (re.union (str.to_re "fff") (str.to_re "g"))))))))))))))
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "0") (str.to_re "111")) (re.* (str.to_re "222"))) (re.++ (re.* (re.* (str.to_re "33"))) (re.++ (re.* (re.* (str.to_re "4"))) (re.++ (re.union (re.* (str.to_re "555")) (re.union (str.to_re "66") (str.to_re "77"))) (re.++ (re.union (re.union (str.to_re "88") (str.to_re "999")) (re.+ (str.to_re "aaa"))) (re.++ (re.+ (re.* (str.to_re "bb"))) (re.++ (re.* (re.union (str.to_re "cc") (str.to_re "ddd"))) (re.++ (re.* (re.union (str.to_re "eee") (str.to_re "f"))) (re.++ (re.* (re.+ (str.to_re "g"))) (re.* (re.union (str.to_re "hhh") (str.to_re "i"))))))))))))))
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "0") (str.to_re "1")) (re.* (str.to_re "22"))) (re.++ (re.+ (re.union (str.to_re "333") (str.to_re "44"))) (re.++ (re.+ (re.+ (str.to_re "5"))) (re.++ (re.union (re.* (str.to_re "66")) (re.union (str.to_re "777") (str.to_re "888"))) (re.++ (re.+ (re.union (str.to_re "999") (str.to_re "aa"))) (re.++ (re.* (re.* (str.to_re "b"))) (re.++ (re.+ (re.union (str.to_re "c") (str.to_re "dd"))) (re.++ (re.+ (re.+ (str.to_re "eee"))) (re.++ (re.* (re.union (str.to_re "fff") (str.to_re "gg"))) (re.union (re.union (str.to_re "h") (str.to_re "ii")) (re.union (str.to_re "j") (str.to_re "kk"))))))))))))))
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "00"))) (re.++ (re.* (re.union (str.to_re "11") (str.to_re "22"))) (re.++ (re.+ (re.+ (str.to_re "3"))) (re.++ (re.+ (re.+ (str.to_re "444"))) (re.++ (re.+ (re.* (str.to_re "55"))) (re.++ (re.+ (re.+ (str.to_re "66"))) (re.++ (re.* (re.+ (str.to_re "777"))) (re.++ (re.+ (re.+ (str.to_re "88"))) (re.++ (re.* (re.union (str.to_re "99") (str.to_re "aa"))) (re.union (re.+ (str.to_re "bb")) (re.union (str.to_re "ccc") (str.to_re "dd"))))))))))))))
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "000")) (re.union (str.to_re "111") (str.to_re "2"))) (re.++ (re.union (re.union (str.to_re "333") (str.to_re "44")) (re.* (str.to_re "555"))) (re.++ (re.* (re.* (str.to_re "666"))) (re.++ (re.* (re.* (str.to_re "777"))) (re.++ (re.+ (re.* (str.to_re "8"))) (re.++ (re.union (re.union (str.to_re "99") (str.to_re "aa")) (re.union (str.to_re "bbb") (str.to_re "cc"))) (re.++ (re.union (re.* (str.to_re "dd")) (re.union (str.to_re "e") (str.to_re "fff"))) (re.++ (re.union (re.+ (str.to_re "gg")) (re.* (str.to_re "hh"))) (re.++ (re.+ (re.union (str.to_re "ii") (str.to_re "j"))) (re.* (re.union (str.to_re "kkk") (str.to_re "lll"))))))))))))))
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "000")) (re.union (str.to_re "11") (str.to_re "2"))) (re.++ (re.* (re.union (str.to_re "33") (str.to_re "4"))) (re.++ (re.+ (re.+ (str.to_re "555"))) (re.++ (re.* (re.union (str.to_re "66") (str.to_re "7"))) (re.++ (re.* (re.* (str.to_re "88"))) (re.++ (re.+ (re.+ (str.to_re "999"))) (re.++ (re.+ (re.union (str.to_re "a") (str.to_re "bb"))) (re.++ (re.+ (re.+ (str.to_re "cc"))) (re.++ (re.union (re.* (str.to_re "dd")) (re.* (str.to_re "ee"))) (re.+ (re.* (str.to_re "ff"))))))))))))))
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "0") (str.to_re "11"))) (re.++ (re.+ (re.+ (str.to_re "2"))) (re.++ (re.+ (re.* (str.to_re "333"))) (re.++ (re.union (re.union (str.to_re "444") (str.to_re "555")) (re.union (str.to_re "6") (str.to_re "7"))) (re.++ (re.union (re.+ (str.to_re "888")) (re.* (str.to_re "999"))) (re.++ (re.union (re.+ (str.to_re "aaa")) (re.union (str.to_re "bb") (str.to_re "cc"))) (re.++ (re.union (re.+ (str.to_re "ddd")) (re.+ (str.to_re "ee"))) (re.++ (re.union (re.union (str.to_re "ff") (str.to_re "g")) (re.union (str.to_re "hh") (str.to_re "iii"))) (re.++ (re.union (re.* (str.to_re "j")) (re.* (str.to_re "k"))) (re.+ (re.+ (str.to_re "lll"))))))))))))))
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "00") (str.to_re "11"))) (re.++ (re.* (re.union (str.to_re "22") (str.to_re "3"))) (re.++ (re.+ (re.+ (str.to_re "44"))) (re.++ (re.* (re.+ (str.to_re "555"))) (re.++ (re.+ (re.+ (str.to_re "66"))) (re.++ (re.union (re.+ (str.to_re "7")) (re.* (str.to_re "88"))) (re.++ (re.+ (re.+ (str.to_re "999"))) (re.++ (re.+ (re.union (str.to_re "aa") (str.to_re "bb"))) (re.++ (re.* (re.union (str.to_re "ccc") (str.to_re "dd"))) (re.+ (re.+ (str.to_re "eee"))))))))))))))
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "0"))) (re.++ (re.union (re.union (str.to_re "111") (str.to_re "222")) (re.* (str.to_re "33"))) (re.++ (re.+ (re.* (str.to_re "4"))) (re.++ (re.union (re.union (str.to_re "555") (str.to_re "666")) (re.+ (str.to_re "77"))) (re.++ (re.union (re.* (str.to_re "888")) (re.* (str.to_re "9"))) (re.++ (re.+ (re.+ (str.to_re "aa"))) (re.++ (re.+ (re.union (str.to_re "bbb") (str.to_re "cc"))) (re.++ (re.union (re.+ (str.to_re "ddd")) (re.* (str.to_re "ee"))) (re.++ (re.+ (re.* (str.to_re "f"))) (re.union (re.* (str.to_re "g")) (re.+ (str.to_re "hh"))))))))))))))
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "0") (str.to_re "1"))) (re.++ (re.union (re.* (str.to_re "2")) (re.* (str.to_re "333"))) (re.++ (re.union (re.+ (str.to_re "4")) (re.+ (str.to_re "5"))) (re.++ (re.* (re.+ (str.to_re "666"))) (re.++ (re.union (re.+ (str.to_re "777")) (re.+ (str.to_re "88"))) (re.++ (re.+ (re.union (str.to_re "9") (str.to_re "a"))) (re.++ (re.union (re.+ (str.to_re "bbb")) (re.+ (str.to_re "cc"))) (re.++ (re.union (re.* (str.to_re "d")) (re.* (str.to_re "eee"))) (re.++ (re.* (re.union (str.to_re "ff") (str.to_re "g"))) (re.* (re.union (str.to_re "hh") (str.to_re "iii"))))))))))))))
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "000"))) (re.++ (re.+ (re.+ (str.to_re "1"))) (re.++ (re.* (re.union (str.to_re "2") (str.to_re "3"))) (re.++ (re.+ (re.+ (str.to_re "444"))) (re.++ (re.union (re.union (str.to_re "555") (str.to_re "66")) (re.+ (str.to_re "7"))) (re.++ (re.* (re.* (str.to_re "88"))) (re.++ (re.union (re.union (str.to_re "99") (str.to_re "a")) (re.* (str.to_re "bbb"))) (re.++ (re.union (re.union (str.to_re "cc") (str.to_re "ddd")) (re.* (str.to_re "e"))) (re.++ (re.union (re.* (str.to_re "fff")) (re.union (str.to_re "ggg") (str.to_re "hh"))) (re.* (re.+ (str.to_re "i"))))))))))))))
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "000") (str.to_re "1"))) (re.++ (re.union (re.* (str.to_re "222")) (re.* (str.to_re "333"))) (re.++ (re.* (re.+ (str.to_re "44"))) (re.++ (re.+ (re.* (str.to_re "55"))) (re.++ (re.* (re.union (str.to_re "6") (str.to_re "77"))) (re.++ (re.union (re.+ (str.to_re "88")) (re.+ (str.to_re "9"))) (re.++ (re.union (re.union (str.to_re "a") (str.to_re "b")) (re.union (str.to_re "c") (str.to_re "d"))) (re.++ (re.union (re.+ (str.to_re "e")) (re.+ (str.to_re "ff"))) (re.++ (re.* (re.union (str.to_re "g") (str.to_re "h"))) (re.union (re.+ (str.to_re "iii")) (re.+ (str.to_re "jj"))))))))))))))
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "0") (str.to_re "1"))) (re.++ (re.+ (re.+ (str.to_re "2"))) (re.++ (re.+ (re.+ (str.to_re "333"))) (re.++ (re.union (re.+ (str.to_re "44")) (re.+ (str.to_re "5"))) (re.++ (re.+ (re.+ (str.to_re "66"))) (re.++ (re.* (re.* (str.to_re "7"))) (re.++ (re.union (re.+ (str.to_re "88")) (re.* (str.to_re "99"))) (re.++ (re.* (re.union (str.to_re "a") (str.to_re "bbb"))) (re.++ (re.* (re.union (str.to_re "c") (str.to_re "d"))) (re.union (re.union (str.to_re "ee") (str.to_re "ff")) (re.union (str.to_re "gg") (str.to_re "hhh"))))))))))))))
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "0"))) (re.++ (re.+ (re.union (str.to_re "1") (str.to_re "2"))) (re.++ (re.union (re.* (str.to_re "33")) (re.union (str.to_re "444") (str.to_re "5"))) (re.++ (re.+ (re.union (str.to_re "6") (str.to_re "77"))) (re.++ (re.+ (re.+ (str.to_re "88"))) (re.++ (re.* (re.+ (str.to_re "999"))) (re.++ (re.union (re.union (str.to_re "a") (str.to_re "bbb")) (re.+ (str.to_re "c"))) (re.++ (re.* (re.* (str.to_re "dd"))) (re.++ (re.union (re.+ (str.to_re "e")) (re.+ (str.to_re "f"))) (re.union (re.+ (str.to_re "gg")) (re.union (str.to_re "hh") (str.to_re "iii"))))))))))))))
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "000") (str.to_re "111")) (re.+ (str.to_re "22"))) (re.++ (re.* (re.+ (str.to_re "333"))) (re.++ (re.+ (re.+ (str.to_re "444"))) (re.++ (re.union (re.union (str.to_re "555") (str.to_re "66")) (re.* (str.to_re "777"))) (re.++ (re.* (re.* (str.to_re "88"))) (re.++ (re.* (re.* (str.to_re "9"))) (re.++ (re.union (re.union (str.to_re "a") (str.to_re "b")) (re.* (str.to_re "ccc"))) (re.++ (re.union (re.* (str.to_re "dd")) (re.union (str.to_re "e") (str.to_re "fff"))) (re.++ (re.union (re.* (str.to_re "ggg")) (re.+ (str.to_re "hh"))) (re.+ (re.+ (str.to_re "i"))))))))))))))
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "00"))) (re.++ (re.union (re.* (str.to_re "1")) (re.+ (str.to_re "2"))) (re.++ (re.union (re.union (str.to_re "3") (str.to_re "4")) (re.* (str.to_re "5"))) (re.++ (re.+ (re.union (str.to_re "666") (str.to_re "7"))) (re.++ (re.* (re.union (str.to_re "888") (str.to_re "99"))) (re.++ (re.+ (re.* (str.to_re "aa"))) (re.++ (re.union (re.+ (str.to_re "bb")) (re.+ (str.to_re "cc"))) (re.++ (re.union (re.+ (str.to_re "ddd")) (re.+ (str.to_re "e"))) (re.++ (re.union (re.* (str.to_re "ff")) (re.union (str.to_re "ggg") (str.to_re "hhh"))) (re.* (re.+ (str.to_re "ii"))))))))))))))
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "0"))) (re.++ (re.+ (re.* (str.to_re "111"))) (re.++ (re.* (re.union (str.to_re "22") (str.to_re "3"))) (re.++ (re.union (re.union (str.to_re "4") (str.to_re "555")) (re.* (str.to_re "66"))) (re.++ (re.* (re.union (str.to_re "7") (str.to_re "888"))) (re.++ (re.* (re.union (str.to_re "99") (str.to_re "a"))) (re.++ (re.union (re.union (str.to_re "b") (str.to_re "ccc")) (re.* (str.to_re "d"))) (re.++ (re.union (re.+ (str.to_re "ee")) (re.+ (str.to_re "f"))) (re.++ (re.+ (re.union (str.to_re "gg") (str.to_re "hh"))) (re.+ (re.* (str.to_re "iii"))))))))))))))
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "0") (str.to_re "11"))) (re.++ (re.+ (re.* (str.to_re "2"))) (re.++ (re.union (re.union (str.to_re "333") (str.to_re "444")) (re.+ (str.to_re "555"))) (re.++ (re.union (re.* (str.to_re "6")) (re.+ (str.to_re "7"))) (re.++ (re.* (re.+ (str.to_re "8"))) (re.++ (re.* (re.+ (str.to_re "9"))) (re.++ (re.* (re.union (str.to_re "a") (str.to_re "b"))) (re.++ (re.+ (re.union (str.to_re "cc") (str.to_re "dd"))) (re.++ (re.+ (re.+ (str.to_re "e"))) (re.* (re.+ (str.to_re "ff"))))))))))))))
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "00") (str.to_re "1"))) (re.++ (re.union (re.+ (str.to_re "222")) (re.+ (str.to_re "3"))) (re.++ (re.+ (re.+ (str.to_re "44"))) (re.++ (re.+ (re.union (str.to_re "5") (str.to_re "6"))) (re.++ (re.union (re.union (str.to_re "77") (str.to_re "888")) (re.union (str.to_re "999") (str.to_re "aa"))) (re.++ (re.union (re.* (str.to_re "bbb")) (re.* (str.to_re "cc"))) (re.++ (re.union (re.* (str.to_re "dd")) (re.* (str.to_re "e"))) (re.++ (re.+ (re.union (str.to_re "f") (str.to_re "gg"))) (re.++ (re.+ (re.union (str.to_re "hhh") (str.to_re "ii"))) (re.union (re.+ (str.to_re "jj")) (re.union (str.to_re "kkk") (str.to_re "lll"))))))))))))))
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "00"))) (re.++ (re.* (re.union (str.to_re "111") (str.to_re "222"))) (re.++ (re.* (re.union (str.to_re "333") (str.to_re "4"))) (re.++ (re.+ (re.* (str.to_re "555"))) (re.++ (re.+ (re.* (str.to_re "66"))) (re.++ (re.union (re.union (str.to_re "77") (str.to_re "888")) (re.union (str.to_re "999") (str.to_re "aa"))) (re.++ (re.+ (re.+ (str.to_re "b"))) (re.++ (re.* (re.* (str.to_re "ccc"))) (re.++ (re.+ (re.* (str.to_re "ddd"))) (re.+ (re.* (str.to_re "ee"))))))))))))))
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "000"))) (re.++ (re.+ (re.* (str.to_re "111"))) (re.++ (re.union (re.union (str.to_re "2") (str.to_re "33")) (re.+ (str.to_re "4"))) (re.++ (re.+ (re.* (str.to_re "555"))) (re.++ (re.union (re.union (str.to_re "6") (str.to_re "77")) (re.union (str.to_re "888") (str.to_re "999"))) (re.++ (re.* (re.+ (str.to_re "aa"))) (re.++ (re.+ (re.union (str.to_re "bb") (str.to_re "c"))) (re.++ (re.+ (re.* (str.to_re "ddd"))) (re.++ (re.* (re.union (str.to_re "eee") (str.to_re "f"))) (re.union (re.+ (str.to_re "ggg")) (re.* (str.to_re "hhh"))))))))))))))
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "000") (str.to_re "1")) (re.union (str.to_re "222") (str.to_re "333"))) (re.++ (re.+ (re.* (str.to_re "4"))) (re.++ (re.union (re.union (str.to_re "555") (str.to_re "666")) (re.* (str.to_re "7"))) (re.++ (re.+ (re.union (str.to_re "888") (str.to_re "9"))) (re.++ (re.* (re.* (str.to_re "aa"))) (re.++ (re.* (re.+ (str.to_re "bbb"))) (re.++ (re.+ (re.union (str.to_re "ccc") (str.to_re "d"))) (re.++ (re.+ (re.+ (str.to_re "e"))) (re.++ (re.* (re.union (str.to_re "fff") (str.to_re "gg"))) (re.+ (re.* (str.to_re "h"))))))))))))))
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "000")) (re.+ (str.to_re "111"))) (re.++ (re.union (re.union (str.to_re "2") (str.to_re "33")) (re.union (str.to_re "4") (str.to_re "55"))) (re.++ (re.* (re.+ (str.to_re "666"))) (re.++ (re.+ (re.union (str.to_re "7") (str.to_re "88"))) (re.++ (re.union (re.* (str.to_re "9")) (re.* (str.to_re "aaa"))) (re.++ (re.* (re.union (str.to_re "b") (str.to_re "cc"))) (re.++ (re.union (re.+ (str.to_re "ddd")) (re.+ (str.to_re "e"))) (re.++ (re.union (re.* (str.to_re "fff")) (re.+ (str.to_re "g"))) (re.++ (re.+ (re.+ (str.to_re "hh"))) (re.* (re.* (str.to_re "iii"))))))))))))))
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "0"))) (re.++ (re.+ (re.* (str.to_re "11"))) (re.++ (re.+ (re.+ (str.to_re "222"))) (re.++ (re.+ (re.union (str.to_re "333") (str.to_re "44"))) (re.++ (re.+ (re.* (str.to_re "555"))) (re.++ (re.+ (re.union (str.to_re "666") (str.to_re "7"))) (re.++ (re.+ (re.+ (str.to_re "888"))) (re.++ (re.+ (re.* (str.to_re "99"))) (re.++ (re.* (re.union (str.to_re "a") (str.to_re "bb"))) (re.union (re.union (str.to_re "c") (str.to_re "dd")) (re.union (str.to_re "e") (str.to_re "f"))))))))))))))
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "0"))) (re.++ (re.+ (re.+ (str.to_re "1"))) (re.++ (re.union (re.+ (str.to_re "22")) (re.union (str.to_re "333") (str.to_re "44"))) (re.++ (re.* (re.union (str.to_re "555") (str.to_re "666"))) (re.++ (re.+ (re.* (str.to_re "7"))) (re.++ (re.union (re.+ (str.to_re "8")) (re.union (str.to_re "999") (str.to_re "aaa"))) (re.++ (re.* (re.+ (str.to_re "bb"))) (re.++ (re.+ (re.union (str.to_re "cc") (str.to_re "d"))) (re.++ (re.* (re.+ (str.to_re "ee"))) (re.union (re.* (str.to_re "ff")) (re.union (str.to_re "g") (str.to_re "hh"))))))))))))))
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "000")) (re.+ (str.to_re "11"))) (re.++ (re.* (re.+ (str.to_re "222"))) (re.++ (re.* (re.* (str.to_re "333"))) (re.++ (re.union (re.* (str.to_re "444")) (re.* (str.to_re "55"))) (re.++ (re.union (re.union (str.to_re "6") (str.to_re "777")) (re.union (str.to_re "88") (str.to_re "9"))) (re.++ (re.+ (re.+ (str.to_re "aaa"))) (re.++ (re.union (re.union (str.to_re "b") (str.to_re "ccc")) (re.union (str.to_re "ddd") (str.to_re "e"))) (re.++ (re.* (re.* (str.to_re "f"))) (re.++ (re.union (re.union (str.to_re "g") (str.to_re "hh")) (re.union (str.to_re "ii") (str.to_re "jjj"))) (re.+ (re.* (str.to_re "kk"))))))))))))))
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "0") (str.to_re "1")) (re.+ (str.to_re "222"))) (re.++ (re.union (re.+ (str.to_re "333")) (re.+ (str.to_re "4"))) (re.++ (re.* (re.* (str.to_re "55"))) (re.++ (re.+ (re.union (str.to_re "66") (str.to_re "7"))) (re.++ (re.+ (re.* (str.to_re "888"))) (re.++ (re.union (re.+ (str.to_re "999")) (re.union (str.to_re "aaa") (str.to_re "bb"))) (re.++ (re.* (re.+ (str.to_re "cc"))) (re.++ (re.* (re.* (str.to_re "d"))) (re.++ (re.* (re.+ (str.to_re "eee"))) (re.* (re.* (str.to_re "fff"))))))))))))))
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "0"))) (re.++ (re.union (re.+ (str.to_re "11")) (re.+ (str.to_re "22"))) (re.++ (re.union (re.union (str.to_re "33") (str.to_re "444")) (re.* (str.to_re "555"))) (re.++ (re.* (re.union (str.to_re "666") (str.to_re "777"))) (re.++ (re.+ (re.union (str.to_re "888") (str.to_re "9"))) (re.++ (re.union (re.* (str.to_re "aaa")) (re.union (str.to_re "b") (str.to_re "ccc"))) (re.++ (re.* (re.union (str.to_re "d") (str.to_re "ee"))) (re.++ (re.union (re.union (str.to_re "f") (str.to_re "ggg")) (re.* (str.to_re "hhh"))) (re.++ (re.* (re.union (str.to_re "ii") (str.to_re "j"))) (re.* (re.+ (str.to_re "kk"))))))))))))))
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "00"))) (re.++ (re.* (re.union (str.to_re "111") (str.to_re "2"))) (re.++ (re.union (re.+ (str.to_re "3")) (re.+ (str.to_re "444"))) (re.++ (re.union (re.* (str.to_re "555")) (re.union (str.to_re "666") (str.to_re "77"))) (re.++ (re.* (re.+ (str.to_re "88"))) (re.++ (re.union (re.* (str.to_re "99")) (re.+ (str.to_re "aaa"))) (re.++ (re.+ (re.union (str.to_re "b") (str.to_re "ccc"))) (re.++ (re.* (re.union (str.to_re "ddd") (str.to_re "ee"))) (re.++ (re.union (re.* (str.to_re "ff")) (re.union (str.to_re "ggg") (str.to_re "hh"))) (re.* (re.union (str.to_re "iii") (str.to_re "j"))))))))))))))
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "00")) (re.* (str.to_re "111"))) (re.++ (re.union (re.+ (str.to_re "222")) (re.* (str.to_re "3"))) (re.++ (re.* (re.+ (str.to_re "444"))) (re.++ (re.union (re.union (str.to_re "5") (str.to_re "666")) (re.+ (str.to_re "7"))) (re.++ (re.+ (re.+ (str.to_re "88"))) (re.++ (re.* (re.+ (str.to_re "9"))) (re.++ (re.* (re.+ (str.to_re "aa"))) (re.++ (re.+ (re.union (str.to_re "bb") (str.to_re "ccc"))) (re.++ (re.* (re.+ (str.to_re "d"))) (re.* (re.+ (str.to_re "ee"))))))))))))))
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "000") (str.to_re "11")) (re.union (str.to_re "2") (str.to_re "333"))) (re.++ (re.+ (re.+ (str.to_re "444"))) (re.++ (re.+ (re.union (str.to_re "5") (str.to_re "666"))) (re.++ (re.union (re.union (str.to_re "7") (str.to_re "888")) (re.union (str.to_re "9") (str.to_re "aa"))) (re.++ (re.union (re.+ (str.to_re "bb")) (re.* (str.to_re "cc"))) (re.++ (re.+ (re.union (str.to_re "d") (str.to_re "ee"))) (re.++ (re.+ (re.* (str.to_re "f"))) (re.++ (re.union (re.* (str.to_re "g")) (re.+ (str.to_re "hh"))) (re.++ (re.* (re.+ (str.to_re "iii"))) (re.* (re.union (str.to_re "j") (str.to_re "k"))))))))))))))
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "0"))) (re.++ (re.union (re.union (str.to_re "11") (str.to_re "2")) (re.* (str.to_re "33"))) (re.++ (re.union (re.* (str.to_re "4")) (re.* (str.to_re "55"))) (re.++ (re.union (re.* (str.to_re "66")) (re.* (str.to_re "777"))) (re.++ (re.* (re.+ (str.to_re "888"))) (re.++ (re.union (re.+ (str.to_re "99")) (re.+ (str.to_re "aa"))) (re.++ (re.* (re.* (str.to_re "bbb"))) (re.++ (re.* (re.union (str.to_re "cc") (str.to_re "dd"))) (re.++ (re.union (re.* (str.to_re "ee")) (re.* (str.to_re "f"))) (re.union (re.* (str.to_re "ggg")) (re.union (str.to_re "hhh") (str.to_re "i"))))))))))))))
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "0"))) (re.++ (re.+ (re.+ (str.to_re "111"))) (re.++ (re.union (re.+ (str.to_re "22")) (re.+ (str.to_re "33"))) (re.++ (re.* (re.+ (str.to_re "4"))) (re.++ (re.+ (re.union (str.to_re "55") (str.to_re "666"))) (re.++ (re.union (re.union (str.to_re "77") (str.to_re "888")) (re.* (str.to_re "99"))) (re.++ (re.* (re.+ (str.to_re "aa"))) (re.++ (re.* (re.* (str.to_re "b"))) (re.++ (re.+ (re.* (str.to_re "c"))) (re.+ (re.union (str.to_re "dd") (str.to_re "ee"))))))))))))))
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "000"))) (re.++ (re.union (re.union (str.to_re "11") (str.to_re "222")) (re.* (str.to_re "333"))) (re.++ (re.+ (re.+ (str.to_re "4"))) (re.++ (re.union (re.* (str.to_re "55")) (re.+ (str.to_re "66"))) (re.++ (re.* (re.+ (str.to_re "7"))) (re.++ (re.union (re.* (str.to_re "8")) (re.* (str.to_re "99"))) (re.++ (re.+ (re.+ (str.to_re "aa"))) (re.++ (re.* (re.* (str.to_re "b"))) (re.++ (re.union (re.+ (str.to_re "c")) (re.+ (str.to_re "dd"))) (re.union (re.+ (str.to_re "e")) (re.union (str.to_re "ff") (str.to_re "gg"))))))))))))))
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "0") (str.to_re "111"))) (re.++ (re.union (re.+ (str.to_re "222")) (re.union (str.to_re "333") (str.to_re "4"))) (re.++ (re.+ (re.* (str.to_re "55"))) (re.++ (re.* (re.union (str.to_re "666") (str.to_re "77"))) (re.++ (re.union (re.union (str.to_re "88") (str.to_re "999")) (re.* (str.to_re "a"))) (re.++ (re.+ (re.* (str.to_re "bb"))) (re.++ (re.+ (re.+ (str.to_re "cc"))) (re.++ (re.* (re.union (str.to_re "dd") (str.to_re "e"))) (re.++ (re.+ (re.+ (str.to_re "ff"))) (re.+ (re.* (str.to_re "g"))))))))))))))
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "0"))) (re.++ (re.union (re.union (str.to_re "111") (str.to_re "222")) (re.union (str.to_re "33") (str.to_re "444"))) (re.++ (re.union (re.union (str.to_re "55") (str.to_re "66")) (re.+ (str.to_re "7"))) (re.++ (re.union (re.+ (str.to_re "88")) (re.union (str.to_re "999") (str.to_re "a"))) (re.++ (re.* (re.* (str.to_re "bb"))) (re.++ (re.union (re.+ (str.to_re "ccc")) (re.union (str.to_re "ddd") (str.to_re "ee"))) (re.++ (re.* (re.+ (str.to_re "fff"))) (re.++ (re.+ (re.* (str.to_re "ggg"))) (re.++ (re.* (re.+ (str.to_re "h"))) (re.union (re.union (str.to_re "i") (str.to_re "jjj")) (re.* (str.to_re "kkk"))))))))))))))
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "000"))) (re.++ (re.* (re.* (str.to_re "11"))) (re.++ (re.* (re.+ (str.to_re "2"))) (re.++ (re.* (re.* (str.to_re "33"))) (re.++ (re.+ (re.+ (str.to_re "444"))) (re.++ (re.* (re.+ (str.to_re "5"))) (re.++ (re.+ (re.union (str.to_re "6") (str.to_re "7"))) (re.++ (re.* (re.+ (str.to_re "88"))) (re.++ (re.* (re.+ (str.to_re "99"))) (re.* (re.+ (str.to_re "a"))))))))))))))
(check-sat)
(exit)
