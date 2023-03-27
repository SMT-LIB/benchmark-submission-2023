(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Dmitry Blotsky1, Federico Mora, Murphy Berzish, Yunhui Zheng, Ifaz Kabir, Vijay Ganesh, Zhengyang Lu
Generated on: 2018-01-24
Generator: StringFuzz
Application: Evaluate string solvers
Target solver: Z3str3, CVC4, Z3str2, Norn
Publications: Blotsky, D., Mora, F., Berzish, M., Zheng, Y., Kabir, I., & Ganesh, V. (2018). Stringfuzz: A fuzzer for string solvers. In CAV 2018.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-const x String)
(assert (= x "e'\r'C'\x0b'tHlV$dc^y<'\t'Ew5LGnhk'\r'FEeIBmjR^SY>Ap>ZI'\x0b'mco*<KmW'\n'sj?{E'\r']>dW`P]A)EUwT' '~'\t'.1""nf)I&I<D''\x0c'+8aur['\r';K'\x0c'Ili/OWBr|2c"))
(assert (str.in_re x (re.* (re.++ (str.to_re "dcal") (str.to_re "edB_?*v-Nc")))))
(check-sat)

(exit)