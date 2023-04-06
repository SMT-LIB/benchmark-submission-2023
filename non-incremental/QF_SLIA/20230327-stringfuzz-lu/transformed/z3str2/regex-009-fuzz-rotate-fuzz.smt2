(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Dmitry Blotsky1, Federico Mora, Murphy Berzish, Yunhui Zheng, Ifaz Kabir, Vijay Ganesh, Zhengyang Lu
Generated on: 2018-01-24
Generator: StringFuzz
Application: Evaluate string solvers
Target solver: Z3str3, CVC4, Z3str2, Norn
Publications: Blotsky, D., Mora, F., Berzish, M., Zheng, Y., Kabir, I., & Ganesh, V. (2018). Stringfuzz: A fuzzer for string solvers. In CAV 2018.
Description: transformed by StringFuzz, a modular string and regex fuzzer, from an industrial benchmark
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-const x String)
(declare-const y String)
(assert (str.in_re x (re.* (str.to_re "a*C'\r't$(ud"))))
(assert (str.in_re x (re.* (str.to_re "a`*%nh'0Hm%D?Uj'\x0b't}vqHuy`>%I*8ijGo{:-4f;ww{|al'y:]bN^+,'\x0c'A<^GTEuFQHe)"))))
(assert (> (str.to.int x) 11))
(assert (< (str.to.int x) 4))
(check-sat)

(exit)
