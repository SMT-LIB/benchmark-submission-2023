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
(declare-datatypes ((x38 0)) (((x150 (x221 x38) (x226 x38) (x81 (_ BitVec 256))) (x218 (x242 x38) (x201 (_ BitVec 256))) (x101 (x34 (_ BitVec 256))))))
(declare-fun x133 () (_ BitVec 256))
(declare-fun x187 () (_ BitVec 256))
(declare-fun x247 () Bool)
(declare-fun x137 () Bool)
(declare-fun x20 () (_ BitVec 256))
(declare-fun x104 () (_ BitVec 256))
(declare-fun x162 () Bool)
(declare-fun x127 () Bool)
(declare-fun x139 () Bool)
(declare-fun x296 () Bool)
(declare-fun x119 () Bool)
(declare-fun x341 () Bool)
(declare-fun x30 () Bool)
(declare-fun x5 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x123 () Bool)
(declare-fun x333 () (_ BitVec 256))
(declare-fun x372 () Bool)
(declare-fun x252 () Bool)
(declare-fun x376 () (_ BitVec 256))
(declare-fun x387 () (_ BitVec 256))
(declare-fun x301 () (_ BitVec 256))
(declare-fun x48 () (_ BitVec 256))
(declare-fun x11 () (_ BitVec 256))
(declare-fun x277 () Bool)
(declare-fun x116 () (_ BitVec 256))
(declare-fun x114 () Bool)
(declare-fun x344 () Bool)
(declare-fun x353 () Bool)
(declare-fun x10 () Bool)
(declare-fun x345 () Bool)
(declare-fun x75 () Bool)
(declare-fun x54 () Bool)
(declare-fun x326 () Bool)
(declare-fun x56 () Bool)
(declare-fun x211 () Bool)
(declare-fun x131 () (_ BitVec 256))
(declare-fun x41 () Bool)
(declare-fun x299 () Bool)
(declare-fun x74 () (_ BitVec 256))
(declare-fun x194 () (_ BitVec 256))
(declare-fun x108 () (_ BitVec 256))
(declare-fun x310 () Bool)
(declare-fun x23 () (_ BitVec 256))
(declare-fun x93 () (_ BitVec 256))
(declare-fun x196 () Bool)
(declare-fun x260 () Bool)
(declare-fun x295 () Bool)
(declare-fun x122 () (_ BitVec 256))
(declare-fun x255 () Bool)
(declare-fun x307 () (_ BitVec 256))
(declare-fun x358 () Bool)
(declare-fun x13 () (_ BitVec 256))
(declare-fun x160 () (_ BitVec 256))
(declare-fun x371 () Bool)
(declare-fun x173 () (_ BitVec 256))
(declare-fun x269 () (_ BitVec 256))
(declare-fun x63 () (_ BitVec 256))
(declare-fun x12 () (_ BitVec 256))
(declare-fun x279 () (_ BitVec 256))
(declare-fun x89 () Bool)
(declare-fun x57 () (_ BitVec 256))
(declare-fun x302 () (_ BitVec 256))
(declare-fun x172 () (_ BitVec 256))
(declare-fun x129 () (_ BitVec 256))
(declare-fun x266 () Bool)
(declare-fun x171 () Bool)
(declare-fun x259 () Bool)
(declare-fun x388 () Bool)
(declare-fun x103 () (_ BitVec 256))
(declare-fun x33 () (_ BitVec 256))
(declare-fun x202 () Bool)
(declare-fun x143 () (_ BitVec 256))
(declare-fun x66 () Bool)
(declare-fun x223 () Bool)
(declare-fun x206 () (_ BitVec 256))
(declare-fun x270 () (_ BitVec 256))
(declare-fun x55 () Bool)
(declare-fun x214 () Bool)
(declare-fun x158 () (_ BitVec 256))
(declare-fun x22 () Bool)
(declare-fun x193 () (_ BitVec 256))
(declare-fun x244 () Bool)
(declare-fun x267 () Bool)
(declare-fun x215 () Bool)
(declare-fun x28 () (_ BitVec 256))
(declare-fun x348 () (_ BitVec 256))
(declare-fun x109 () (_ BitVec 256))
(declare-fun x181 () (_ BitVec 256))
(declare-fun x220 () (_ BitVec 256))
(declare-fun x318 () Bool)
(declare-fun x96 () Bool)
(declare-fun x293 () (_ BitVec 256))
(declare-fun x265 () (_ BitVec 256))
(declare-fun x170 () Bool)
(declare-fun x228 () (_ BitVec 256))
(declare-fun x99 (x38) (_ BitVec 256))
(declare-fun x391 () (_ BitVec 256))
(declare-fun x174 () Bool)
(declare-fun x32 () (_ BitVec 256))
(declare-fun x186 () (_ BitVec 256))
(declare-fun x308 () Bool)
(declare-fun x4 () Bool)
(declare-fun x94 () Bool)
(declare-fun x144 () Bool)
(declare-fun x240 () (_ BitVec 256))
(declare-fun x115 () Bool)
(declare-fun x229 () Bool)
(declare-fun x386 () (_ BitVec 256))
(declare-fun x297 () Bool)
(declare-fun x319 () (_ BitVec 256))
(declare-fun x117 () (_ BitVec 256))
(declare-fun x359 () Bool)
(declare-fun x168 () Bool)
(declare-fun x249 () (_ BitVec 256))
(declare-fun x368 () (_ BitVec 256))
(declare-fun x85 () (_ BitVec 256))
(declare-fun x188 () Bool)
(declare-fun x217 () (_ BitVec 256))
(declare-fun x334 () Bool)
(declare-fun x49 () Bool)
(declare-fun x53 () Bool)
(declare-fun x246 () (_ BitVec 256))
(declare-fun x332 () Bool)
(declare-fun x184 () (_ BitVec 256))
(declare-fun x283 () (_ BitVec 256))
(declare-fun x361 () Bool)
(declare-fun x87 () Bool)
(declare-fun x377 () (_ BitVec 256))
(declare-fun x185 () Bool)
(declare-fun x207 () Bool)
(declare-fun x69 () Bool)
(declare-fun x176 () (_ BitVec 256))
(declare-fun x15 () (_ BitVec 256))
(declare-fun x203 () Bool)
(declare-fun x199 () Bool)
(declare-fun x154 () Bool)
(declare-fun x155 () (_ BitVec 256))
(declare-fun x281 () Bool)
(declare-fun x257 () Bool)
(declare-fun x258 () (_ BitVec 256))
(declare-fun x224 () (_ BitVec 256))
(declare-fun x287 ((_ BitVec 256)) x38)
(declare-fun x166 () (_ BitVec 256))
(declare-fun x275 () Bool)
(declare-fun x46 () Bool)
(declare-fun x9 () Bool)
(declare-fun x261 () Bool)
(declare-fun x163 () (_ BitVec 256))
(declare-fun x289 () Bool)
(declare-fun x395 () Bool)
(declare-fun x80 () Bool)
(declare-fun x338 () (_ BitVec 256))
(declare-fun x212 () (_ BitVec 256))
(declare-fun x313 () (_ BitVec 256))
(declare-fun x192 () (_ BitVec 256))
(declare-fun x60 () Bool)
(declare-fun x161 () (_ BitVec 256))
(declare-fun x264 () (_ BitVec 256))
(declare-fun x366 () (_ BitVec 256))
(declare-fun x145 () (_ BitVec 256))
(declare-fun x384 () (_ BitVec 256))
(declare-fun x331 () (_ BitVec 256))
(declare-fun x237 () Bool)
(declare-fun x360 () Bool)
(declare-fun x180 () (_ BitVec 256))
(declare-fun x197 () (_ BitVec 256))
(declare-fun x76 () Bool)
(declare-fun x8 () (_ BitVec 256))
(declare-fun x67 () (_ BitVec 256))
(declare-fun x378 () Bool)
(declare-fun x151 () (_ BitVec 256))
(declare-fun x7 () (_ BitVec 256))
(declare-fun x329 () Bool)
(declare-fun x191 () Bool)
(declare-fun x230 () (_ BitVec 256))
(declare-fun x394 () (_ BitVec 256))
(declare-fun x396 () (_ BitVec 256))
(declare-fun x285 () Bool)
(declare-fun x369 () (_ BitVec 256))
(declare-fun x106 () Bool)
(declare-fun x356 () (_ BitVec 256))
(declare-fun x68 () (_ BitVec 256))
(declare-fun x324 () (_ BitVec 256))
(declare-fun x95 () (_ BitVec 256))
(declare-fun x340 () Bool)
(declare-fun x282 () Bool)
(declare-fun x346 () (_ BitVec 256))
(declare-fun x300 () (_ BitVec 256))
(declare-fun x305 () (_ BitVec 256))
(declare-fun x389 () (_ BitVec 256))
(declare-fun x124 () Bool)
(declare-fun x91 () (_ BitVec 256))
(declare-fun x78 () (_ BitVec 256))
(declare-fun x182 () (_ BitVec 256))
(declare-fun x271 () (_ BitVec 256))
(declare-fun x147 () (_ BitVec 256))
(declare-fun x355 () Bool)
(declare-fun x381 () Bool)
(declare-fun x231 () Bool)
(declare-fun x157 () Bool)
(declare-fun x330 () Bool)
(declare-fun x138 () (_ BitVec 256))
(declare-fun x236 () (_ BitVec 256))
(declare-fun x248 () (_ BitVec 256))
(declare-fun x315 () Bool)
(declare-fun x153 () (_ BitVec 256))
(declare-fun x274 () (_ BitVec 256))
(declare-fun x90 () Bool)
(declare-fun x86 () Bool)
(declare-fun x219 () (_ BitVec 256))
(declare-fun x169 () (_ BitVec 256))
(declare-fun x213 () Bool)
(declare-fun x254 () (_ BitVec 256))
(declare-fun x88 () Bool)
(declare-fun x245 () (_ BitVec 256))
(declare-fun x58 () (_ BitVec 256))
(declare-fun x149 () Bool)
(declare-fun x132 () (_ BitVec 256))
(declare-fun x233 () Bool)
(declare-fun x178 () Bool)
(declare-fun x335 () Bool)
(declare-fun x327 (x38) (_ BitVec 256))
(declare-fun x59 () (_ BitVec 256))
(declare-fun x276 () Bool)
(declare-fun x27 () Bool)
(declare-fun x146 () (_ BitVec 256))
(declare-fun x325 () (_ BitVec 256))
(declare-fun x304 () Bool)
(declare-fun x336 () Bool)
(declare-fun x374 () (_ BitVec 256))
(declare-fun x125 () Bool)
(declare-fun x29 () Bool)
(declare-fun x19 () Bool)
(declare-fun x152 () (_ BitVec 256))
(declare-fun x354 () (_ BitVec 256))
(declare-fun x364 () (_ BitVec 256))
(declare-fun x200 () (_ BitVec 256))
(declare-fun x314 () (_ BitVec 256))
(declare-fun x365 () Bool)
(declare-fun x83 () (_ BitVec 256))
(declare-fun x235 () Bool)
(declare-fun x141 () (_ BitVec 256))
(declare-fun x84 () (_ BitVec 256))
(declare-fun x262 () (_ BitVec 256))
(declare-fun x234 () Bool)
(declare-fun x97 () Bool)
(declare-fun x135 () (_ BitVec 256))
(declare-fun x16 () Bool)
(declare-fun x239 () (_ BitVec 256))
(declare-fun x44 () (_ BitVec 256))
(declare-fun x177 () Bool)
(declare-fun x303 () (_ BitVec 256))
(declare-fun x278 () (_ BitVec 256))
(declare-fun x232 () Bool)
(declare-fun x17 () (_ BitVec 256))
(declare-fun x1 () Bool)
(declare-fun x35 () (_ BitVec 256))
(declare-fun x227 () Bool)
(declare-fun x43 () (_ BitVec 256))
(declare-fun x111 () Bool)
(declare-fun x3 () Bool)
(declare-fun x128 () Bool)
(declare-fun x121 () Bool)
(declare-fun x31 () (_ BitVec 256))
(declare-fun x351 () Bool)
(declare-fun x380 () Bool)
(declare-fun x204 () (_ BitVec 256))
(declare-fun x268 () (_ BitVec 256))
(declare-fun x342 () (_ BitVec 256))
(declare-fun x250 () Bool)
(declare-fun x284 () (_ BitVec 256))
(declare-fun x102 () (_ BitVec 256))
(declare-fun x6 () (_ BitVec 256))
(declare-fun x179 () Bool)
(declare-fun x100 () (_ BitVec 256))
(declare-fun x256 () (_ BitVec 256))
(declare-fun x98 () Bool)
(declare-fun x339 () (_ BitVec 256))
(declare-fun x45 () Bool)
(declare-fun x159 () Bool)
(declare-fun x343 () Bool)
(declare-fun x140 () (_ BitVec 256))
(declare-fun x65 () Bool)
(declare-fun x251 () Bool)
(declare-fun x210 () Bool)
(declare-fun x241 () (_ BitVec 256))
(declare-fun x51 () (_ BitVec 256))
(declare-fun x337 () (_ BitVec 256))
(declare-fun x37 () (_ BitVec 256))
(declare-fun x205 () (_ BitVec 256))
(declare-fun x209 (x38) (_ BitVec 256))
(declare-fun x373 () (_ BitVec 256))
(declare-fun x183 () Bool)
(declare-fun x72 () (_ BitVec 256))
(declare-fun x70 () Bool)
(declare-fun x290 () (_ BitVec 256))
(declare-fun x113 () Bool)
(declare-fun x292 () Bool)
(declare-fun x349 () Bool)
(declare-fun x92 () (_ BitVec 256))
(declare-fun x379 () (_ BitVec 256))
(declare-fun x362 () (_ BitVec 256))
(declare-fun x175 () (_ BitVec 256))
(declare-fun x47 () (_ BitVec 256))
(declare-fun x392 () (_ BitVec 256))
(declare-fun x2 () Bool)
(declare-fun x167 () (_ BitVec 256))
(declare-fun x311 () Bool)
(declare-fun x222 () Bool)
(declare-fun x148 () (_ BitVec 256))
(declare-fun x298 () (_ BitVec 256))
(declare-fun x393 () (_ BitVec 256))
(declare-fun x42 () (_ BitVec 256))
(declare-fun x79 () (_ BitVec 256))
(declare-fun x323 () (_ BitVec 256))
(declare-fun x383 () (_ BitVec 256))
(declare-fun x286 () (_ BitVec 256))
(declare-fun x112 () Bool)
(declare-fun x280 () Bool)
(declare-fun x107 () Bool)
(declare-fun x142 () (_ BitVec 256))
(declare-fun x322 () Bool)
(declare-fun x306 () Bool)
(declare-fun x216 () (_ BitVec 256))
(declare-fun x24 () (_ BitVec 256))
(declare-fun x134 () Bool)
(declare-fun x291 () Bool)
(declare-fun x190 () Bool)
(declare-fun x316 () (_ BitVec 256))
(declare-fun x64 () (_ BitVec 256))
(declare-fun x50 () (_ BitVec 256))
(declare-fun x225 () (_ BitVec 256))
(declare-fun x357 () Bool)
(declare-fun x208 () Bool)
(declare-fun x370 () (_ BitVec 256))
(declare-fun x120 () Bool)
(declare-fun x352 () (_ BitVec 256))
(declare-fun x118 () (_ BitVec 256))
(declare-fun x363 () (_ BitVec 256))
(declare-fun x294 () (_ BitVec 256))
(declare-fun x136 () (_ BitVec 256))
(declare-fun x77 () (_ BitVec 256))
(declare-fun x347 () Bool)
(declare-fun x52 () (_ BitVec 256))
(declare-fun x156 () Bool)
(declare-fun x288 () (_ BitVec 256))
(declare-fun x320 () Bool)
(declare-fun x73 () (_ BitVec 256))
(declare-fun x243 () Bool)
(declare-fun x18 () Bool)
(declare-fun x26 () Bool)
(declare-fun x105 () (_ BitVec 256))
(declare-fun x350 () Bool)
(declare-fun x82 () (_ BitVec 256))
(declare-fun x165 () Bool)
(declare-fun x312 () (_ BitVec 256))
(declare-fun x61 () (_ BitVec 256))
(declare-fun x263 () (_ BitVec 256))
(declare-fun x328 () (_ BitVec 256))
(declare-fun x198 () Bool)
(declare-fun x189 () Bool)
(declare-fun x130 () (_ BitVec 256))
(declare-fun x375 () Bool)
(declare-fun x309 () Bool)
(declare-fun x382 () (_ BitVec 256))
(declare-fun x238 () (_ BitVec 256))
(declare-fun x21 () (_ BitVec 256))
(declare-fun x273 () (_ BitVec 256))
(declare-fun x317 () (_ BitVec 256))
(declare-fun x40 () Bool)
(declare-fun x195 () (_ BitVec 256))
(declare-fun x14 () (_ BitVec 256))
(declare-fun x253 () (_ BitVec 256))
(declare-fun x367 () Bool)
(declare-fun x321 () Bool)
(declare-fun x25 () Bool)
(declare-fun x385 () Bool)
(define-fun x39 ((x38 x38) (x36 (_ BitVec 256))) x38 (ite ((_ is x150) x38) (x150 (x221 x38) (x226 x38) (bvadd x36 (x81 x38))) (ite ((_ is x218) x38) (x218 (x242 x38) (bvadd x36 (x201 x38))) (x101 (bvadd (x34 x38) x36)))))
(define-fun x71 ((x110 (_ BitVec 256)) (x62 (_ BitVec 256))) Bool (= (bvudiv (bvmul x62 x110) x62) x110))
(define-fun x164 ((x110 (_ BitVec 256)) (x62 (_ BitVec 256))) Bool (= x110 (bvsdiv (bvmul x110 x62) x62)))
(define-fun x126 ((x110 (_ BitVec 256)) (x62 (_ BitVec 256))) Bool (= (bvsdiv (bvmul x62 x110) x62) x110))
(define-fun x272 ((x390 (_ BitVec 256))) Bool (=> (and (bvult (_ bv10000 256) x390) (not (= x390 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256))) (not (= x390 (_ bv1461501637330902918203684832716283019655932542975 256))) (not (= (_ bv1245370514 256) x390)) (not (= x390 (_ bv2685885107 256))) (not (= x390 (_ bv149895259 256)))) (not ((_ is x101) (x287 x390)))))
(assert (=> (bvule x148 (_ bv10000 256)) (= (x101 x148) (x287 x148))))
(assert (= (=> (and (and (= x63 x172) (= (bvudiv x145 (_ bv2 256)) x63) (= x40 x320)) (and (= x92 (_ bv2 256)) (= false x45) (= x373 x145) x223 (= x199 x223))) x308) x53))
(assert (= (or x86 x75 x191 x139 x46 x76 x267 x159 x232 x115 x231 x94 x367 x318 x25 x41 x361 x113 x335 x2 x26 x321 x10 x244) x299))
(assert (= x282 (and (not x171) x291)))
(assert (not x96))
(assert (= x232 (and x97 x202)))
(assert (= x345 (=> (and (and (= x172 x35) (= x35 (bvudiv x23 (_ bv10 256))) (= x320 x40)) (and (= (_ bv10 256) x316) (= x124 x165) (= x373 x23) (= false x381) x165)) x308)))
(assert (= x267 (and x106 x350)))
(assert (= (=> (and (and (= (bvudiv x279 (_ bv3 256)) x131) (= x320 x40) (= x131 x172)) (and (= x48 x279) (= x137 false) (= x277 x215) (= (_ bv3 256) x369) x215)) x308) x351))
(assert (= (=> (and (and (= x336 x350) (= x24 x48) (= x138 (_ bv10 256)) x336 (= false x80)) (and (= x366 x172) (= x366 (bvudiv x24 (_ bv10 256))) (= x40 x320))) x308) x311))
(assert (= x315 (and x177 (not x124))))
(assert (= x96 (=> (and (= x68 x48) (= x339 (_ bv2685885107 256)) (= x375 (bvult (_ bv0 256) (x99 (x287 x148)))) (= (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x396) (= x13 (bvmul x153 x284)) (= x342 x153) x375 (= x294 x143) (= x246 x293) (bvugt x72 (_ bv0 256)) (= x194 x143) (= x265 x246) (= x373 x37) (= (_ bv400 256) x356) (= x256 x294) (= x47 x294) (= x160 x293) (= x342 x48) (= (_ bv0 256) x93) (= x230 x256) (bvuge x362 (_ bv0 256)) (= (_ bv0 256) x129) (= x70 x66) (= x392 x68) (= x392 x253) (= (not (= x194 (_ bv0 256))) x70) (= x247 (= (_ bv0 256) x37)) (= x324 x48) (= x73 (_ bv1 256)) (= x222 (= x324 (_ bv0 256))) x121 (= (bvule (_ bv1 256) x230) x121) (not (= (_ bv149895259 256) x339)) (= x373 x246) (bvule x148 (_ bv1461501637330902918203684832716283019655932542975 256)) (= (_ bv0 256) x270) (= x373 x43) (= x68 x74) (= x47 x262) (= (and x98 x66) x40) (= x123 (or x222 x247)) (bvult (_ bv0 256) x148) (not (= (_ bv1245370514 256) x339)) (= (x99 (x287 x148)) x72) (= x213 x98) (= (x209 (x287 x148)) x362) (= x284 x43) (= (bvule x13 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) x213)) (and (=> (and (and (= x143 x264) (= x225 x373) x1 (= x281 x123) (= (not x281) x1) (= (= x264 x225) x297)) (not x123)) (and (=> (and (not x297) (and x157 (= (not x306) x157) (= (= x182 x51) x171) (= x51 x48) (= x306 x297) (= x182 x143))) (and (=> (and x171 (and (= x363 x373) x329 (= x329 x171) (= x172 x363) (= x320 x40))) x308) (=> (and (not x171) (and (= (_ bv2 256) x273) (= x205 (bvmul (_ bv2 256) x386)) (= x349 x171) (= (not x349) x322) x322 (= x386 x143) (= x373 x331) (= (= x331 x205) x214))) (and (=> (and x214 (and (= x79 (_ bv2 256)) x114 (= x151 x48) (= x214 x114) (= x78 (bvmul x151 (_ bv2 256))) (= x78 x172) (= x320 x40))) x308) (=> (and (and (= x189 x214) (= (_ bv2 256) x173) x259 (= x108 x48) (= (bvmul x337 (_ bv2 256)) x387) (= x337 x143) (= x259 (not x189)) (= (= x387 x108) x250)) (not x214)) (and (=> (and (and (= x320 x40) (= x313 (bvmul x220 (_ bv2 256))) (= x172 x313) (= x15 (_ bv2 256)) x388 (= x250 x388) (= x220 x373)) x250) x308) (=> (and (and (= (= x77 x248) x371) (= x263 x373) x378 (= x257 x250) (= x248 (bvmul x263 (_ bv2 256))) (= (_ bv2 256) x42) (= x77 x143) (= x378 (not x257))) (not x250)) (and (=> (and (not x371) (and x251 (= x371 x211) (= x143 x14) (= (bvmul (_ bv2 256) x338) x83) (= x199 (= x83 x14)) (= (_ bv2 256) x240) (= x338 x48) (= x251 (not x211)))) (and (=> x199 x53) (=> (and (and (= x167 x373) (= x29 (= x383 x167)) (= x143 x44) (= x383 (bvmul (_ bv3 256) x44)) (= x141 (_ bv3 256)) (= x372 x199) x3 (= (not x372) x3)) (not x199)) (and (=> (and (and x188 (= x48 x382) (= (= x382 x184) x210) (= x184 (bvmul (_ bv3 256) x142)) (= (not x22) x188) (= x142 x143) (= x29 x22) (= x241 (_ bv3 256))) (not x29)) (and (=> (and (not x210) (and (= (= x300 x333) x277) (= x300 (bvmul x368 (_ bv3 256))) (= (not x154) x87) (= x373 x368) (= x333 x143) (= x219 (_ bv3 256)) x87 (= x210 x154))) (and (=> (and (not x277) (and (= x18 x277) (= x301 x48) (= x343 (not x18)) (= x193 (bvmul (_ bv3 256) x301)) (= (= x193 x323) x292) (= x323 x143) x343 (= x278 (_ bv3 256)))) (and (=> (and (and (= x187 x143) (= x60 x292) x30 (= x30 (not x60)) (= (_ bv10 256) x239) (= x373 x6) (= (= x6 x11) x128) (= (bvmul (_ bv10 256) x187) x11)) (not x292)) (and (=> (and (and (= x82 (_ bv10 256)) (= x162 (not x119)) (= x143 x298) (= x16 (= x61 x175)) x162 (= (bvmul (_ bv10 256) x298) x61) (= x48 x175) (= x119 x128)) (not x128)) (and (=> (and (and (= x136 (bvmul (_ bv10 256) x100)) (= (_ bv10 256) x376) (= x147 x143) (= x350 (= x147 x136)) x340 (= x16 x178) (= (not x178) x340) (= x100 x373)) (not x16)) (and (=> (and (not x350) (and (= x143 x57) (= x107 (not x295)) (= (= x57 x64) x124) (= (_ bv10 256) x84) (= x48 x384) (= x295 x350) (= (bvmul (_ bv10 256) x384) x64) x107)) (and (=> (and (not x124) (and (= x132 (bvmul (_ bv500 256) x85)) (= (not x233) x170) (= x85 x143) (= x389 (_ bv500 256)) (= x124 x233) (= x252 (= x132 x394)) (= x394 x373) x170)) (and (=> (and (and (= x328 x172) (= x320 x40) x355 (= x152 x48) (= x355 x252) (= x7 (_ bv500 256)) (= (bvmul x152 (_ bv500 256)) x328)) x252) x308) (=> (and (and (= x285 (not x260)) (= x364 x143) (= (_ bv500 256) x216) (= (= x117 x109) x347) (= x260 x252) (= x48 x109) x285 (= (bvmul (_ bv500 256) x364) x117)) (not x252)) (and (=> (and x347 (and (= (_ bv500 256) x249) (= x347 x353) (= x320 x40) x353 (= x373 x254) (= x172 x118) (= x118 (bvmul x254 (_ bv500 256))))) x308) (=> (and (and (= x130 x143) (= (_ bv500 256) x176) (= x358 (not x134)) (= x347 x134) (= (= x130 x325) x359) (= (bvmul (_ bv500 256) x317) x325) x358 (= x317 x373)) (not x347)) (and (=> (and (and (= x359 x90) (= x370 (_ bv500 256)) (= x48 x305) (= x122 x143) (= (= x8 x122) x202) (= x111 (not x90)) x111 (= (bvmul x305 (_ bv500 256)) x8)) (not x359)) (and (=> x202 x261) (=> (and (and (= x192 x373) (= x143 x135) (= x202 x120) (= (bvmul (_ bv400 256) x135) x283) x65 (= x203 (= x283 x192)) (= (_ bv400 256) x286) (= x65 (not x120))) (not x202)) (and (=> (and (and x196 (= x319 (bvmul (_ bv400 256) x348)) (= x203 x332) (= x33 (_ bv400 256)) (= x48 x58) (= (= x58 x319) x310) (= x348 x143) (= (not x332) x196)) (not x203)) (and (=> (and (and (= (bvmul x217 (_ bv400 256)) x180) (= x127 (not x243)) (= x217 x373) (= x310 x243) (= (_ bv400 256) x155) (= x302 x143) (= (= x180 x302) x208) x127) (not x310)) (and (=> x208 x289) (=> (and (and (= x143 x20) (= x12 (_ bv400 256)) (= x352 (bvmul (_ bv400 256) x32)) (= x190 x208) (= (= x352 x20) x227) (= x32 x48) (= (not x190) x207) x207) (not x208)) (and (=> x227 x112) (=> (and (and (= x357 (not x168)) (= false x19) (= x168 x227) (= x172 x224) (= x19 x320) (= x224 (_ bv0 256)) x357) (not x227)) x308))))) (=> (and x310 (and (= x17 (bvmul (_ bv400 256) x377)) (= x40 x320) (= x310 x275) (= x373 x377) x275 (= x133 (_ bv400 256)) (= x17 x172))) x308))) (=> (and x203 (and (= x320 x40) (= x229 x203) x229 (= x31 x48) (= x166 (_ bv400 256)) (= (bvmul (_ bv400 256) x31) x169) (= x169 x172))) x308))))) (=> x359 x144))))))) (=> x124 x345))) (=> x350 x311))) (=> (and x16 (and (= x28 x172) (= x16 x266) (= x158 x373) (= x28 (bvmul (_ bv10 256) x158)) x266 (= (_ bv10 256) x140) (= x320 x40))) x308))) (=> (and x128 (and (= x374 x172) (= x89 x128) (= x48 x50) x89 (= (_ bv10 256) x258) (= (bvmul (_ bv10 256) x50) x374) (= x320 x40))) x308))) (=> x292 x88))) (=> x277 x351))) (=> (and (and (= (bvmul (_ bv3 256) x181) x307) (= x307 x172) (= x373 x181) (= x125 x210) x125 (= x40 x320) (= x146 (_ bv3 256))) x210) x308))) (=> (and x29 (and (= x200 (bvmul x91 (_ bv3 256))) (= x172 x200) (= x29 x27) (= x91 x48) (= (_ bv3 256) x67) (= x320 x40) x27)) x308))))) (=> x371 x55))))))))) (=> (and x297 (and (= x297 x276) (= x52 x48) (= x320 x40) x276 (= x52 x172))) x308))) (=> (and (and (= x161 x172) (= x56 x123) (= (_ bv0 256) x161) x56 (= x320 x40)) x123) x308)))))
(assert (= x198 (and (not x252) x315)))
(assert (= x291 (and x365 (not x297))))
(assert (= (and (not x310) x149) x360))
(assert (= x361 (and x304 x210)))
(assert (= (and (not x199) x183) x296))
(assert (= x115 (and x250 x385)))
(assert (= (and x235 (not x359)) x97))
(assert (= (=> (and (and (= x373 x59) (= x237 false) x9 (= (_ bv500 256) x186) (= x202 x9)) (and (= x274 (bvudiv x59 (_ bv500 256))) (= x40 x320) (= x172 x274))) x308) x261))
(assert (= (and x179 (not x292)) x344))
(assert (= x2 (and x123 x280)))
(assert (= (x287 (_ bv149895259 256)) (x101 (_ bv149895259 256))))
(assert (= (and x29 x296) x244))
(assert (= (and x235 x359) x46))
(assert (= (x327 (x287 x148)) x148))
(assert (= x55 (=> (and (and (= (bvudiv x354 (_ bv2 256)) x245) (= x40 x320) (= x172 x245)) (and (= x309 false) (= x103 (_ bv2 256)) (= x371 x185) (= x48 x354) x185)) x308)))
(assert (= (_ bv1245370514 256) (x327 (x101 (_ bv1245370514 256)))))
(assert (= x149 (and x255 (not x203))))
(assert (= x159 (and x297 x365)))
(assert (= true x280))
(assert (= (x287 (_ bv1245370514 256)) (x101 (_ bv1245370514 256))))
(assert (= x326 (and (not x128) x344)))
(assert (= (x287 (_ bv2685885107 256)) (x101 (_ bv2685885107 256))))
(assert (= (and x183 x199) x321))
(assert (= (and x128 x344) x367))
(assert (= (x327 (x101 (_ bv2685885107 256))) (_ bv2685885107 256)))
(assert (= x76 (and x234 x371)))
(assert (= (=> (and (and (= x40 x320) (= x21 x172) (= (bvudiv x391 (_ bv400 256)) x21)) (and (= x48 x391) (= false x4) (= x174 x208) (= x104 (_ bv400 256)) x174)) x308) x289))
(assert (= (x101 (_ bv1461501637330902918203684832716283019655932542975 256)) (x287 (_ bv1461501637330902918203684832716283019655932542975 256))))
(assert (= x308 (=> (and (and (= (bvmul x204 x238) x228) (= x288 (_ bv1 256)) (= x116 (bvadd x206 (bvneg (_ bv1 256)))) (= x393 (bvmul x303 x271)) (= x238 x256) (= (bvadd x393 (bvneg x228)) x346) (= x346 x236) (= x271 x265) (= x212 x197) (= (bvule x236 x116) x156) (= x74 x303) (= x204 x212) (= x206 x256)) (and (= x172 x290) (= x290 x269) x320 (= x290 x197))) x156)))
(assert (= x318 (and x347 x198)))
(assert (= x113 (and (not x227) x341)))
(assert (= (and (not x210) x304) x49))
(assert (= x25 (and x341 x227)))
(assert (= (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) (x327 (x101 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)))))
(assert (= (x101 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (x287 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256))))
(assert (= x106 (and x326 (not x16))))
(assert (= (and x360 x208) x41))
(assert (x272 x148))
(assert (= x335 (and x252 x315)))
(assert (= (_ bv149895259 256) (x327 (x101 (_ bv149895259 256)))))
(assert (= (and x203 x255) x26))
(assert (= x94 (and x292 x179)))
(assert (= x234 (and (not x250) x385)))
(assert (= x139 (and x16 x326)))
(assert (= (and x49 (not x277)) x179))
(assert (= x231 (and x214 x282)))
(assert (= (=> (and (and (= x320 x40) (= x95 (bvudiv x268 (_ bv400 256))) (= x95 x172)) (and x54 (= (_ bv400 256) x102) (= false x330) (= x54 x227) (= x268 x373))) x308) x112))
(assert (= (and x171 x291) x10))
(assert (= (and x296 (not x29)) x304))
(assert (= x191 (and x277 x49)))
(assert (= x235 (and x198 (not x347))))
(assert (= (and x124 x177) x86))
(assert (= x177 (and x106 (not x350))))
(assert (= (=> (and (and (= x172 x163) (= x320 x40) (= x163 (bvudiv x379 (_ bv500 256)))) (and (= (_ bv500 256) x314) x380 (= x379 x48) (= x395 false) (= x380 x359))) x308) x144))
(assert (= (=> (and (and (= x320 x40) (= x195 x172) (= (bvudiv x312 (_ bv3 256)) x195)) (and (= x373 x312) (= x69 x292) x69 (= x105 (_ bv3 256)) (= false x334))) x308) x88))
(assert (= (and x310 x149) x75))
(assert (= (and x97 (not x202)) x255))
(assert (= x183 (and (not x371) x234)))
(assert (= x365 (and (not x123) x280)))
(assert (= (and (not x208) x360) x341))
(assert (= (and (not x214) x282) x385))
(assert (= (x327 (x101 (_ bv1461501637330902918203684832716283019655932542975 256))) (_ bv1461501637330902918203684832716283019655932542975 256)))
(check-sat)
(exit)