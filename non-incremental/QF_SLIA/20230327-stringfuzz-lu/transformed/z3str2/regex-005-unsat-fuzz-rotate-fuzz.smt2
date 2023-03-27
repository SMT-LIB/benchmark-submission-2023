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
(assert (= x "a$?m6*l[)u.q_+c`UvU>rT\\L-/M\\=*no6+g~@vtM\\'\x0b'e*P;?'\x0b'v68cQn(o""EQJ'\n'[j??%|LFG.cd0x'\r'?_' '50GEH'\r'aE{F4}[eRhoU+b'\t'S#?Ic7cGszn@U(ot4+$:;N}tQ*%.guD'\t'nFTO&;T$9sh9Mfc<I2>gI'\x0c'e~N]CwsU~urYN6t2~t+1'crrI7!v#ZbGA6b!R&""[<"))
(assert (str.in_re x (re.* (re.* (str.to_re "n`Z")))))
(check-sat)

(exit)