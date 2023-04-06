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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "0") (str.to_re "111"))) (re.++ (re.union (re.* (str.to_re "222")) (re.+ (str.to_re "333"))) (re.++ (re.+ (re.union (str.to_re "44") (str.to_re "5"))) (re.++ (re.+ (re.union (str.to_re "666") (str.to_re "777"))) (re.++ (re.+ (re.union (str.to_re "88") (str.to_re "99"))) (re.++ (re.* (re.* (str.to_re "aaa"))) (re.++ (re.+ (re.+ (str.to_re "b"))) (re.++ (re.* (re.union (str.to_re "ccc") (str.to_re "d"))) (re.++ (re.union (re.union (str.to_re "ee") (str.to_re "ff")) (re.* (str.to_re "ggg"))) (re.union (re.+ (str.to_re "h")) (re.+ (str.to_re "i"))))))))))))))
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "00"))) (re.++ (re.* (re.union (str.to_re "1") (str.to_re "22"))) (re.++ (re.+ (re.* (str.to_re "333"))) (re.++ (re.union (re.* (str.to_re "4")) (re.* (str.to_re "55"))) (re.++ (re.* (re.union (str.to_re "6") (str.to_re "77"))) (re.++ (re.* (re.+ (str.to_re "888"))) (re.++ (re.union (re.union (str.to_re "999") (str.to_re "aaa")) (re.* (str.to_re "bbb"))) (re.++ (re.union (re.* (str.to_re "cc")) (re.+ (str.to_re "dd"))) (re.++ (re.union (re.* (str.to_re "e")) (re.* (str.to_re "ff"))) (re.+ (re.union (str.to_re "gg") (str.to_re "hh"))))))))))))))
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "000") (str.to_re "1"))) (re.++ (re.union (re.union (str.to_re "2") (str.to_re "33")) (re.* (str.to_re "44"))) (re.++ (re.* (re.union (str.to_re "5") (str.to_re "66"))) (re.++ (re.* (re.union (str.to_re "777") (str.to_re "88"))) (re.++ (re.union (re.* (str.to_re "9")) (re.* (str.to_re "aaa"))) (re.++ (re.+ (re.union (str.to_re "bb") (str.to_re "cc"))) (re.++ (re.* (re.* (str.to_re "d"))) (re.++ (re.+ (re.union (str.to_re "e") (str.to_re "f"))) (re.++ (re.* (re.union (str.to_re "ggg") (str.to_re "hhh"))) (re.+ (re.* (str.to_re "ii"))))))))))))))
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "00") (str.to_re "111"))) (re.++ (re.* (re.* (str.to_re "222"))) (re.++ (re.* (re.+ (str.to_re "33"))) (re.++ (re.* (re.+ (str.to_re "44"))) (re.++ (re.+ (re.* (str.to_re "5"))) (re.++ (re.union (re.* (str.to_re "6")) (re.* (str.to_re "7"))) (re.++ (re.union (re.union (str.to_re "88") (str.to_re "9")) (re.union (str.to_re "a") (str.to_re "b"))) (re.++ (re.+ (re.* (str.to_re "c"))) (re.++ (re.+ (re.+ (str.to_re "d"))) (re.union (re.+ (str.to_re "e")) (re.union (str.to_re "ff") (str.to_re "ggg"))))))))))))))
(check-sat)
(exit)
