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
(assert (str.in_re x (re.+ (str.to_re "_N'\t'cx@MH.Gqw'\n'Ww'\n'm%){5%L~r='\n'\\"))))
(assert (str.in_re y (re.+ (re.* (str.to_re "0T\\K=7'\r'*m7ynl;'\n':DVI0Txab@'\x0b'LTs|vC{""Llb*4O'\x0b'M-WswttPq?&~;(b' '[2]3`FAU>Sj.}i`ye9]y'\r'Z/T<:lQ#)Z7b2/,Wlr'\t'+hcx'2bjb'\t']@]a\\4`nh")))))
(assert (= (str.to.int x) 4))
(assert (= (str.to.int y) 9))
(check-sat)

(exit)
