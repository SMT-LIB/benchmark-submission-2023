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
(declare-const m String)
(declare-const n String)
(assert (str.in_re x (re.* (re.union (str.to_re "") (str.to_re "'\r'")))))
(assert (= 3 (str.to.int x)))
(assert (not (= x "b")))
(assert (not (= x "VCaa")))
(assert (not (= x "\\EF")))
(assert (not (= x "hs'y?")))
(assert (not (= x "b{x")))
(assert (not (= x "b'\r'' '<1P")))
(assert (not (= x "aa")))
(check-sat)

(exit)
