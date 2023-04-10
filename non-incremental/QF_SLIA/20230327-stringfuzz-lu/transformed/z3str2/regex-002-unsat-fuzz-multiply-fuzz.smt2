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
(assert (= x "fFL3v_<2r>}0jT]a;a%avYrE(A?ahpEbSts1F)wr"":G2gtqUaLAvR=u*%smo.B^&6'\x0b'a$@j'\r'a%Q'\n'M7]LwH~,iE-K76#t.o5fNNLUHMjW'\x0c'?m^a38]MkPR8(M+:v\\WQPY'\t'%\\'\x0b'^]-To_tu6*'\n']v""C`1EK6=@nT[Gq6~-G&_,M_{{Hs`dM?\\2\\'\t'Y?6q|{<XA1;'\n'KsAD$TqCMT/1I+l@'\r'B_G'\t'n9DT,'{VI<?ppPC'\t'95HkH6BgXHDsEd4()1Pv}Yt8NK!2D%.^=.n1v0|""!BFxa-F7CS^Q2['\n'#Cs;}g/bu9O_b$6k""xVh''\\30Z0d)F'\r'U!knQF-nxx;cPbRdIa`qdJWd$+wt!b' '""@':/X\\tQ'\x0b'l/b<~S\\Jb[\\%zEW5{moX/!E%,R/Xu#seT^Mc'''ObB$2w`++C>zV&.vo'\x0b'jIM^;!P)0hwELAo#bd#]:gYRx7oSn=YUuM7'\x0c'Z;H7YU~7?_' ':04aRYS~Ude<Z' 'K+7Ym06{m<8xu_tk;)ww'{ce#)w;-(.C%~mc/U'\n'tf0L' '-y^jneE998I(Q~U`n|:Rz4CgFUf'0+'\t''y[c""/"))
(assert (str.in_re x (re.* (str.to_re "7EE"))))
(check-sat)

(exit)