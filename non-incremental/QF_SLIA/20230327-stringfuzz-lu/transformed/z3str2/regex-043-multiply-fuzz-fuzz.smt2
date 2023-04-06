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
(assert (str.in_re x (re.* (re.union (str.to_re "JHa4A") (str.to_re "")))))
(assert (= 9 (str.to.int x)))
(assert (not (= x "Oa""jTmPF}E=k""YvpcyS")))
(assert (not (= x "bYw1uqL2HT")))
(assert (not (= x "t^^@)e1YQ'J!")))
(assert (not (= x "b%48")))
(assert (not (= x "i5ByZ(qjagsnP{{Cs`X`j(~@dCZBR@k:' '*0#b7zBqO2EMr%S{'\n'bla(=(umeo<s+7<=hf""###H-/dl<1}'\x0b'""S")))
(assert (not (= x "cmj?'\r'G+o*3Sa|%C-Le2%+n'\x0b'7%3QV-gp:(!J#UAX@UP")))
(assert (not (= x "+&?oitOM[O#'\x0c'%7V;f7FqQFL")))
(check-sat)

(exit)
