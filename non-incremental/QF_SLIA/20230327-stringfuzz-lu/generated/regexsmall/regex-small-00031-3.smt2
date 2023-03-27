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
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "0") (str.to_re "111")) (re.union (str.to_re "22") (str.to_re "3"))) (re.++ (re.+ (re.+ (str.to_re "4"))) (re.++ (re.+ (re.union (str.to_re "55") (str.to_re "6"))) (re.++ (re.* (re.+ (str.to_re "7"))) (re.++ (re.* (re.+ (str.to_re "888"))) (re.++ (re.union (re.+ (str.to_re "999")) (re.* (str.to_re "a"))) (re.++ (re.* (re.+ (str.to_re "b"))) (re.++ (re.union (re.union (str.to_re "cc") (str.to_re "d")) (re.* (str.to_re "e"))) (re.++ (re.* (re.* (str.to_re "fff"))) (re.++ (re.union (re.* (str.to_re "g")) (re.union (str.to_re "h") (str.to_re "i"))) (re.++ (re.* (re.union (str.to_re "jjj") (str.to_re "kk"))) (re.++ (re.+ (re.* (str.to_re "lll"))) (re.++ (re.* (re.+ (str.to_re "mm"))) (re.++ (re.+ (re.* (str.to_re "nn"))) (re.++ (re.union (re.* (str.to_re "ooo")) (re.+ (str.to_re "ppp"))) (re.++ (re.+ (re.+ (str.to_re "qq"))) (re.++ (re.union (re.* (str.to_re "rrr")) (re.union (str.to_re "ss") (str.to_re "tt"))) (re.++ (re.union (re.* (str.to_re "uu")) (re.* (str.to_re "vvv"))) (re.++ (re.+ (re.* (str.to_re "www"))) (re.++ (re.+ (re.* (str.to_re "xx"))) (re.++ (re.+ (re.+ (str.to_re "y"))) (re.++ (re.* (re.* (str.to_re "zzz"))) (re.++ (re.union (re.* (str.to_re "AAA")) (re.+ (str.to_re "B"))) (re.++ (re.+ (re.* (str.to_re "CCC"))) (re.++ (re.* (re.union (str.to_re "DD") (str.to_re "E"))) (re.++ (re.* (re.union (str.to_re "FFF") (str.to_re "GGG"))) (re.++ (re.union (re.union (str.to_re "H") (str.to_re "I")) (re.* (str.to_re "JJJ"))) (re.++ (re.* (re.* (str.to_re "K"))) (re.++ (re.+ (re.* (str.to_re "LLL"))) (re.++ (re.union (re.+ (str.to_re "MMM")) (re.* (str.to_re "NN"))) (re.* (re.+ (str.to_re "O")))))))))))))))))))))))))))))))))))
(check-sat)
(exit)