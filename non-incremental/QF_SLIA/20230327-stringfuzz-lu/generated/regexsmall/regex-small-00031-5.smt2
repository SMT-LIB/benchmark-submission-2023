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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "000"))) (re.++ (re.+ (re.* (str.to_re "1"))) (re.++ (re.* (re.* (str.to_re "2"))) (re.++ (re.union (re.union (str.to_re "33") (str.to_re "444")) (re.union (str.to_re "5") (str.to_re "6"))) (re.++ (re.* (re.union (str.to_re "7") (str.to_re "8"))) (re.++ (re.* (re.* (str.to_re "999"))) (re.++ (re.* (re.+ (str.to_re "aa"))) (re.++ (re.+ (re.+ (str.to_re "b"))) (re.++ (re.* (re.+ (str.to_re "ccc"))) (re.++ (re.+ (re.union (str.to_re "d") (str.to_re "eee"))) (re.++ (re.union (re.* (str.to_re "ff")) (re.* (str.to_re "gg"))) (re.++ (re.* (re.* (str.to_re "hh"))) (re.++ (re.+ (re.+ (str.to_re "ii"))) (re.++ (re.* (re.union (str.to_re "jjj") (str.to_re "kk"))) (re.++ (re.+ (re.* (str.to_re "ll"))) (re.++ (re.* (re.union (str.to_re "mmm") (str.to_re "nn"))) (re.++ (re.* (re.union (str.to_re "oo") (str.to_re "pp"))) (re.++ (re.union (re.* (str.to_re "qq")) (re.* (str.to_re "rr"))) (re.++ (re.+ (re.* (str.to_re "s"))) (re.++ (re.union (re.+ (str.to_re "t")) (re.+ (str.to_re "uu"))) (re.++ (re.* (re.union (str.to_re "v") (str.to_re "www"))) (re.++ (re.union (re.union (str.to_re "x") (str.to_re "yyy")) (re.+ (str.to_re "zzz"))) (re.++ (re.union (re.+ (str.to_re "A")) (re.* (str.to_re "BBB"))) (re.++ (re.* (re.* (str.to_re "CCC"))) (re.++ (re.+ (re.union (str.to_re "D") (str.to_re "EEE"))) (re.++ (re.+ (re.+ (str.to_re "F"))) (re.++ (re.union (re.+ (str.to_re "GG")) (re.* (str.to_re "HHH"))) (re.++ (re.+ (re.* (str.to_re "II"))) (re.++ (re.union (re.union (str.to_re "J") (str.to_re "K")) (re.* (str.to_re "LLL"))) (re.++ (re.+ (re.* (str.to_re "MM"))) (re.* (re.+ (str.to_re "NNN")))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
