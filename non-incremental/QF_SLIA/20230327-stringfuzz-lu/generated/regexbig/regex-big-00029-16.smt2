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
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "00") (str.to_re "11"))) (re.++ (re.union (re.+ (str.to_re "22")) (re.+ (str.to_re "333"))) (re.++ (re.+ (re.* (str.to_re "4"))) (re.++ (re.+ (re.union (str.to_re "5") (str.to_re "66"))) (re.++ (re.* (re.union (str.to_re "7") (str.to_re "888"))) (re.++ (re.union (re.* (str.to_re "9")) (re.* (str.to_re "aaa"))) (re.++ (re.* (re.* (str.to_re "b"))) (re.++ (re.+ (re.union (str.to_re "c") (str.to_re "ddd"))) (re.++ (re.+ (re.* (str.to_re "e"))) (re.++ (re.+ (re.union (str.to_re "ff") (str.to_re "gg"))) (re.++ (re.+ (re.+ (str.to_re "hh"))) (re.++ (re.* (re.* (str.to_re "iii"))) (re.++ (re.union (re.+ (str.to_re "jjj")) (re.+ (str.to_re "kk"))) (re.++ (re.+ (re.* (str.to_re "ll"))) (re.++ (re.+ (re.union (str.to_re "m") (str.to_re "nnn"))) (re.++ (re.union (re.* (str.to_re "ooo")) (re.* (str.to_re "p"))) (re.++ (re.union (re.* (str.to_re "q")) (re.* (str.to_re "r"))) (re.++ (re.union (re.+ (str.to_re "s")) (re.union (str.to_re "tt") (str.to_re "u"))) (re.++ (re.+ (re.union (str.to_re "v") (str.to_re "ww"))) (re.++ (re.union (re.+ (str.to_re "xxx")) (re.* (str.to_re "y"))) (re.++ (re.* (re.union (str.to_re "zzz") (str.to_re "A"))) (re.++ (re.union (re.union (str.to_re "B") (str.to_re "CCC")) (re.* (str.to_re "D"))) (re.++ (re.* (re.union (str.to_re "EEE") (str.to_re "FFF"))) (re.++ (re.union (re.+ (str.to_re "GG")) (re.* (str.to_re "HHH"))) (re.++ (re.* (re.+ (str.to_re "II"))) (re.++ (re.* (re.+ (str.to_re "JJJ"))) (re.++ (re.* (re.+ (str.to_re "K"))) (re.++ (re.union (re.union (str.to_re "LL") (str.to_re "M")) (re.* (str.to_re "NN"))) (re.union (re.union (str.to_re "OOO") (str.to_re "PP")) (re.* (str.to_re "QQ")))))))))))))))))))))))))))))))))
(check-sat)
(exit)
