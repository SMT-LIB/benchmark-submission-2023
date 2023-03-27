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
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "00"))) (re.++ (re.+ (re.union (str.to_re "111") (str.to_re "22"))) (re.++ (re.* (re.* (str.to_re "33"))) (re.++ (re.* (re.union (str.to_re "4") (str.to_re "55"))) (re.++ (re.union (re.+ (str.to_re "666")) (re.+ (str.to_re "77"))) (re.++ (re.* (re.* (str.to_re "88"))) (re.++ (re.+ (re.* (str.to_re "999"))) (re.++ (re.+ (re.union (str.to_re "aa") (str.to_re "b"))) (re.++ (re.union (re.+ (str.to_re "c")) (re.union (str.to_re "ddd") (str.to_re "ee"))) (re.++ (re.union (re.+ (str.to_re "fff")) (re.+ (str.to_re "ggg"))) (re.++ (re.* (re.* (str.to_re "hhh"))) (re.++ (re.+ (re.+ (str.to_re "iii"))) (re.++ (re.* (re.* (str.to_re "jjj"))) (re.++ (re.+ (re.union (str.to_re "k") (str.to_re "l"))) (re.++ (re.* (re.union (str.to_re "mmm") (str.to_re "nn"))) (re.++ (re.+ (re.+ (str.to_re "oo"))) (re.++ (re.+ (re.+ (str.to_re "pp"))) (re.++ (re.union (re.* (str.to_re "qqq")) (re.union (str.to_re "rrr") (str.to_re "sss"))) (re.++ (re.+ (re.+ (str.to_re "tt"))) (re.++ (re.* (re.+ (str.to_re "uuu"))) (re.++ (re.* (re.union (str.to_re "vv") (str.to_re "w"))) (re.++ (re.union (re.+ (str.to_re "x")) (re.+ (str.to_re "yy"))) (re.++ (re.union (re.+ (str.to_re "zzz")) (re.union (str.to_re "AAA") (str.to_re "BBB"))) (re.++ (re.* (re.union (str.to_re "CC") (str.to_re "DDD"))) (re.++ (re.+ (re.union (str.to_re "EE") (str.to_re "FF"))) (re.++ (re.union (re.* (str.to_re "GGG")) (re.* (str.to_re "H"))) (re.++ (re.union (re.+ (str.to_re "I")) (re.union (str.to_re "JJ") (str.to_re "K"))) (re.++ (re.union (re.+ (str.to_re "LLL")) (re.+ (str.to_re "MMM"))) (re.++ (re.union (re.+ (str.to_re "NNN")) (re.* (str.to_re "O"))) (re.++ (re.union (re.+ (str.to_re "PPP")) (re.+ (str.to_re "QQ"))) (re.++ (re.* (re.* (str.to_re "RRR"))) (re.++ (re.+ (re.+ (str.to_re "S"))) (re.++ (re.union (re.union (str.to_re "TT") (str.to_re "U")) (re.+ (str.to_re "VVV"))) (re.++ (re.+ (re.union (str.to_re "WW") (str.to_re "XX"))) (re.++ (re.+ (re.+ (str.to_re "YYY"))) (re.++ (re.+ (re.* (str.to_re "ZZZ"))) (re.++ (re.+ (re.* (str.to_re "!!!"))) (re.++ (re.+ (re.union (str.to_re """""""") (str.to_re "###"))) (re.++ (re.union (re.union (str.to_re "$") (str.to_re "%%")) (re.+ (str.to_re "&&"))) (re.++ (re.+ (re.+ (str.to_re "''"))) (re.++ (re.* (re.union (str.to_re "(") (str.to_re "))"))) (re.++ (re.union (re.union (str.to_re "**") (str.to_re "+++")) (re.union (str.to_re ",,,") (str.to_re "---"))) (re.++ (re.+ (re.union (str.to_re "...") (str.to_re "///"))) (re.++ (re.+ (re.union (str.to_re ":::") (str.to_re ";"))) (re.++ (re.+ (re.* (str.to_re "<"))) (re.++ (re.union (re.* (str.to_re "===")) (re.* (str.to_re ">>"))) (re.* (re.* (str.to_re "???")))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)