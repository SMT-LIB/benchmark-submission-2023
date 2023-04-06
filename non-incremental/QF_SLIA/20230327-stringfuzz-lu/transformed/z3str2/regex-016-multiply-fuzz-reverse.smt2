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
(assert (str.in_re x (re.* (re.++ (str.to_re "33V`ijZ6eq11a4S1") (str.to_re "?_JcyeEAZ2)wP]0/a")))))
(assert (= 2 (str.to.int x)))
(assert (not (= x "|o>y_r$U4X?b9rBQccbG'' ''~'' ''2Zjf#eS,A.Kc[)6i@72T-u6@379tYcG#(ucd*Had,|q$3Ga2]QFPS2qx[E2`*s#zBMe'r\\''b0x\\'45&b}rfq}XAz4ew+Bih4z(/M'b0x\\'T`u6q'n\\'p?u>TAH,Vz%!jB")))
(assert (not (= x "3't\\'05~~k'n\\'UQ)7S:/?{,j4z""""68#!\\\\'r\\'0jd)'c0x\\';gv]fD0^%FA'n\\'2S+\\\\&de+CL,#Gii.m=vKe0_1cua=72_7y'At'b0x\\'G}qIN}a'c0x\\'3bQ$J!2oS")))
(check-sat)

(exit)
