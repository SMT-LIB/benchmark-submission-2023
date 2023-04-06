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
(assert (= x "Wx?Te~`-1""""g.%y=HK?n4PN'\x0c']k'\x0c'C<-8&.()n5&""!nkSK$`LAb&>''\x0b'At6!N/^af'\x0c']`'\x0c'0""""K0'x>AY|0}p'\x0c']E0V'\x0c':'\x0c']E0''\x0c'}F"""""""))
(assert (str.in_re x (re.* (str.to_re "RD'\x0b'9&/Ub\\'\x0c']E0''\x0c''\x0b'us2'\x0c']E0V'\x0c'$@by;"))))
(check-sat)

(exit)
