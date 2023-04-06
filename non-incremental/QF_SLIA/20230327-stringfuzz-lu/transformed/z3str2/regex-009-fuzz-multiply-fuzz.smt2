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
(assert (str.in_re x (re.+ (str.to_re ",0Kv'\x0c'cFHO'\r'EN5kDXp~FGg'\t'Mbac"))))
(assert (str.in_re x (re.* (str.to_re "aAh}({""DfxRXu[&A'NV#&'~g""t.gOMnr`;I?'\\\\\\,Gd[d{.i3af'\r'''{:Aw='s>'\n'`<Ut""0cEzVn^4]#UT' 'bFj0' 'j$g/EkgPA^c^KCUnOmstpt{%yB`#q'D:fLFd,'\x0b'[;Z7E1KAgWYEn' '_%9'\x0b'N~X]S.seY>hw%r7!.ig3wu-S0'\t'^ws]##'\r'peoKFfO{aZd%^JhR/_bT!&P'\n'f-EE;R#>q)v`K;6YEL`"))))
(assert (> (str.len x) 64))
(assert (< (str.to.int x) 5))
(check-sat)

(exit)
