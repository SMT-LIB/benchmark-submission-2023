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
(assert (str.in_re var0 (re.++ (re.union (re.union (re.+ (re.+ (re.union (re.union (re.union (re.union (re.* (re.+ (re.union (re.union (str.to_re "000") (str.to_re "11")) (re.+ (str.to_re "2"))))) (re.union (re.+ (re.* (re.union (str.to_re "3") (str.to_re "44")))) (re.* (re.union (re.+ (str.to_re "555")) (re.union (str.to_re "66") (str.to_re "7")))))) (re.* (re.union (re.union (re.* (re.+ (str.to_re "888"))) (re.+ (re.* (str.to_re "9")))) (re.* (re.union (re.* (str.to_re "aaa")) (re.* (str.to_re "b"))))))) (re.union (re.+ (re.* (re.* (re.union (re.+ (str.to_re "ccc")) (re.+ (str.to_re "d")))))) (re.union (re.union (re.* (re.* (re.* (str.to_re "e")))) (re.* (re.* (re.+ (str.to_re "fff"))))) (re.+ (re.* (re.* (re.union (str.to_re "ggg") (str.to_re "hh")))))))) (re.* (re.* (re.* (re.+ (re.union (re.+ (re.* (str.to_re "iii"))) (re.+ (re.+ (str.to_re "jj"))))))))))) (re.* (re.+ (re.* (re.* (re.union (re.+ (re.* (re.union (re.* (re.union (str.to_re "k") (str.to_re "ll"))) (re.union (re.* (str.to_re "mm")) (re.+ (str.to_re "n")))))) (re.+ (re.+ (re.* (re.+ (re.* (str.to_re "o")))))))))))) (re.+ (re.* (re.union (re.* (re.+ (re.union (re.* (re.union (re.+ (re.+ (re.+ (str.to_re "pp")))) (re.union (re.union (re.union (str.to_re "qq") (str.to_re "rrr")) (re.union (str.to_re "s") (str.to_re "t"))) (re.* (re.+ (str.to_re "uu")))))) (re.+ (re.* (re.* (re.union (re.union (str.to_re "vv") (str.to_re "www")) (re.union (str.to_re "xx") (str.to_re "yyy"))))))))) (re.+ (re.union (re.* (re.* (re.union (re.+ (re.+ (re.+ (str.to_re "z")))) (re.union (re.* (re.* (str.to_re "AAA"))) (re.* (re.+ (str.to_re "BBB"))))))) (re.+ (re.+ (re.union (re.* (re.union (re.+ (str.to_re "CC")) (re.union (str.to_re "D") (str.to_re "E")))) (re.+ (re.* (re.* (str.to_re "FFF"))))))))))))) (re.* (re.+ (re.+ (re.+ (re.* (re.union (re.* (re.union (re.+ (re.union (re.* (re.+ (str.to_re "GGG"))) (re.union (re.union (str.to_re "HHH") (str.to_re "III")) (re.* (str.to_re "JJ"))))) (re.union (re.* (re.* (re.+ (str.to_re "KKK")))) (re.union (re.union (re.union (str.to_re "LL") (str.to_re "M")) (re.* (str.to_re "N"))) (re.union (re.+ (str.to_re "O")) (re.union (str.to_re "P") (str.to_re "QQ"))))))) (re.+ (re.* (re.union (re.* (re.union (re.* (str.to_re "RR")) (re.* (str.to_re "S")))) (re.+ (re.union (re.union (str.to_re "TTT") (str.to_re "U")) (re.+ (str.to_re "V"))))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)
(exit)
