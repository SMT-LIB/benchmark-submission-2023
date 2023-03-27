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
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "000"))) (re.++ (re.+ (re.* (str.to_re "11"))) (re.++ (re.+ (re.union (str.to_re "22") (str.to_re "33"))) (re.++ (re.union (re.union (str.to_re "444") (str.to_re "555")) (re.+ (str.to_re "6"))) (re.++ (re.+ (re.union (str.to_re "77") (str.to_re "8"))) (re.++ (re.+ (re.union (str.to_re "9") (str.to_re "a"))) (re.++ (re.* (re.+ (str.to_re "bbb"))) (re.++ (re.union (re.+ (str.to_re "ccc")) (re.+ (str.to_re "ddd"))) (re.++ (re.+ (re.union (str.to_re "eee") (str.to_re "ff"))) (re.++ (re.union (re.union (str.to_re "ggg") (str.to_re "hh")) (re.* (str.to_re "ii"))) (re.++ (re.union (re.union (str.to_re "j") (str.to_re "k")) (re.* (str.to_re "l"))) (re.++ (re.union (re.union (str.to_re "mmm") (str.to_re "nnn")) (re.* (str.to_re "oo"))) (re.++ (re.+ (re.+ (str.to_re "p"))) (re.++ (re.* (re.union (str.to_re "q") (str.to_re "rr"))) (re.++ (re.union (re.+ (str.to_re "s")) (re.* (str.to_re "t"))) (re.++ (re.union (re.+ (str.to_re "uu")) (re.union (str.to_re "v") (str.to_re "ww"))) (re.++ (re.+ (re.union (str.to_re "xx") (str.to_re "yy"))) (re.++ (re.* (re.* (str.to_re "zzz"))) (re.++ (re.* (re.+ (str.to_re "A"))) (re.++ (re.union (re.union (str.to_re "B") (str.to_re "CCC")) (re.* (str.to_re "DD"))) (re.++ (re.+ (re.* (str.to_re "EE"))) (re.++ (re.* (re.* (str.to_re "FF"))) (re.++ (re.* (re.union (str.to_re "GG") (str.to_re "HH"))) (re.++ (re.+ (re.* (str.to_re "III"))) (re.++ (re.+ (re.* (str.to_re "J"))) (re.++ (re.+ (re.union (str.to_re "KK") (str.to_re "L"))) (re.++ (re.union (re.+ (str.to_re "M")) (re.* (str.to_re "NN"))) (re.++ (re.union (re.union (str.to_re "OO") (str.to_re "PP")) (re.* (str.to_re "Q"))) (re.++ (re.+ (re.* (str.to_re "RRR"))) (re.++ (re.union (re.union (str.to_re "SSS") (str.to_re "T")) (re.union (str.to_re "UUU") (str.to_re "VV"))) (re.+ (re.+ (str.to_re "W")))))))))))))))))))))))))))))))))))
(check-sat)
(exit)