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
(declare-const y String)
(assert (= x "!FZcawr' 'W}kl[LTcl""g$De[J9lh(R(5Z1^>B'\x0b'jYv;%;p<RY;'\r'_+P*KeGBL|5v\\sO$x'\n'+Fi]c&or''\x0c'v'\t'VA2hpA=Hz6xri('x0O|_Je'>V~9prG^""7qLy&MBx:z'\t'.1#1Q\\z/*C],*A;' ''\x0b';A1\\''\\\\`d?2uJ[2o\\J~%?:[~&=NF.IDGaktUaX""[&9RY%fe/Qb!'\x0b'l:m$9EX&'\x0b'dTSM,TyIk' 'LXB&k'\r'tap2;#G\\/jUd'\n'P7A'\t'-h\\FU,}2W@f92\\t"))
(assert (str.in_re x (re.* (re.* (str.to_re "'\x0b'<(\\)7' '{+6<-v6zMy]zk3'Zq""eD29q6n(9<Y'\x0c'NM4d'\x0c'/.9Lcsyo3lGdMF)7Tg0?+tR")))))
(check-sat)

(exit)
