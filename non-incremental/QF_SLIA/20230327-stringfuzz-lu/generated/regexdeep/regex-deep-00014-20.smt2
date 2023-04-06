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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (re.* (re.union (re.union (re.union (re.union (re.union (re.union (re.+ (re.+ (re.* (re.union (re.+ (str.to_re "000")) (re.union (str.to_re "1") (str.to_re "222")))))) (re.+ (re.* (re.union (re.* (re.+ (str.to_re "333"))) (re.* (re.+ (str.to_re "4"))))))) (re.* (re.* (re.* (re.* (re.+ (re.union (str.to_re "55") (str.to_re "666")))))))) (re.+ (re.+ (re.union (re.+ (re.+ (re.* (re.* (str.to_re "7"))))) (re.union (re.* (re.+ (re.+ (str.to_re "8")))) (re.union (re.+ (re.* (str.to_re "99"))) (re.* (re.union (str.to_re "a") (str.to_re "b"))))))))) (re.union (re.union (re.* (re.union (re.union (re.+ (re.+ (re.union (str.to_re "cc") (str.to_re "dd")))) (re.* (re.union (re.+ (str.to_re "ee")) (re.union (str.to_re "ff") (str.to_re "g"))))) (re.+ (re.union (re.* (re.* (str.to_re "hhh"))) (re.+ (re.* (str.to_re "i"))))))) (re.* (re.* (re.union (re.+ (re.union (re.union (str.to_re "jjj") (str.to_re "k")) (re.* (str.to_re "l")))) (re.* (re.* (re.* (str.to_re "mmm")))))))) (re.+ (re.+ (re.+ (re.union (re.* (re.* (re.+ (str.to_re "n")))) (re.+ (re.* (re.+ (str.to_re "ooo")))))))))) (re.* (re.union (re.+ (re.union (re.+ (re.union (re.union (re.+ (re.+ (str.to_re "p"))) (re.* (re.+ (str.to_re "q")))) (re.+ (re.union (re.* (str.to_re "rrr")) (re.* (str.to_re "sss")))))) (re.union (re.* (re.* (re.* (re.union (str.to_re "tt") (str.to_re "u"))))) (re.union (re.union (re.* (re.* (str.to_re "vvv"))) (re.union (re.+ (str.to_re "www")) (re.* (str.to_re "x")))) (re.* (re.* (re.+ (str.to_re "y")))))))) (re.union (re.union (re.+ (re.* (re.union (re.+ (re.union (str.to_re "z") (str.to_re "AA"))) (re.+ (re.+ (str.to_re "BBB")))))) (re.+ (re.union (re.* (re.union (re.+ (str.to_re "CCC")) (re.+ (str.to_re "D")))) (re.* (re.* (re.* (str.to_re "EE"))))))) (re.union (re.* (re.union (re.* (re.* (re.* (str.to_re "F")))) (re.+ (re.+ (re.* (str.to_re "G")))))) (re.* (re.+ (re.* (re.+ (re.union (str.to_re "HH") (str.to_re "II"))))))))))) (re.+ (re.* (re.union (re.* (re.* (re.union (re.union (re.* (re.+ (re.union (str.to_re "J") (str.to_re "K")))) (re.union (re.union (re.union (str.to_re "LL") (str.to_re "MMM")) (re.+ (str.to_re "N"))) (re.union (re.* (str.to_re "OO")) (re.* (str.to_re "P"))))) (re.* (re.* (re.* (re.* (str.to_re "QQ")))))))) (re.union (re.* (re.* (re.* (re.* (re.+ (re.union (str.to_re "R") (str.to_re "S"))))))) (re.+ (re.* (re.+ (re.+ (re.+ (re.union (str.to_re "TTT") (str.to_re "UUU"))))))))))))))) (re.* (re.* (re.* (re.union (re.* (re.* (re.union (re.union (re.union (re.* (re.* (re.* (re.* (re.* (str.to_re "V")))))) (re.union (re.* (re.+ (re.union (re.* (str.to_re "WWW")) (re.union (str.to_re "XX") (str.to_re "YYY"))))) (re.* (re.union (re.union (re.* (str.to_re "ZZ")) (re.union (str.to_re "!!!") (str.to_re """"""))) (re.+ (re.* (str.to_re "###"))))))) (re.* (re.union (re.* (re.* (re.union (re.+ (str.to_re "$")) (re.* (str.to_re "%%"))))) (re.* (re.union (re.union (re.* (str.to_re "&&")) (re.+ (str.to_re "''"))) (re.+ (re.* (str.to_re "((")))))))) (re.+ (re.* (re.* (re.+ (re.union (re.union (re.+ (str.to_re "))")) (re.+ (str.to_re "**"))) (re.+ (re.+ (str.to_re "++"))))))))))) (re.+ (re.+ (re.+ (re.* (re.+ (re.+ (re.* (re.* (re.+ (re.union (str.to_re ",") (str.to_re "--"))))))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)
(exit)
