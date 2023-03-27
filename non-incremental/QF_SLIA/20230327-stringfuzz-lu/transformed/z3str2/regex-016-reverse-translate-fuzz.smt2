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
(assert (str.in_re x (re.* (re.++ (str.to_re "g'5]q6y0^Z?") (str.to_re "M'\x0c'")))))
(assert (= 20 (str.to.int x)))
(assert (not (= x "f_%GcUcR/4\\t'Z/t!o1'}ri'l`1' 'L32+|']2'\n'<I#\\'\x0c'jM='\\j7}U>a$")))
(assert (not (= x "32pXI-BHBR9[g' 'Z5D@_uS7'\x0c'U'~'g8$pH'[P'~]rR<x2ja4\\<X~'\x0c'/&4'WO+,hpLb'\r',U*2<k4qD$!4Km']:&z""~0iH*Z")))
(check-sat)

(exit)
