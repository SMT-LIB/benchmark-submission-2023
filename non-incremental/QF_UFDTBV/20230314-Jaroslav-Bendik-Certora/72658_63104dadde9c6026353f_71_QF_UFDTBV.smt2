(set-info :smt-lib-version 2.6)
(set-logic QF_UFDTBV)
(set-info :source |
Generated by: Jaroslav Bendik
Generated on: 2023-03-14
Generator: Certora Prover
Application: Formal verification of Ethereum Smart Contracts
Target solver: z3, cvc4, cvc5
Publications: https://docs.certora.com/en/latest/docs/whitepaper/index.html
This benchmarkset was produced by the Certora Prover, i.e. a tool for
formal verification of Ethereum Smart Contracts.  The benchmarks encode
verification conditions for real Smart Contracts (programs) written by
Certora customers.

The Certora Prover uses various strategies and SMT encodings of the
underlying verification problem. In most cases, we use either LIA,
NIA or BV encodings, where:

1. LIA is typically an overapproximation of the underlying verification
   problem.
2. NIA is typically a precise encoding.
3. BV is required when the input contains non-trivial bitwise operations
   that we do not model precisely with NIA (i.e., in these cases, NIA
   is an overapproximation).

Note that our specification language allows unbounded integers
(i.e. mathints); this the reason why we need NIA and LIA instead of
using just BV.

We also use various encodings of "underlying hashing functions"; the
two main encodings we use rely on i) UF and ii) on UFDT. Therefore,
given a single input (a smart contract and a specification), we typically
produce 6 different encodings: QF_UFNIA, QF_UFLIA, QF_UFBV, QF_UFDTNIA,
QF_UFDTLIA, and QF_UFDTBV. The 462 benchmarks in this benchmark set
originate from 77 unique smart contracts and specifications (77*6 =
462) and can be mapped based on the common name-prefix of the files. For
instances:

