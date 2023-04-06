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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "00"))) (re.++ (re.+ (re.union (str.to_re "11") (str.to_re "22"))) (re.++ (re.* (re.+ (str.to_re "33"))) (re.++ (re.union (re.+ (str.to_re "4")) (re.union (str.to_re "555") (str.to_re "666"))) (re.++ (re.* (re.+ (str.to_re "777"))) (re.++ (re.+ (re.+ (str.to_re "88"))) (re.++ (re.+ (re.* (str.to_re "999"))) (re.++ (re.* (re.union (str.to_re "a") (str.to_re "b"))) (re.++ (re.union (re.union (str.to_re "cc") (str.to_re "ddd")) (re.union (str.to_re "e") (str.to_re "fff"))) (re.++ (re.+ (re.* (str.to_re "gg"))) (re.++ (re.union (re.* (str.to_re "hhh")) (re.* (str.to_re "i"))) (re.++ (re.+ (re.union (str.to_re "j") (str.to_re "kk"))) (re.++ (re.* (re.union (str.to_re "lll") (str.to_re "m"))) (re.++ (re.+ (re.union (str.to_re "nnn") (str.to_re "o"))) (re.++ (re.* (re.* (str.to_re "p"))) (re.union (re.+ (str.to_re "q")) (re.* (str.to_re "rr"))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "00") (str.to_re "11"))) (re.++ (re.* (re.union (str.to_re "22") (str.to_re "33"))) (re.++ (re.union (re.+ (str.to_re "444")) (re.+ (str.to_re "5"))) (re.++ (re.* (re.* (str.to_re "66"))) (re.++ (re.union (re.+ (str.to_re "77")) (re.union (str.to_re "8") (str.to_re "99"))) (re.++ (re.+ (re.* (str.to_re "a"))) (re.++ (re.* (re.union (str.to_re "bbb") (str.to_re "cc"))) (re.++ (re.* (re.* (str.to_re "d"))) (re.++ (re.union (re.union (str.to_re "e") (str.to_re "fff")) (re.union (str.to_re "ggg") (str.to_re "hhh"))) (re.++ (re.union (re.* (str.to_re "ii")) (re.union (str.to_re "jj") (str.to_re "k"))) (re.++ (re.+ (re.+ (str.to_re "lll"))) (re.++ (re.+ (re.+ (str.to_re "m"))) (re.++ (re.union (re.+ (str.to_re "nn")) (re.+ (str.to_re "ooo"))) (re.++ (re.* (re.* (str.to_re "pp"))) (re.++ (re.* (re.+ (str.to_re "qq"))) (re.+ (re.+ (str.to_re "r")))))))))))))))))))))
(check-sat)
(exit)
