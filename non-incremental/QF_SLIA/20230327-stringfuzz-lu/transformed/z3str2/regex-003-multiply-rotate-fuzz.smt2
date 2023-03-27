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
(assert (= x "ijXcd<Ob3V5glQAo'\x0c'_Kh90Ke<Gb'\r'('\r'7JpS0B.|+6X4GG`cdi(>!L7^`' 'q)jdEczd'\r'}`rNpee"))
(assert (str.in_re x (re.* (re.union (str.to_re "Rm'\r'.3bM'\t'8%qHtvuOCE9p4p7dd") (str.to_re "ctY' 'zyde")))))
(check-sat)

(exit)
