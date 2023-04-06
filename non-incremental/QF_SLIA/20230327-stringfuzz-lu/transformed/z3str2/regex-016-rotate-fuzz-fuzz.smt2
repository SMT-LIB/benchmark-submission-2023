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
(assert (str.in_re x (re.+ (re.++ (str.to_re "|") (str.to_re "'\x0c'x'\x0c'B'\n'm1IMyL#9""")))))
(assert (= 18 (str.to.int x)))
(assert (not (= x "'/vJ'\x0b'>g2:G($e%C'\r'_lo(c{jB36bh|=jGr}.;^jg'\x0c'7@@#:t&Nxqmi3_!SBED6]f+'\t'xPe0re]>Q=ZQTG=p=r0/""UK73'\t'{k'\r'^_#,chcBtH'iJ'\t'&' 'Xq<lBQm""Zds:*p?:CtL' 'A$?Mx#*3WQO~1y{3}Z*+:x.\\crT7V'52D5ueiC3Y''QCE' 'f.BB2'\x0b'EP?7A$KF69'\n'[K82Yti:h=2>5' ''\t'n*&2EIN7_]hB@:sf81MQjR(i7*e~}")))
(assert (not (= x "0]}@GP-""{rE(}xAQ%#Zcj3u(\\@Bd]5B'\n''\x0c'nin'\n'p'\x0c'!Z1H.N`OU=p:}|'Tq3iU'\n'de\\NRyu|<0r3hk2X+'6JFw=bJQ~N|#QvX'\x0c'^E&a'ZIp]&8M`""A[h'\x0b'd:ifd""y'\r'w%F!@%'\t'+P9ZHey$OxIb'\r'hKLo'\r':W?|Skf(Y,1c""^_cN8%A$YeubTj*0bwe'\x0c',5uc'\x0b'RSQ&7v7fdh'\t'J]#wG$dz-S+me' '\\^rf0HHbKP;k_+.r>/[l}b'Wg4U$tQA8P$ior~Id'\n'Ia!0+4ZQZ!o9P^T^:'\r'#q9P' 'gr<Rtq'\r'&,8tq\\zEQb'\r'/Nfw:xZE}3IyNoGq""""u2b=~v2@TTqq::m5IXWperdW;\\xdN#4'\n'Wu~:yWQ(+!""cBR'\t''\t'<$v!:v<76nXX{~R64Nf$3'\x0b'<5P@Gf|'\r'SVc9t'\r'z:xx)'\t';'\r'9oC(\\l!+c'\r'd#abl>@EF[|8r{m{QzNu~' '")))
(check-sat)

(exit)
