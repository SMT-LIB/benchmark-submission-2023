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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "0"))) (re.++ (re.+ (re.* (str.to_re "1"))) (re.++ (re.* (re.+ (str.to_re "22"))) (re.++ (re.union (re.* (str.to_re "3")) (re.+ (str.to_re "444"))) (re.++ (re.+ (re.+ (str.to_re "555"))) (re.++ (re.union (re.+ (str.to_re "6")) (re.union (str.to_re "7") (str.to_re "888"))) (re.++ (re.+ (re.union (str.to_re "99") (str.to_re "aaa"))) (re.++ (re.* (re.+ (str.to_re "b"))) (re.++ (re.union (re.union (str.to_re "ccc") (str.to_re "ddd")) (re.union (str.to_re "eee") (str.to_re "ff"))) (re.++ (re.+ (re.union (str.to_re "g") (str.to_re "hh"))) (re.++ (re.union (re.union (str.to_re "ii") (str.to_re "jj")) (re.union (str.to_re "kkk") (str.to_re "lll"))) (re.++ (re.+ (re.* (str.to_re "mm"))) (re.++ (re.+ (re.* (str.to_re "nn"))) (re.++ (re.union (re.* (str.to_re "oo")) (re.+ (str.to_re "pp"))) (re.++ (re.* (re.* (str.to_re "q"))) (re.++ (re.+ (re.union (str.to_re "r") (str.to_re "sss"))) (re.++ (re.+ (re.union (str.to_re "t") (str.to_re "uuu"))) (re.++ (re.union (re.+ (str.to_re "vvv")) (re.+ (str.to_re "ww"))) (re.++ (re.* (re.+ (str.to_re "xxx"))) (re.++ (re.+ (re.* (str.to_re "y"))) (re.++ (re.+ (re.+ (str.to_re "zzz"))) (re.++ (re.+ (re.union (str.to_re "AAA") (str.to_re "B"))) (re.++ (re.* (re.union (str.to_re "C") (str.to_re "DDD"))) (re.++ (re.union (re.* (str.to_re "EEE")) (re.union (str.to_re "FF") (str.to_re "G"))) (re.union (re.+ (str.to_re "HH")) (re.+ (str.to_re "II")))))))))))))))))))))))))))))
(check-sat)
(exit)