./QF_UFBV/20230314-Jaroslav-Bendik-Certora/940_590f27b1c3c800d3243e_33_QF_UFBV.smt2
./QF_UFDTLIA/20230314-Jaroslav-Bendik-Certora/940_590f27b1c3c800d3243e_33_QF_UFDTLIA.smt2
./QF_UFLIA/20230314-Jaroslav-Bendik-Certora/940_590f27b1c3c800d3243e_33_QF_UFLIA.smt2
./QF_UFDTBV/20230314-Jaroslav-Bendik-Certora/940_590f27b1c3c800d3243e_33_QF_UFDTBV.smt2
./QF_UFDTNIA/20230314-Jaroslav-Bendik-Certora/940_590f27b1c3c800d3243e_33_QF_UFDTNIA.smt2
./QF_UFNIA/20230314-Jaroslav-Bendik-Certora/940_590f27b1c3c800d3243e_33_QF_UFNIA.smt2
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)
(declare-datatypes ((x59 0)) (((x10 (x90 (_ BitVec 256))) (x61 (x99 x59) (x130 (_ BitVec 256))) (x65 (x66 x59) (x58 x59) (x21 (_ BitVec 256))))))
(declare-fun x5 () (_ BitVec 256))
(declare-fun x64 () Bool)
(declare-fun x78 () Bool)
(declare-fun x134 () Bool)
(declare-fun x107 () (_ BitVec 256))
(declare-fun x30 () (_ BitVec 256))
(declare-fun x80 () Bool)
(declare-fun x32 () Bool)
(declare-fun x117 () Bool)
(declare-fun x133 () (_ BitVec 256))
(declare-fun x9 () Bool)
(declare-fun x11 (x59) (_ BitVec 256))
(declare-fun x72 () (_ BitVec 256))
(declare-fun x18 () Bool)
(declare-fun x39 () (_ BitVec 256))
(declare-fun x119 () (_ BitVec 256))
(declare-fun x83 () (_ BitVec 256))
(declare-fun x97 () Bool)
(declare-fun x136 () (_ BitVec 256))
(declare-fun x71 () (_ BitVec 256))
(declare-fun x23 () (_ BitVec 256))
(declare-fun x17 () (_ BitVec 256))
(declare-fun x36 () Bool)
(declare-fun x60 () Bool)
(declare-fun x53 () (_ BitVec 256))
(declare-fun x88 () (_ BitVec 256))
(declare-fun x109 () (_ BitVec 256))
(declare-fun x84 () Bool)
(declare-fun x108 () Bool)
(declare-fun x112 () (_ BitVec 256))
(declare-fun x114 () (_ BitVec 256))
(declare-fun x56 () (_ BitVec 256))
(declare-fun x76 () (_ BitVec 256))
(declare-fun x93 () Bool)
(declare-fun x96 () Bool)
(declare-fun x35 () (_ BitVec 256))
(declare-fun x79 () (_ BitVec 256))
(declare-fun x137 () Bool)
(declare-fun x26 () (_ BitVec 256))
(declare-fun x125 () (_ BitVec 256))
(declare-fun x25 () (_ BitVec 256))
(declare-fun x8 () Bool)
(declare-fun x135 () Bool)
(declare-fun x106 () (_ BitVec 256))
(declare-fun x113 () (_ BitVec 256))
(declare-fun x15 () Bool)
(declare-fun x105 () Bool)
(declare-fun x132 () (_ BitVec 256))
(declare-fun x22 () (_ BitVec 256))
(declare-fun x20 () (_ BitVec 256))
(declare-fun x29 () (_ BitVec 256))
(declare-fun x14 () (_ BitVec 256))
(declare-fun x95 () Bool)
(declare-fun x38 () (_ BitVec 256))
(declare-fun x67 () (_ BitVec 256))
(declare-fun x40 () (_ BitVec 256))
(declare-fun x142 () (_ BitVec 256))
(declare-fun x44 () Bool)
(declare-fun x82 () (_ BitVec 256))
(declare-fun x122 () Bool)
(declare-fun x19 () Bool)
(declare-fun x6 () (_ BitVec 256))
(declare-fun x120 () Bool)
(declare-fun x92 () (_ BitVec 256))
(declare-fun x118 () Bool)
(declare-fun x34 () (_ BitVec 256))
(declare-fun x94 () (_ BitVec 256))
(declare-fun x86 () Bool)
(declare-fun x100 () (_ BitVec 256))
(declare-fun x98 ((_ BitVec 256)) x59)
(declare-fun x54 (x59) (_ BitVec 256))
(declare-fun x46 () Bool)
(declare-fun x62 () (_ BitVec 256))
(declare-fun x110 () (_ BitVec 256))
(declare-fun x1 () (_ BitVec 256))
(declare-fun x33 () (_ BitVec 256))
(declare-fun x68 (x59) (_ BitVec 256))
(declare-fun x111 () (_ BitVec 256))
(declare-fun x102 () Bool)
(declare-fun x74 () Bool)
(declare-fun x7 () (_ BitVec 256))
(declare-fun x63 () (_ BitVec 256))
(declare-fun x13 () (_ BitVec 256))
(declare-fun x57 () (_ BitVec 256))
(declare-fun x51 () Bool)
(declare-fun x48 () (_ BitVec 256))
(declare-fun x73 () Bool)
(declare-fun x2 () Bool)
(declare-fun x121 () (_ BitVec 256))
(declare-fun x27 () Bool)
(declare-fun x70 () (_ BitVec 256))
(declare-fun x87 () (_ BitVec 256))
(declare-fun x103 () (_ BitVec 256))
(declare-fun x75 () (_ BitVec 256))
(declare-fun x89 () (_ BitVec 256))
(declare-fun x91 () (_ BitVec 256))
(declare-fun x141 () Bool)
(declare-fun x41 () Bool)
(declare-fun x104 () (_ BitVec 256))
(declare-fun x4 () (_ BitVec 256))
(declare-fun x43 () (_ BitVec 256))
(declare-fun x24 () (_ BitVec 256))
(declare-fun x127 () (_ BitVec 256))
(declare-fun x128 () Bool)
(declare-fun x138 () (_ BitVec 256))
(declare-fun x123 () (_ BitVec 256))
(declare-fun x77 () (_ BitVec 256))
(declare-fun x49 () (_ BitVec 256))
(declare-fun x116 () Bool)
(declare-fun x115 () (_ BitVec 256))
(declare-fun x124 () (_ BitVec 256))
(declare-fun x69 () Bool)
(declare-fun x3 () (_ BitVec 256))
(declare-fun x12 () (_ BitVec 256))
(declare-fun x85 () (_ BitVec 256))
(declare-fun x47 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x55 () Bool)
(declare-fun x28 () (_ BitVec 256))
(declare-fun x81 () Bool)
(declare-fun x42 () Bool)
(declare-fun x126 () Bool)
(declare-fun x101 () Bool)
(declare-fun x52 () (_ BitVec 256))
(define-fun x16 ((x59 x59) (x37 (_ BitVec 256))) x59 (ite ((_ is x65) x59) (x65 (x66 x59) (x58 x59) (bvadd (x21 x59) x37)) (ite ((_ is x61) x59) (x61 (x99 x59) (bvadd x37 (x130 x59))) (x10 (bvadd (x90 x59) x37)))))
(define-fun x45 ((x31 (_ BitVec 256)) (x139 (_ BitVec 256))) Bool (= x31 (bvudiv (bvmul x31 x139) x139)))
(define-fun x129 ((x31 (_ BitVec 256)) (x139 (_ BitVec 256))) Bool (= (bvsdiv (bvmul x139 x31) x139) x31))
(define-fun x140 ((x31 (_ BitVec 256)) (x139 (_ BitVec 256))) Bool (= (bvsdiv (bvmul x31 x139) x139) x31))
(define-fun x131 ((x50 (_ BitVec 256))) Bool (=> (and (not (= (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x50)) (bvult (_ bv10000 256) x50) (not (= x50 (_ bv1461501637330902918203684832716283019655932542975 256))) (not (= x50 (_ bv1415856751 256)))) (not ((_ is x10) (x98 x50)))))
(assert (not x81))
(assert (= (x10 (_ bv1461501637330902918203684832716283019655932542975 256)) (x98 (_ bv1461501637330902918203684832716283019655932542975 256))))
(assert (= (=> (= x78 true) x36) x101))
(assert (= (=> (and (= x96 x108) (= x120 x41) (= x118 x2) (= (or x128 x96) x120) (= x2 x41) (= x15 x95) (= x128 x102) (= x9 (= x118 x95))) x9) x135))
(assert (= (x11 (x98 x92)) x92))
(assert (= x84 true))
(assert (=> (bvuge (_ bv10000 256) x92) (= (x98 x92) (x10 x92))))
(assert (= x73 (or x60 x93)))
(assert (x131 x92))
(assert (= (x98 (_ bv1415856751 256)) (x10 (_ bv1415856751 256))))
(assert (= x69 (and x51 x126)))
(assert (= (x10 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (x98 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256))))
(assert (= x42 (and x105 x74)))
(assert (= x36 (=> (or (not x78) x78) x116)))
(assert (= (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) (x11 (x10 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)))))
(assert (= (and (not x78) x134) x60))
(assert (= x74 (and x84 (not x55))))
(assert (= (or x46 x32) x134))
(assert (= (and x134 x78) x93))
(assert (= (_ bv1461501637330902918203684832716283019655932542975 256) (x11 (x10 (_ bv1461501637330902918203684832716283019655932542975 256)))))
(assert (= x80 (and (not x105) x74)))
(assert (= x32 (or (and (not x126) x51) x80)))
(assert (= (_ bv1415856751 256) (x11 (x10 (_ bv1415856751 256)))))
(assert (= (or x42 x69) x46))
(assert (= x81 (=> (and (= x106 (bvadd (bvneg x82) x110)) (bvult (_ bv0 256) x91) (= x83 x4) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x92) x137 (= x124 x72) (= x100 x5) (= x48 (bvadd (bvneg (ite (bvult x110 x82) (_ bv1 256) (_ bv0 256))) x106)) (= x1 x63) (= x55 (= x48 (_ bv0 256))) (= x5 x72) (bvult (_ bv0 256) x92) (= x77 x63) (= x137 (bvult (_ bv0 256) (x54 (x98 x92)))) (= x33 x39) (= (_ bv1415856751 256) x136) (= x110 ((_ extract 255 0) (bvurem (bvmul (concat (_ bv0 256) x1) (concat (_ bv0 256) x72)) (concat (_ bv0 256) (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256))))) (= x112 x1) (bvuge x56 (_ bv0 256)) (= (bvmul x1 x72) x82) (= x56 (x68 (x98 x92))) (= x91 (x54 (x98 x92))) (= x83 x39)) (and (=> (and (= (bvult x48 x39) x105) (not x55)) (and (=> (not x105) x101) (=> (and x105 (and (= (bvmul (bvor x87 x53) x43) x12) (= x127 ((_ extract 255 0) (bvurem (bvmul (concat (_ bv0 256) x72) (concat (_ bv0 256) x1)) (concat (_ bv0 256) x39)))) (= (bvudiv x52 x94) x87) (= (bvadd (_ bv2 256) (bvneg x70)) x121) (= (bvadd x115 (_ bv1 256)) x23) (= (bvmul x104 x114) x28) (= (bvmul x104 (_ bv3 256)) x24) (= x25 (bvmul x67 x76)) (= (bvudiv x103 x94) x115) (= (bvmul x113 x104) x70) (= x22 (bvmul x30 x114)) (= (bvadd (bvneg x127) x82) x52) (= (bvmul x104 x25) x79) (= x132 (bvadd (bvneg (ite (bvugt x127 x82) (_ bv1 256) (_ bv0 256))) x48)) (= (bvadd (_ bv2 256) (bvneg x14)) x49) (= x88 (bvmul x25 x107)) (= x94 (bvand x119 x39)) (= x133 (bvmul x22 x104)) (= (bvmul x88 x104) x14) (= (bvmul x67 x104) x57) (= x103 (bvadd (_ bv0 256) (bvneg x94))) (= (bvxor (_ bv2 256) x24) x113) (= (bvudiv x39 x94) x104) (= x114 (bvmul x113 x121)) (= x67 (bvmul x75 x22)) (= x40 x12) (= (bvadd (bvnot x39) (_ bv1 256)) x119) (= (bvadd (bvneg x57) (_ bv2 256)) x76) (= x75 (bvadd (bvneg x133) (_ bv2 256))) (= x107 (bvadd (_ bv2 256) (bvneg x79))) (= x43 (bvmul x88 x49)) (= (bvadd (bvneg x28) (_ bv2 256)) x30) (= x53 (bvmul x132 x23)))) x117))) (=> (and (= x126 (bvugt x39 (_ bv0 256))) x55) (and (=> (not x126) x101) (=> (and (and (= (bvudiv x82 x39) x6) (= x40 x6)) x126) x117)))))))
(assert (= x64 (and x141 x73)))
(assert (= x122 (and x73 (not x141))))
(assert (= (and x55 x84) x51))
(assert (= x86 (or x64 x122)))
(assert (= x116 (=> (and (and (= x33 x29) (= x34 (_ bv0 256)) (= (not x18) x141) (= x13 x124) (= x138 x71) (= x125 x89) (= x125 x3) (= x29 x111) (= x142 (bvmul x26 x71)) (= x35 x138) (= x108 (= x111 (_ bv0 256))) (= x18 x108) (= x15 x78) (= x26 x3) (= x35 x13) (= x112 x89)) (or (and x141 (and (= x102 x27) x97 (= x109 x29) (= x123 x109) (= x27 (bvugt x20 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256))) (= (bvudiv x38 x62) x17) (= x97 x141) (= x20 x17) (= x38 x142) (= x7 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (= x62 x123))) (and (not x141) (and (= x8 x141) (= (not x8) x44) (= false x19) x44 (= x19 x102))))) x135)))
(assert (= x117 (=> (and (= x85 x40) (= x78 false)) x36)))
(check-sat)
(exit)