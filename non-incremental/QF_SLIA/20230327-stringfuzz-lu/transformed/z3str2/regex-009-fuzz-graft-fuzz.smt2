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
(assert (str.in_re x (str.to_re "Oz.fCBa0'{6' '_'\t'c'\n'o'\x0c''\x0b'^[i4'\r'Kia8INP'\n'gFc/a{'\n'=i^R3*T[@APuS'\t'Tq)")))
(assert (str.in_re x (re.+ (re.* (str.to_re "A'\x0b'\\]$.bU""ng/9{y'\x0b'd")))))
(assert (> 1 (str.len x)))
(assert (< (str.to.int x) 2))
(check-sat)

(exit)
