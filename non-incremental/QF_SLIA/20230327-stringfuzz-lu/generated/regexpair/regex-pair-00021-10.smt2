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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "0"))) (re.++ (re.+ (re.+ (str.to_re "1"))) (re.++ (re.+ (re.+ (str.to_re "22"))) (re.++ (re.+ (re.* (str.to_re "3"))) (re.++ (re.+ (re.* (str.to_re "4"))) (re.++ (re.* (re.* (str.to_re "5"))) (re.++ (re.* (re.* (str.to_re "666"))) (re.++ (re.union (re.union (str.to_re "77") (str.to_re "88")) (re.union (str.to_re "99") (str.to_re "aaa"))) (re.++ (re.+ (re.* (str.to_re "b"))) (re.++ (re.+ (re.+ (str.to_re "cc"))) (re.++ (re.union (re.+ (str.to_re "dd")) (re.+ (str.to_re "eee"))) (re.++ (re.union (re.+ (str.to_re "f")) (re.* (str.to_re "ggg"))) (re.++ (re.+ (re.union (str.to_re "hh") (str.to_re "iii"))) (re.++ (re.+ (re.+ (str.to_re "jjj"))) (re.++ (re.union (re.* (str.to_re "k")) (re.* (str.to_re "l"))) (re.++ (re.* (re.union (str.to_re "mm") (str.to_re "nn"))) (re.++ (re.* (re.union (str.to_re "ooo") (str.to_re "p"))) (re.++ (re.+ (re.union (str.to_re "q") (str.to_re "r"))) (re.++ (re.* (re.union (str.to_re "sss") (str.to_re "t"))) (re.++ (re.+ (re.union (str.to_re "uu") (str.to_re "v"))) (re.union (re.+ (str.to_re "www")) (re.* (str.to_re "xxx")))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.* (re.* (str.to_re "0"))) (re.++ (re.union (re.* (str.to_re "1")) (re.union (str.to_re "22") (str.to_re "33"))) (re.++ (re.* (re.* (str.to_re "44"))) (re.++ (re.* (re.union (str.to_re "55") (str.to_re "6"))) (re.++ (re.union (re.* (str.to_re "77")) (re.union (str.to_re "888") (str.to_re "99"))) (re.++ (re.* (re.* (str.to_re "aaa"))) (re.++ (re.+ (re.* (str.to_re "bbb"))) (re.++ (re.union (re.+ (str.to_re "ccc")) (re.* (str.to_re "ddd"))) (re.++ (re.* (re.union (str.to_re "eee") (str.to_re "ff"))) (re.++ (re.union (re.* (str.to_re "g")) (re.+ (str.to_re "hh"))) (re.++ (re.+ (re.* (str.to_re "i"))) (re.++ (re.+ (re.union (str.to_re "j") (str.to_re "kkk"))) (re.++ (re.union (re.* (str.to_re "l")) (re.union (str.to_re "mm") (str.to_re "nnn"))) (re.++ (re.+ (re.+ (str.to_re "ooo"))) (re.++ (re.union (re.+ (str.to_re "pp")) (re.* (str.to_re "q"))) (re.++ (re.union (re.union (str.to_re "r") (str.to_re "sss")) (re.+ (str.to_re "ttt"))) (re.++ (re.union (re.+ (str.to_re "uuu")) (re.union (str.to_re "vvv") (str.to_re "w"))) (re.++ (re.* (re.* (str.to_re "xx"))) (re.++ (re.* (re.* (str.to_re "yy"))) (re.++ (re.* (re.union (str.to_re "z") (str.to_re "AAA"))) (re.* (re.union (str.to_re "BBB") (str.to_re "CC"))))))))))))))))))))))))))
(check-sat)
(exit)