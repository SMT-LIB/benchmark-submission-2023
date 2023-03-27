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
(declare-const y String)
(assert (str.in_re x (re.+ (re.union (str.to_re "&3B,Q") (str.to_re "^ZJ6T")))))
(assert (= 2 (str.to.int x)))
(assert (not (= x "d""k;y+i9KSz%:t%ojyp'\t'\\4Dm]7ZDaVB)f~'\x0c'-}+Ja$>/,/Uj`m0_FxY}beZ#]e.ca'\n'R'\n'$^/;aU='\t'kQa'r_d'\x0b'1.-=mcRv;*?=a$'\n'[p3UF4Bqp' '0+`dN[`O><ER5z&&m'\x0b''\t'vR'\x0b'V'\r'V\\ocdm")))
(assert (not (= x "~JJK-h&xR]bjCKnQ%KK{?dqQ<R4Pg~EeZP,\\<\\\\3R>=#X`=-'\t'LWd)%,GQ-=h!l*\\gs~tX^To<'\x0b'PV\\u'.VpYLGP~TB$V-.RS`aw>8")))
(check-sat)

(exit)