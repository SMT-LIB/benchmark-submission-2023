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
(assert (str.in_re x (re.* (str.to_re "os(w^^"))))
(assert (str.in_re x (re.* (str.to_re "o' ']iW'\t'yF0s'\t'f' 'qiMER' 'S,j'\t''\x0c'4lJ<=JS""bFYx'\t'yF0|'\t'6c!k'yy0&fvq~X""!8RNR;H0f?T?mw2;g!eMq~KK$0;q=ouFsAfMkZM'\r'Th' '>GI~>'\t'yh'\t''\t'yk'\t'YZh,O'\r'ZFL0@&"))))
(assert (> (str.to.int x) 38))
(assert (< (str.to.int x) 2))
(check-sat)

(exit)
