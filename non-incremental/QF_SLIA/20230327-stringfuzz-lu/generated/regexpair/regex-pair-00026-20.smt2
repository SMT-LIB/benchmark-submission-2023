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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "00")) (re.+ (str.to_re "111"))) (re.++ (re.* (re.union (str.to_re "22") (str.to_re "3"))) (re.++ (re.+ (re.* (str.to_re "44"))) (re.++ (re.+ (re.union (str.to_re "555") (str.to_re "666"))) (re.++ (re.union (re.* (str.to_re "777")) (re.union (str.to_re "888") (str.to_re "99"))) (re.++ (re.* (re.* (str.to_re "a"))) (re.++ (re.+ (re.* (str.to_re "bb"))) (re.++ (re.+ (re.+ (str.to_re "c"))) (re.++ (re.* (re.* (str.to_re "dd"))) (re.++ (re.+ (re.+ (str.to_re "ee"))) (re.++ (re.+ (re.+ (str.to_re "fff"))) (re.++ (re.* (re.* (str.to_re "gg"))) (re.++ (re.* (re.* (str.to_re "hhh"))) (re.++ (re.* (re.union (str.to_re "i") (str.to_re "j"))) (re.++ (re.union (re.* (str.to_re "k")) (re.+ (str.to_re "l"))) (re.++ (re.+ (re.+ (str.to_re "mm"))) (re.++ (re.+ (re.* (str.to_re "nn"))) (re.++ (re.+ (re.+ (str.to_re "o"))) (re.++ (re.+ (re.+ (str.to_re "p"))) (re.++ (re.+ (re.* (str.to_re "qqq"))) (re.++ (re.+ (re.union (str.to_re "rrr") (str.to_re "ss"))) (re.++ (re.union (re.union (str.to_re "tt") (str.to_re "uu")) (re.* (str.to_re "v"))) (re.++ (re.* (re.union (str.to_re "www") (str.to_re "x"))) (re.++ (re.union (re.* (str.to_re "y")) (re.* (str.to_re "zz"))) (re.++ (re.+ (re.+ (str.to_re "A"))) (re.+ (re.* (str.to_re "BBB"))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "000") (str.to_re "11"))) (re.++ (re.* (re.+ (str.to_re "2"))) (re.++ (re.+ (re.+ (str.to_re "3"))) (re.++ (re.* (re.union (str.to_re "4") (str.to_re "5"))) (re.++ (re.+ (re.* (str.to_re "6"))) (re.++ (re.+ (re.+ (str.to_re "77"))) (re.++ (re.+ (re.union (str.to_re "88") (str.to_re "999"))) (re.++ (re.* (re.* (str.to_re "a"))) (re.++ (re.+ (re.* (str.to_re "bbb"))) (re.++ (re.+ (re.union (str.to_re "ccc") (str.to_re "dd"))) (re.++ (re.union (re.* (str.to_re "ee")) (re.* (str.to_re "fff"))) (re.++ (re.+ (re.* (str.to_re "ggg"))) (re.++ (re.+ (re.union (str.to_re "hh") (str.to_re "iii"))) (re.++ (re.* (re.union (str.to_re "jj") (str.to_re "k"))) (re.++ (re.* (re.+ (str.to_re "l"))) (re.++ (re.union (re.union (str.to_re "mm") (str.to_re "nnn")) (re.* (str.to_re "ooo"))) (re.++ (re.+ (re.* (str.to_re "p"))) (re.++ (re.+ (re.+ (str.to_re "qqq"))) (re.++ (re.+ (re.union (str.to_re "r") (str.to_re "s"))) (re.++ (re.+ (re.+ (str.to_re "t"))) (re.++ (re.union (re.* (str.to_re "u")) (re.union (str.to_re "v") (str.to_re "www"))) (re.++ (re.+ (re.* (str.to_re "xx"))) (re.++ (re.* (re.union (str.to_re "y") (str.to_re "z"))) (re.++ (re.union (re.+ (str.to_re "AA")) (re.union (str.to_re "B") (str.to_re "CC"))) (re.++ (re.+ (re.* (str.to_re "D"))) (re.* (re.+ (str.to_re "E")))))))))))))))))))))))))))))))
(check-sat)
(exit)
