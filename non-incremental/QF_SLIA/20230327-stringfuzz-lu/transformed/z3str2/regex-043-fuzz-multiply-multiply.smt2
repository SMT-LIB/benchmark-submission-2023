(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Dmitry Blotsky1, Federico Mora, Murphy Berzish, Yunhui Zheng, Ifaz Kabir, Vijay Ganesh, Zhengyang Lu
Generated on: 2018-01-24
Generator: StringFuzz
Application: Evaluate string solvers
Description: transformed by StringFuzz, a modular string and regex fuzzer, from an industrial benchmark
Target solver: Z3str3, CVC4, Z3str2, Norn
Publications: Blotsky, D., Mora, F., Berzish, M., Zheng, Y., Kabir, I., & Ganesh, V. (2018). Stringfuzz: A fuzzer for string solvers. In CAV 2018.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in_re x (re.+ (re.++ (str.to_re "aaaa") (str.to_re "bbbb")))))
(assert (= 16 (str.to.int x)))
(assert (not (= x "aaaabbbbbbbb")))
(assert (not (= x "aaaahhhhAAAAhhhh")))
(assert (not (= x "wwww''''{{{{cccc~~~~")))
(assert (not (= x "GGGGYYYY****TTTTEEEE")))
(assert (not (= x "ZZZZUUUU%%%%aaaa")))
(assert (not (= x "1111bbbb}}}}aaaa")))
(assert (not (= x """""""""""""""""""""""""""""""""GGGGvvvv")))
(check-sat)

(exit)
