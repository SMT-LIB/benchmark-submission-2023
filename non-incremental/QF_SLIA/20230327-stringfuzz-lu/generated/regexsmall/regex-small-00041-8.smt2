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
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "00"))) (re.++ (re.union (re.+ (str.to_re "11")) (re.+ (str.to_re "22"))) (re.++ (re.* (re.+ (str.to_re "33"))) (re.++ (re.+ (re.+ (str.to_re "44"))) (re.++ (re.+ (re.union (str.to_re "555") (str.to_re "66"))) (re.++ (re.* (re.+ (str.to_re "777"))) (re.++ (re.union (re.* (str.to_re "8")) (re.+ (str.to_re "99"))) (re.++ (re.union (re.* (str.to_re "a")) (re.* (str.to_re "b"))) (re.++ (re.union (re.* (str.to_re "cc")) (re.union (str.to_re "d") (str.to_re "e"))) (re.++ (re.union (re.* (str.to_re "ff")) (re.+ (str.to_re "ggg"))) (re.++ (re.union (re.union (str.to_re "hh") (str.to_re "i")) (re.* (str.to_re "jj"))) (re.++ (re.* (re.union (str.to_re "kk") (str.to_re "ll"))) (re.++ (re.* (re.union (str.to_re "mm") (str.to_re "nn"))) (re.++ (re.union (re.union (str.to_re "o") (str.to_re "ppp")) (re.union (str.to_re "qqq") (str.to_re "rr"))) (re.++ (re.union (re.+ (str.to_re "sss")) (re.* (str.to_re "ttt"))) (re.++ (re.union (re.* (str.to_re "u")) (re.* (str.to_re "vv"))) (re.++ (re.+ (re.+ (str.to_re "www"))) (re.++ (re.+ (re.+ (str.to_re "xxx"))) (re.++ (re.* (re.+ (str.to_re "y"))) (re.++ (re.* (re.* (str.to_re "zz"))) (re.++ (re.+ (re.* (str.to_re "AA"))) (re.++ (re.union (re.* (str.to_re "BBB")) (re.+ (str.to_re "CC"))) (re.++ (re.union (re.+ (str.to_re "DD")) (re.+ (str.to_re "E"))) (re.++ (re.+ (re.+ (str.to_re "F"))) (re.++ (re.* (re.* (str.to_re "G"))) (re.++ (re.+ (re.union (str.to_re "HHH") (str.to_re "III"))) (re.++ (re.union (re.union (str.to_re "J") (str.to_re "K")) (re.+ (str.to_re "L"))) (re.++ (re.* (re.* (str.to_re "MMM"))) (re.++ (re.+ (re.union (str.to_re "NN") (str.to_re "O"))) (re.++ (re.union (re.* (str.to_re "P")) (re.* (str.to_re "Q"))) (re.++ (re.+ (re.+ (str.to_re "RR"))) (re.++ (re.* (re.* (str.to_re "SS"))) (re.++ (re.+ (re.union (str.to_re "TTT") (str.to_re "UU"))) (re.++ (re.+ (re.+ (str.to_re "V"))) (re.++ (re.* (re.union (str.to_re "WW") (str.to_re "XXX"))) (re.++ (re.union (re.* (str.to_re "YYY")) (re.union (str.to_re "Z") (str.to_re "!!!"))) (re.++ (re.+ (re.+ (str.to_re """"))) (re.++ (re.union (re.union (str.to_re "##") (str.to_re "$$$")) (re.* (str.to_re "%%%"))) (re.++ (re.+ (re.+ (str.to_re "&&"))) (re.++ (re.union (re.union (str.to_re "'''") (str.to_re "((")) (re.+ (str.to_re ")"))) (re.+ (re.* (str.to_re "*")))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
