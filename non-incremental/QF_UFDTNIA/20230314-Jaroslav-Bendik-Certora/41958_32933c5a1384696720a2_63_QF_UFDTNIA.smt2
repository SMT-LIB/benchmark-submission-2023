(set-info :smt-lib-version 2.6)
(set-logic QF_UFDTNIA)
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
(declare-datatypes ((x23 0)) (((x301 (x129 x23) (x263 Int)) (x170 (x261 x23) (x81 x23) (x294 Int)) (x185 (x74 Int)))))
(declare-fun x94 () Int)
(declare-fun x148 () Bool)
(declare-fun x20 () Bool)
(declare-fun x16 () Bool)
(declare-fun x372 () Int)
(declare-fun x385 () Int)
(declare-fun x117 () Int)
(declare-fun x5 () Bool)
(declare-fun x278 () Bool)
(declare-fun x80 () Int)
(declare-fun x30 () Bool)
(declare-fun x280 () Int)
(declare-fun x102 () Int)
(declare-fun x284 () Int)
(declare-fun x272 () Int)
(declare-fun x135 () Bool)
(declare-fun x109 () Bool)
(declare-fun x6 () Bool)
(declare-fun x188 () Int)
(declare-fun x50 () Int)
(declare-fun x46 () Bool)
(declare-fun x262 () Bool)
(declare-fun x183 () Bool)
(declare-fun x92 () Bool)
(declare-fun x291 () Bool)
(declare-fun x34 () Bool)
(declare-fun x177 () Bool)
(declare-fun x310 () Int)
(declare-fun x4 () Bool)
(declare-fun x100 () Bool)
(declare-fun x86 () Int)
(declare-fun x61 () Int)
(declare-fun x133 () Bool)
(declare-fun x329 () Int)
(declare-fun x90 () Bool)
(declare-fun x59 () Bool)
(declare-fun x246 () Bool)
(declare-fun x161 () Int)
(declare-fun x66 () Bool)
(declare-fun x87 () Int)
(declare-fun x343 () Bool)
(declare-fun x2 () Int)
(declare-fun x336 () Int)
(declare-fun x213 () Bool)
(declare-fun x55 () Bool)
(declare-fun x322 () Int)
(declare-fun x191 () Int)
(declare-fun x353 () Int)
(declare-fun x207 () Int)
(declare-fun x116 () Int)
(declare-fun x110 () Int)
(declare-fun x93 () Bool)
(declare-fun x392 () Int)
(declare-fun x349 () Int)
(declare-fun x332 () Int)
(declare-fun x150 () Int)
(declare-fun x298 () Int)
(declare-fun x243 () Int)
(declare-fun x22 () Int)
(declare-fun x331 () Int)
(declare-fun x123 () Bool)
(declare-fun x311 () Int)
(declare-fun x189 () Int)
(declare-fun x320 () Int)
(declare-fun x182 () Int)
(declare-fun x210 () Bool)
(declare-fun x179 () Int)
(declare-fun x77 () Bool)
(declare-fun x97 () Bool)
(declare-fun x35 () Int)
(declare-fun x26 () Int)
(declare-fun x13 () Bool)
(declare-fun x344 () Bool)
(declare-fun x219 () Bool)
(declare-fun x321 () Bool)
(declare-fun x78 () Int)
(declare-fun x297 () Int)
(declare-fun x24 () Int)
(declare-fun x351 () Int)
(declare-fun x193 () Int)
(declare-fun x72 () Int)
(declare-fun x53 () Bool)
(declare-fun x39 () Int)
(declare-fun x366 () Bool)
(declare-fun x159 () Int)
(declare-fun x118 () Bool)
(declare-fun x292 () Int)
(declare-fun x3 () Int)
(declare-fun x296 () Int)
(declare-fun x378 () Bool)
(declare-fun x51 () Int)
(declare-fun x147 () Bool)
(declare-fun x140 () Bool)
(declare-fun x305 (x23) Int)
(declare-fun x200 () Bool)
(declare-fun x365 () Int)
(declare-fun x376 () Int)
(declare-fun x18 () Int)
(declare-fun x202 () Bool)
(declare-fun x259 () Int)
(declare-fun x286 () Int)
(declare-fun x328 () Int)
(declare-fun x330 () Int)
(declare-fun x345 () Int)
(declare-fun x315 () Bool)
(declare-fun x308 () Int)
(declare-fun x25 () Bool)
(declare-fun x195 () Bool)
(declare-fun x119 (x23) Int)
(declare-fun x238 () Bool)
(declare-fun x346 () Bool)
(declare-fun x65 () Bool)
(declare-fun x131 () Int)
(declare-fun x76 () Int)
(declare-fun x180 () Bool)
(declare-fun x381 () Int)
(declare-fun x111 () Int)
(declare-fun x56 () Int)
(declare-fun x228 () Bool)
(declare-fun x139 () Int)
(declare-fun x106 () Int)
(declare-fun x364 () Bool)
(declare-fun x45 () Int)
(declare-fun x245 () Int)
(declare-fun x269 () Int)
(declare-fun x287 () Int)
(declare-fun x204 () Int)
(declare-fun x38 () Bool)
(declare-fun x275 () Int)
(declare-fun x165 () Bool)
(declare-fun x60 () Bool)
(declare-fun x316 () Int)
(declare-fun x99 () Bool)
(declare-fun x215 () Bool)
(declare-fun x169 () Int)
(declare-fun x221 () Int)
(declare-fun x340 () Int)
(declare-fun x132 () Int)
(declare-fun x17 () Bool)
(declare-fun x383 () Int)
(declare-fun x89 () Int)
(declare-fun x218 () Bool)
(declare-fun x175 () Int)
(declare-fun x194 () Bool)
(declare-fun x171 () Bool)
(declare-fun x288 () Bool)
(declare-fun x42 () Bool)
(declare-fun x49 () Bool)
(declare-fun x323 () Bool)
(declare-fun x187 () Bool)
(declare-fun x37 () Bool)
(declare-fun x254 () Int)
(declare-fun x289 () Int)
(declare-fun x375 () Bool)
(declare-fun x138 () Bool)
(declare-fun x143 () Int)
(declare-fun x27 () Int)
(declare-fun x367 () Int)
(declare-fun x216 () Bool)
(declare-fun x304 () Int)
(declare-fun x124 () Int)
(declare-fun x244 () Bool)
(declare-fun x12 () Bool)
(declare-fun x277 () Int)
(declare-fun x36 () Int)
(declare-fun x31 () Bool)
(declare-fun x230 () Int)
(declare-fun x98 () Int)
(declare-fun x208 () Bool)
(declare-fun x371 () Bool)
(declare-fun x19 () Int)
(declare-fun x155 () Bool)
(declare-fun x313 (Int) x23)
(declare-fun x312 () Bool)
(declare-fun x71 () Bool)
(declare-fun x302 () Int)
(declare-fun x341 () Int)
(declare-fun x172 () Int)
(declare-fun x314 () Bool)
(declare-fun x32 () Int)
(declare-fun x70 () Int)
(declare-fun x125 () Bool)
(declare-fun x209 () Int)
(declare-fun x160 () Bool)
(declare-fun x137 () Bool)
(declare-fun x1 () Int)
(declare-fun x206 () Int)
(declare-fun x176 () Int)
(declare-fun x377 () Int)
(declare-fun x136 () Bool)
(declare-fun x299 () Int)
(declare-fun x84 () Int)
(declare-fun x95 () Bool)
(declare-fun x174 () Bool)
(declare-fun x121 () Bool)
(declare-fun x157 () Int)
(declare-fun x33 () Bool)
(declare-fun x15 () Int)
(declare-fun x103 () Int)
(declare-fun x271 () Bool)
(declare-fun x273 () Int)
(declare-fun x75 () Int)
(declare-fun x334 () Int)
(declare-fun x386 () Int)
(declare-fun x374 () Bool)
(declare-fun x104 () Bool)
(declare-fun x217 () Bool)
(declare-fun x69 () Bool)
(declare-fun x258 () Bool)
(declare-fun x317 () Bool)
(declare-fun x247 () Bool)
(declare-fun x41 () Int)
(declare-fun x382 () Bool)
(declare-fun x91 () Int)
(declare-fun x57 () Bool)
(declare-fun x146 () Int)
(declare-fun x285 () Int)
(declare-fun x270 () Bool)
(declare-fun x379 () Int)
(declare-fun x105 () Int)
(declare-fun x154 () Int)
(declare-fun x318 () Int)
(declare-fun x352 () Bool)
(declare-fun x120 () Int)
(declare-fun x348 () Bool)
(declare-fun x43 () Int)
(declare-fun x79 (Int) Int)
(declare-fun x240 () Int)
(declare-fun x226 () Int)
(declare-fun x224 () Bool)
(declare-fun x342 () Bool)
(declare-fun x144 () Int)
(declare-fun x82 () Bool)
(declare-fun x173 () Bool)
(declare-fun x235 () Int)
(declare-fun x267 () Int)
(declare-fun x205 () Bool)
(declare-fun x10 () Bool)
(declare-fun x380 () Bool)
(declare-fun x8 () Bool)
(declare-fun x126 () Bool)
(declare-fun x256 () Bool)
(declare-fun x64 () Bool)
(declare-fun x265 () Bool)
(declare-fun x300 () Bool)
(declare-fun x203 () Bool)
(declare-fun x164 () Int)
(declare-fun x29 () Int)
(declare-fun x223 () Bool)
(declare-fun x282 () Int)
(declare-fun x11 () Bool)
(declare-fun x134 () Bool)
(declare-fun x274 () Int)
(declare-fun x212 () Int)
(declare-fun x255 () Bool)
(declare-fun x260 () Bool)
(declare-fun x387 () Bool)
(declare-fun x7 () Bool)
(declare-fun x201 () Int)
(declare-fun x198 () Int)
(declare-fun x9 () Bool)
(declare-fun x337 () Bool)
(declare-fun x229 () Bool)
(declare-fun x112 () Int)
(declare-fun x355 () Bool)
(declare-fun x158 () Bool)
(declare-fun x356 () Int)
(declare-fun x319 () Int)
(declare-fun x236 () Int)
(declare-fun x237 () Bool)
(declare-fun x178 () Int)
(declare-fun x151 () Int)
(declare-fun x333 () Int)
(declare-fun x231 () Int)
(declare-fun x249 () Int)
(declare-fun x128 () Bool)
(declare-fun x350 () Bool)
(declare-fun x358 () Int)
(declare-fun x122 () Bool)
(declare-fun x73 () Bool)
(declare-fun x354 () Bool)
(declare-fun x62 () Bool)
(declare-fun x52 () Bool)
(declare-fun x363 (x23) Int)
(declare-fun x54 () Int)
(declare-fun x168 () Bool)
(declare-fun x293 () Int)
(declare-fun x233 () Bool)
(declare-fun x242 () Int)
(declare-fun x166 () Int)
(declare-fun x162 () Int)
(declare-fun x390 () Int)
(declare-fun x142 () Bool)
(declare-fun x335 () Int)
(declare-fun x58 () Int)
(declare-fun x290 () Bool)
(declare-fun x370 () Bool)
(declare-fun x303 () Int)
(declare-fun x113 () Bool)
(declare-fun x156 () Bool)
(declare-fun x220 () Bool)
(declare-fun x234 () Bool)
(declare-fun x252 () Bool)
(declare-fun x338 () Bool)
(declare-fun x28 () Int)
(declare-fun x339 () Bool)
(declare-fun x225 () Int)
(declare-fun x196 () Bool)
(declare-fun x127 () Bool)
(declare-fun x199 () Bool)
(declare-fun x85 () Int)
(declare-fun x107 () Bool)
(declare-fun x167 () Bool)
(declare-fun x324 () Int)
(declare-fun x214 () Int)
(declare-fun x357 () Int)
(declare-fun x96 () Bool)
(declare-fun x153 () Int)
(declare-fun x21 () Int)
(declare-fun x309 () Bool)
(declare-fun x141 () Int)
(declare-fun x163 () Int)
(declare-fun x190 () Bool)
(declare-fun x152 () Bool)
(declare-fun x389 () Int)
(declare-fun x276 () Int)
(declare-fun x250 () Int)
(declare-fun x227 () Int)
(declare-fun x283 () Bool)
(declare-fun x360 () Int)
(declare-fun x325 () Int)
(declare-fun x295 () Int)
(declare-fun x266 () Int)
(declare-fun x327 () Bool)
(declare-fun x48 () Int)
(declare-fun x40 () Bool)
(declare-fun x241 () Int)
(declare-fun x14 () Int)
(declare-fun x307 (Int Int) Int)
(declare-fun x391 () Bool)
(declare-fun x63 () Int)
(declare-fun x68 () Int)
(declare-fun x369 () Bool)
(declare-fun x253 () Bool)
(declare-fun x149 () Int)
(declare-fun x47 () Int)
(declare-fun x326 () Int)
(declare-fun x108 () Int)
(declare-fun x362 () Bool)
(declare-fun x368 () Int)
(declare-fun x181 () Bool)
(declare-fun x268 () Int)
(declare-fun x239 () Bool)
(declare-fun x232 () Bool)
(declare-fun x373 () Bool)
(declare-fun x101 () Bool)
(declare-fun x222 () Bool)
(declare-fun x145 () Bool)
(declare-fun x384 () Bool)
(declare-fun x257 () Int)
(declare-fun x347 () Int)
(declare-fun x184 () Int)
(declare-fun x388 () Int)
(declare-fun x264 () Int)
(declare-fun x130 () Int)
(declare-fun x114 () Int)
(declare-fun x281 () Bool)
(declare-fun x279 () Bool)
(declare-fun x248 () Int)
(declare-fun x186 () Bool)
(declare-fun x197 () Int)
(declare-fun x83 () Bool)
(declare-fun x251 () Bool)
(declare-fun x192 () Int)
(define-fun x211 ((x23 x23) (x306 Int)) x23 (ite ((_ is x170) x23) (x170 (x261 x23) (x81 x23) (+ (x294 x23) x306)) (ite ((_ is x301) x23) (x301 (x129 x23) (+ x306 (x263 x23))) (x185 (+ (x74 x23) x306)))))
(define-fun x361 ((x359 Int)) Int (ite (and (> 115792089237316195423570985008687907853269984665640564039457584007913129639936 x359) (>= x359 0)) x359 (- x359 115792089237316195423570985008687907853269984665640564039457584007913129639936)))
(define-fun x88 ((x359 Int)) Int (ite (and (< x359 0) (>= x359 (- 115792089237316195423570985008687907853269984665640564039457584007913129639936))) (+ x359 115792089237316195423570985008687907853269984665640564039457584007913129639936) x359))
(define-fun x44 ((x67 Int)) Bool (and (<= 0 x67) (< x67 115792089237316195423570985008687907853269984665640564039457584007913129639936)))
(define-fun x115 ((x67 Int)) Bool (=> (and (not (= x67 149895259)) (not (= 1245370514 x67)) (not (= x67 2685885107)) (> x67 10000) (not (= 1461501637330902918203684832716283019655932542975 x67)) (not (= 115792089237316195423570985008687907853269984665640564039457584007913129639935 x67))) (not ((_ is x185) (x313 x67)))))
(assert (x44 x153))
(assert (x44 x214))
(assert (x44 x176))
(assert (x44 x227))
(assert (x44 x304))
(assert (x44 x139))
(assert (= (x313 149895259) (x185 149895259)))
(assert (= (x305 (x185 1461501637330902918203684832716283019655932542975)) 1461501637330902918203684832716283019655932542975))
(assert (x44 x326))
(assert (x44 x86))
(assert (x44 x325))
(assert (x44 x80))
(assert (= x291 (and x9 x208)))
(assert (= x174 (and x40 x229)))
(assert (= (and x12 (not x183)) x137))
(assert (= (and x16 x210) x350))
(assert (= (or x344 x350 x135 x34 x291 x342 x95 x52 x247 x369 x173 x156 x167 x213 x60 x174 x118 x127 x93 x113 x217 x55 x258 x256) x352))
(assert (x44 x191))
(assert (x44 x201))
(assert (x44 x157))
(assert (x44 x164))
(assert (x44 x124))
(assert (x44 x282))
(assert (= (and (not x5) x366) x9))
(assert (x44 x267))
(assert (x44 x275))
(assert (= (=> (and (and (= (= x84 x322) x200) (= x69 (= x200 x126)) (= x166 x84)) (and (= x166 x91) x317 (= x91 x358) (= x91 x36))) x69) x148))
(assert (x44 x328))
(assert (x44 x254))
(assert (= x375 (and (not x315) x42)))
(assert (x44 x365))
(assert (x44 x293))
(assert (x44 x273))
(assert (x44 x207))
(assert (x44 x316))
(assert (x44 x241))
(assert (= (x305 (x313 x201)) x201))
(assert (x44 x231))
(assert (x44 x351))
(assert (x44 x39))
(assert (x44 x368))
(assert (= x17 true))
(assert (= x213 (and x96 x30)))
(assert (x44 x277))
(assert (x44 x284))
(assert (x44 x319))
(assert (= x165 (=> (and (= (* x206 x269) x85) (= 115792089237316195423570985008687907853269984665640564039457584007913129639935 x29) (= x26 x102) (< 0 x189) (= x134 (= x94 0)) (= x390 x275) (= x94 x367) (= x314 x223) (> x201 0) (<= x201 1461501637330902918203684832716283019655932542975) (= 0 x63) (= x392 x293) (= x116 (div x340 x120)) (= x333 x367) (= x204 x390) (= x176 x295) (= (>= 115792089237316195423570985008687907853269984665640564039457584007913129639935 x85) x314) (= (= x275 0) x219) (= x267 x324) (= 0 x264) (= x160 x224) (= x204 x286) (= 0 x372) (= 400 x284) (= x331 x286) (= x231 (x119 (x313 x201))) (= x280 x68) (= x28 x206) (= x390 x272) (= x367 x28) (= (> (x363 (x313 x201)) 0) x260) (= x160 (not (= 0 x245))) (= x322 x293) (= x280 x51) (= (and x224 x223) x246) (= x189 (x363 (x313 x201))) (= (* x331 x102) x340) (not (= 1245370514 x254)) (= x333 x389) (= 2685885107 x254) (= (= x392 x116) x126) x260 (= x333 x26) (not (= 149895259 x254)) (>= x231 0) (= (or x134 x219) x374) (= x120 x68) (= x204 x324) (= x272 x269) (= x51 x245) (= x389 x54) (= x176 x280)) (and (=> (and (and (= x21 x358) (= x317 x246) (= x21 0) x218 (= x374 x218)) x374) x148) (=> (and (not x374) (and (= x367 x164) (= x51 x356) (= (= x164 x356) x123) (= x374 x346) x13 (= x13 (not x346)))) (and (=> (and (and x270 (= x270 (not x25)) (= x285 x51) (= x318 x390) (= x123 x25) (= (= x318 x285) x16)) (not x123)) (and (=> (and (and (= x77 x16) x77 (= x246 x317) (= x302 x358) (= x302 x367)) x16) x148) (=> (and (and (= x304 x367) x338 (= 2 x143) (= (* 2 x298) x103) (= (= x103 x304) x125) (= x16 x382) (= x51 x298) (= (not x382) x338)) (not x16)) (and (=> (and x125 (and (= (mod (* 2 x207) 115792089237316195423570985008687907853269984665640564039457584007913129639936) x365) x281 (= x358 x365) (= x246 x317) (= x125 x281) (= x139 2) (= x390 x207))) x148) (=> (and (and (= x325 2) (= x235 x390) (= x377 x51) (= x71 (= x235 x242)) (= (* 2 x377) x242) (= x237 (not x348)) x237 (= x125 x348)) (not x125)) (and (=> (and (and (= x184 (* 2 x48)) (= x367 x48) (= x107 (= x236 x184)) (= x71 x239) (= x240 2) x216 (= x216 (not x239)) (= x236 x51)) (not x71)) (and (=> (and (and (= x268 2) (= x178 x51) (= (* x41 2) x182) (= x41 x390) (= x220 (= x182 x178)) (= x145 (not x59)) (= x107 x59) x145) (not x107)) (and (=> x220 x99) (=> (and (not x220) (and x199 (= 3 x335) (= x152 (= x132 x50)) (= (not x343) x199) (= x343 x220) (= x132 x367) (= x351 x51) (= (* x351 3) x50))) (and (=> (and (and x321 (= x27 x358) (= x152 x321) (= x246 x317) (= x316 3) (= x27 (mod (* 3 x157) 115792089237316195423570985008687907853269984665640564039457584007913129639936)) (= x157 x390)) x152) x148) (=> (and (not x152) (and (= (not x155) x371) (= x315 (= x319 x89)) (= x225 x51) x371 (= 3 x35) (= x152 x155) (= (* x225 3) x89) (= x390 x319))) (and (=> (and x315 (and (= x311 3) (= (mod (* x146 3) 115792089237316195423570985008687907853269984665640564039457584007913129639936) x179) (= x146 x367) (= x288 x315) (= x179 x358) x288 (= x246 x317))) x148) (=> (and (not x315) (and (= (* x349 3) x144) (= x367 x349) (= x310 x51) (= x383 3) x203 (= x7 (= x310 x144)) (= x315 x253) (= (not x253) x203))) (and (=> (and (and (= 3 x161) (= x7 x312) (= x87 x51) x46 (= (* x250 3) x76) (= x390 x250) (= x229 (= x87 x76)) (= (not x312) x46)) (not x7)) (and (=> (and (and (= x51 x112) x168 (= x249 (* 10 x112)) (= x10 x229) (= x168 (not x10)) (= x292 10) (= x49 (= x297 x249)) (= x297 x367)) (not x229)) (and (=> (and (and (= x114 10) (= x358 x169) (= x169 (mod (* x221 10) 115792089237316195423570985008687907853269984665640564039457584007913129639936)) (= x390 x221) x73 (= x246 x317) (= x49 x73)) x49) x148) (=> (and (not x49) (and (= x153 10) (= (not x337) x290) (= x390 x259) (= (* x379 10) x15) (= x337 x49) x290 (= (= x15 x259) x37) (= x379 x51))) (and (=> (and (and (= x246 x317) (= x130 10) (= (mod (* 10 x22) 115792089237316195423570985008687907853269984665640564039457584007913129639936) x108) (= x108 x358) (= x367 x22) x196 (= x37 x196)) x37) x148) (=> (and (and x33 (= (not x271) x33) (= (* 10 x332) x78) (= x51 x330) (= x367 x332) (= 10 x131) (= x133 (= x330 x78)) (= x37 x271)) (not x37)) (and (=> x133 x373) (=> (and (not x133) (and (= x158 (= x299 x111)) (= x177 x133) (= x299 (* x43 10)) (= 10 x193) (= (not x177) x11) (= x43 x390) x11 (= x51 x111))) (and (=> (and (and (= x277 500) (= (* 500 x175) x14) (= x360 x367) (= x158 x251) (= x175 x51) x194 (= x187 (= x360 x14)) (= x194 (not x251))) (not x158)) (and (=> (and x187 (and (= x24 500) (= x266 x358) (= x246 x317) (= x197 x390) x278 (= x266 (mod (* x197 500) 115792089237316195423570985008687907853269984665640564039457584007913129639936)) (= x278 x187))) x148) (=> (and (and (= x51 x303) (= x187 x202) (= x329 500) x128 (= (not x202) x128) (= x56 (* 500 x303)) (= x390 x276) (= x5 (= x276 x56))) (not x187)) (and (=> (and (and x101 (= x358 x61) (= x101 x5) (= x317 x246) (= x367 x2) (= x61 (mod (* x2 500) 115792089237316195423570985008687907853269984665640564039457584007913129639936)) (= 500 x47)) x5) x148) (=> (and (not x5) (and (= (= x282 x230) x208) (= x51 x282) (= x159 500) x64 (= x255 x5) (= (* 500 x149) x230) (= x149 x367) (= (not x255) x64))) (and (=> x208 x38) (=> (and (and (= (not x215) x387) (= 500 x381) (= x215 x208) (= x151 x390) (= (* 500 x151) x105) x387 (= x45 x51) (= (= x45 x105) x90)) (not x208)) (and (=> x90 x109) (=> (and (and (= (= x226 x227) x96) (= x51 x320) (= x227 x367) (= 400 x150) (= x279 x90) (= (not x279) x66) (= x226 (* x320 400)) x66) (not x90)) (and (=> (and (and (= 400 x385) (= x51 x357) (= x82 (not x339)) (= x53 (= x19 x106)) (= x390 x106) (= x96 x339) (= x19 (* 400 x357)) x82) (not x96)) (and (=> (and (not x53) (and (= x367 x326) (= x51 x1) (= (not x57) x378) (= x273 400) (= (* x326 400) x209) (= x53 x57) (= x183 (= x209 x1)) x378)) (and (=> (and (and (= x390 x296) (= x364 x183) (= (* 400 x296) x172) (= (not x364) x233) (= x355 (= x368 x172)) (= x368 x51) (= 400 x214) x233) (not x183)) (and (=> x355 x180) (=> (and (not x355) (and (= x97 x317) (= x58 x358) (= x355 x205) (= x20 (not x205)) (= x58 0) x20 (= false x97))) x148))) (=> x183 x380))) (=> (and x53 (and (= x367 x3) x140 (= 400 x18) (= x317 x246) (= x163 x358) (= (mod (* x3 400) 115792089237316195423570985008687907853269984665640564039457584007913129639936) x163) (= x53 x140))) x148))) (=> (and x96 (and x62 (= x358 x388) (= x390 x39) (= x96 x62) (= x246 x317) (= (mod (* 400 x39) 115792089237316195423570985008687907853269984665640564039457584007913129639936) x388) (= x98 400))) x148))))))))))) (=> x158 x142))))))))) (=> x229 x300))) (=> x7 x391))))))))) (=> x107 x6))) (=> (and (and (= x367 x328) (= x65 x71) (= x347 2) x65 (= x246 x317) (= x192 (mod (* 2 x328) 115792089237316195423570985008687907853269984665640564039457584007913129639936)) (= x192 x358)) x71) x148))))))) (=> (and x123 (and (= x317 x246) (= x353 x390) (= x358 x353) x171 (= x171 x123))) x148)))))))
(assert (x44 x189))
(assert (= (=> (and (and (= x80 x390) x4 (= false x238) (= x208 x4) (= x154 500)) (and (= x243 (div x80 500)) (= x358 x243) (= x246 x317))) x148) x38))
(assert (x44 x28))
(assert (x44 x383))
(assert (x44 x292))
(assert (x44 x311))
(assert (= (x305 (x185 1245370514)) 1245370514))
(assert (x44 x198))
(assert (x44 x151))
(assert (= x265 (and x210 (not x16))))
(assert (x44 x330))
(assert (x44 x61))
(assert (= (x185 1461501637330902918203684832716283019655932542975) (x313 1461501637330902918203684832716283019655932542975)))
(assert (x44 x150))
(assert (x44 x106))
(assert (x44 x24))
(assert (x44 x269))
(assert (x44 x36))
(assert (x44 x287))
(assert (= x12 (and (not x53) x354)))
(assert (= (=> (and (and (= x32 x358) (= x317 x246) (= x32 (div x212 400))) (and (= x376 400) (= false x232) x136 (= x212 x367) (= x136 x355))) x148) x180))
(assert (= x142 (=> (and (and (= x246 x317) (= (div x308 10) x117) (= x117 x358)) (and x138 (= x384 false) (= x367 x308) (= 10 x334) (= x138 x158))) x148)))
(assert (= x122 (and x265 (not x125))))
(assert (= (and x323 x49) x256))
(assert (= x167 (and x92 x220)))
(assert (= (and x262 (not x158)) x327))
(assert (x44 x47))
(assert (x44 x143))
(assert (x44 x331))
(assert (=> (>= 10000 x201) (= (x185 x201) (x313 x201))))
(assert (= (and (not x7) x375) x40))
(assert (x44 x98))
(assert (x44 x111))
(assert (= (and x125 x265) x135))
(assert (x44 x225))
(assert (x44 x188))
(assert (x44 x51))
(assert (= (and x122 x71) x60))
(assert (x44 x2))
(assert (x44 x286))
(assert (x44 x347))
(assert (= (and x107 x31) x369))
(assert (x44 x235))
(assert (x44 x54))
(assert (x44 x257))
(assert (x44 x192))
(assert (x44 x18))
(assert (= (and x137 x355) x118))
(assert (x44 x161))
(assert (x44 x372))
(assert (= (and x375 x7) x344))
(assert (x44 x193))
(assert (x44 x141))
(assert (x44 x358))
(assert (= (and x122 (not x71)) x31))
(assert (x44 x149))
(assert (= (=> (and (and (= x246 x317) (= x70 (div x241 2)) (= x358 x70)) (and (= x147 false) x186 (= x186 x107) (= x390 x241) (= 2 x336))) x148) x6))
(assert (x44 x259))
(assert (x44 x296))
(assert (x44 x87))
(assert (x44 x72))
(assert (x44 x243))
(assert (x44 x43))
(assert (= x95 (and x123 x121)))
(assert (x44 x102))
(assert (x44 x332))
(assert (x44 x108))
(assert (= x34 (and x354 x53)))
(assert (x44 x353))
(assert (= (=> (and (and (= x274 x358) (= x274 (div x198 3)) (= x246 x317)) (and x309 (= false x228) (= x72 3) (= x198 x390) (= x7 x309))) x148) x391))
(assert (x44 x289))
(assert (x44 x308))
(assert (x44 x154))
(assert (x44 x303))
(assert (= x300 (=> (and (and (= x188 (div x341 3)) (= x188 x358) (= x317 x246)) (and (= false x190) (= x229 x8) x8 (= x341 x367) (= x86 3))) x148)))
(assert (x44 x318))
(assert (= x55 (and x12 x183)))
(assert (x44 x367))
(assert (= x92 (and x31 (not x107))))
(assert (= x42 (and (not x152) x252)))
(assert (= (x305 (x185 2685885107)) 2685885107))
(assert (x44 x295))
(assert (x44 x1))
(assert (x44 x84))
(assert (= x262 (and (not x133) x195)))
(assert (x44 x163))
(assert (x44 x45))
(assert (x44 x379))
(assert (x44 x274))
(assert (= (=> (and (and x83 (= x90 x83) (= x191 500) (= x367 x110) (= x100 false)) (and (= x317 x246) (= x248 x358) (= (div x110 500) x248))) x148) x109))
(assert (x44 x29))
(assert (x44 x178))
(assert (x44 x169))
(assert (x44 x322))
(assert (= (=> (and (and (= x246 x317) (= x358 x287) (= x287 (div x386 10))) (and (= x390 x386) (= x283 false) (= x133 x104) x104 (= 10 x345))) x148) x373))
(assert (= (and (not x49) x323) x362))
(assert (x44 x360))
(assert (x44 x324))
(assert (x44 x197))
(assert (x44 x175))
(assert (x44 x91))
(assert (x44 x345))
(assert (x44 x341))
(assert (x44 x130))
(assert (x44 x35))
(assert (x44 x336))
(assert (x44 x94))
(assert (x44 x276))
(assert (x44 x41))
(assert (= x127 (and x234 x90)))
(assert (x44 x357))
(assert (x44 x204))
(assert (x44 x245))
(assert (x44 x250))
(assert (x44 x212))
(assert (x44 x70))
(assert (x44 x388))
(assert (x44 x26))
(assert (= (and x362 (not x37)) x195))
(assert (x44 x389))
(assert (x44 x162))
(assert (= (=> (and (and (= (div x289 400) x75) (= x317 x246) (= x358 x75)) (and (= x289 x390) (= x181 x183) x181 (= 400 x257) (= x244 false))) x148) x380))
(assert (x44 x3))
(assert (x44 x356))
(assert (x44 x333))
(assert (x44 x236))
(assert (x44 x297))
(assert (= (and (not x96) x30) x354))
(assert (= x156 (and x366 x5)))
(assert (x44 x58))
(assert (x44 x264))
(assert (= x173 (and x42 x315)))
(assert (= x121 (and (not x374) x17)))
(assert (= x93 (and x195 x133)))
(assert (x44 x120))
(assert (= (=> (and (and (= x162 x358) (= x317 x246) (= x162 (div x141 2))) (and (= x222 false) x370 (= x370 x220) (= x124 2) (= x367 x141))) x148) x99))
(assert (x44 x349))
(assert (x44 x285))
(assert (= (and x362 x37) x247))
(assert (= (and (not x187) x327) x366))
(assert (x44 x179))
(assert (= (x185 115792089237316195423570985008687907853269984665640564039457584007913129639935) (x313 115792089237316195423570985008687907853269984665640564039457584007913129639935)))
(assert (= (x305 (x185 115792089237316195423570985008687907853269984665640564039457584007913129639935)) 115792089237316195423570985008687907853269984665640564039457584007913129639935))
(assert (x44 x132))
(assert (x44 x32))
(assert (x44 x266))
(assert (x44 x131))
(assert (x44 x310))
(assert (x44 x381))
(assert (x44 x21))
(assert (x44 x390))
(assert (x44 x112))
(assert (x44 x48))
(assert (= (and (not x220) x92) x252))
(assert (x44 x206))
(assert (x44 x22))
(assert (x44 x386))
(assert (= x234 (and (not x208) x9)))
(assert (= (and (not x123) x121) x210))
(assert (x44 x248))
(assert (x44 x221))
(assert (x44 x268))
(assert (= 149895259 (x305 (x185 149895259))))
(assert (x44 x376))
(assert (x44 x298))
(assert (= (x185 2685885107) (x313 2685885107)))
(assert (x44 x166))
(assert (x44 x329))
(assert (not x165))
(assert (x44 x335))
(assert (x44 x27))
(assert (x44 x75))
(assert (x44 x377))
(assert (x44 x146))
(assert (x44 x385))
(assert (x44 x68))
(assert (x44 x392))
(assert (= (and x234 (not x90)) x30))
(assert (x44 x272))
(assert (x115 x201))
(assert (= (and x187 x327) x342))
(assert (x44 x240))
(assert (= (and x17 x374) x52))
(assert (x44 x114))
(assert (x44 x63))
(assert (x44 x320))
(assert (= x113 (and x252 x152)))
(assert (x44 x302))
(assert (= (and (not x355) x137) x217))
(assert (x44 x117))
(assert (x44 x110))
(assert (x44 x159))
(assert (x44 x334))
(assert (= x323 (and x40 (not x229))))
(assert (= (x185 1245370514) (x313 1245370514)))
(assert (x44 x280))
(assert (= x258 (and x262 x158)))
(check-sat)
(exit)