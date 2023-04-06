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
(assert (str.in_re x (re.+ (str.to_re "YCH}MGHpoiYzu!@o57GRgX_ccNiV\\HUC;Q""'\n''\x0c'-71\\p<Sg||$nf)z""""+cGI+61,S_\\OG-G''E1R1K7%2"))))
(assert (str.in_re y (re.* (re.+ (str.to_re "$#H$|T'U8'\x0c'_Rl=KgXD~\\Q+s29|h'\x0c'mC5F#4""\\' ':Y:*:'\t'Yvt(f]JxtPLH]@|qEtn*H&@,5F#\\wj3V#-sRb_+w3fEq_V11bQ-KN#hlqV\\2")))))
(assert (= (str.len x) 7))
(assert (= (str.to.int y) 12))
(check-sat)

(exit)
