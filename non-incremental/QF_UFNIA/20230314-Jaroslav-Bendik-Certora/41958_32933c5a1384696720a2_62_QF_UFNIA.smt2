(set-info :smt-lib-version 2.6)
(set-logic QF_UFNIA)
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
(declare-fun x236 () Bool)
(declare-fun x280 () Bool)
(declare-fun x162 () Int)
(declare-fun x159 () Int)
(declare-fun x86 () Bool)
(declare-fun x18 () Int)
(declare-fun x71 () Int)
(declare-fun x179 (Int) Int)
(declare-fun x112 () Bool)
(declare-fun x370 () Int)
(declare-fun x355 () Bool)
(declare-fun x229 () Bool)
(declare-fun x131 () Bool)
(declare-fun x316 () Int)
(declare-fun x237 () Int)
(declare-fun x34 () Bool)
(declare-fun x145 () Bool)
(declare-fun x259 () Int)
(declare-fun x97 () Bool)
(declare-fun x21 () Bool)
(declare-fun x85 () Bool)
(declare-fun x75 () Int)
(declare-fun x109 () Int)
(declare-fun x177 () Bool)
(declare-fun x28 () Int)
(declare-fun x78 () Bool)
(declare-fun x277 () Int)
(declare-fun x343 () Bool)
(declare-fun x51 () Int)
(declare-fun x105 () Bool)
(declare-fun x244 () Bool)
(declare-fun x53 () Int)
(declare-fun x186 () Int)
(declare-fun x329 () Bool)
(declare-fun x9 () Bool)
(declare-fun x365 () Bool)
(declare-fun x69 () Bool)
(declare-fun x108 () Int)
(declare-fun x266 () Int)
(declare-fun x58 () Int)
(declare-fun x117 () Bool)
(declare-fun x249 () Int)
(declare-fun x135 () Int)
(declare-fun x136 () Int)
(declare-fun x287 () Int)
(declare-fun x14 () Bool)
(declare-fun x31 () Int)
(declare-fun x291 () Bool)
(declare-fun x185 () Bool)
(declare-fun x321 () Int)
(declare-fun x12 () Int)
(declare-fun x129 () Int)
(declare-fun x29 () Bool)
(declare-fun x240 () Int)
(declare-fun x275 () Bool)
(declare-fun x340 () Int)
(declare-fun x81 () Bool)
(declare-fun x99 () Int)
(declare-fun x16 () Int)
(declare-fun x251 () Bool)
(declare-fun x22 () Int)
(declare-fun x196 () Int)
(declare-fun x43 () Int)
(declare-fun x74 () Bool)
(declare-fun x67 () Int)
(declare-fun x189 () Int)
(declare-fun x372 () Int)
(declare-fun x123 () Int)
(declare-fun x298 () Bool)
(declare-fun x80 () Int)
(declare-fun x98 () Int)
(declare-fun x255 () Int)
(declare-fun x148 () Bool)
(declare-fun x122 () Bool)
(declare-fun x188 () Bool)
(declare-fun x77 () Bool)
(declare-fun x25 () Bool)
(declare-fun x198 () Bool)
(declare-fun x333 () Bool)
(declare-fun x306 () Bool)
(declare-fun x332 () Int)
(declare-fun x35 () Bool)
(declare-fun x146 () Int)
(declare-fun x209 () Int)
(declare-fun x235 () Int)
(declare-fun x341 () Int)
(declare-fun x11 () Bool)
(declare-fun x327 () Bool)
(declare-fun x263 () Bool)
(declare-fun x119 () Int)
(declare-fun x345 () Bool)
(declare-fun x141 () Int)
(declare-fun x364 () Int)
(declare-fun x138 () Int)
(declare-fun x207 () Int)
(declare-fun x218 () Int)
(declare-fun x72 () Int)
(declare-fun x184 () Bool)
(declare-fun x200 () Int)
(declare-fun x113 () Int)
(declare-fun x313 () Bool)
(declare-fun x202 () Int)
(declare-fun x8 () Bool)
(declare-fun x82 () Bool)
(declare-fun x140 () Int)
(declare-fun x127 () Bool)
(declare-fun x248 () Int)
(declare-fun x24 () Int)
(declare-fun x223 () Bool)
(declare-fun x264 () Int)
(declare-fun x166 () Bool)
(declare-fun x170 () Bool)
(declare-fun x100 () Int)
(declare-fun x193 () Bool)
(declare-fun x374 () Int)
(declare-fun x238 () Bool)
(declare-fun x344 () Bool)
(declare-fun x225 () Bool)
(declare-fun x271 () Int)
(declare-fun x294 () Bool)
(declare-fun x10 () Int)
(declare-fun x239 () Int)
(declare-fun x17 () Int)
(declare-fun x296 () Int)
(declare-fun x175 () Bool)
(declare-fun x26 () Int)
(declare-fun x205 () Bool)
(declare-fun x312 () Bool)
(declare-fun x50 () Bool)
(declare-fun x15 () Bool)
(declare-fun x369 () Int)
(declare-fun x152 () Bool)
(declare-fun x227 () Int)
(declare-fun x165 () Int)
(declare-fun x203 () Bool)
(declare-fun x334 () Int)
(declare-fun x76 () Bool)
(declare-fun x351 () Int)
(declare-fun x118 () Int)
(declare-fun x243 () Int)
(declare-fun x128 () Int)
(declare-fun x66 () Int)
(declare-fun x338 () Bool)
(declare-fun x214 () Int)
(declare-fun x335 (Int Int) Int)
(declare-fun x326 () Bool)
(declare-fun x182 () Bool)
(declare-fun x101 () Bool)
(declare-fun x160 () Int)
(declare-fun x285 () Int)
(declare-fun x317 () Int)
(declare-fun x114 () Int)
(declare-fun x250 () Int)
(declare-fun x56 () Bool)
(declare-fun x286 () Bool)
(declare-fun x197 () Bool)
(declare-fun x314 () Int)
(declare-fun x187 () Bool)
(declare-fun x307 () Int)
(declare-fun x352 () Bool)
(declare-fun x132 () Int)
(declare-fun x125 () Bool)
(declare-fun x91 () Int)
(declare-fun x94 () Int)
(declare-fun x68 () Bool)
(declare-fun x283 () Int)
(declare-fun x7 () Int)
(declare-fun x357 () Int)
(declare-fun x130 () Int)
(declare-fun x204 () Bool)
(declare-fun x246 () Int)
(declare-fun x33 () Int)
(declare-fun x65 () Bool)
(declare-fun x30 () Int)
(declare-fun x331 () Bool)
(declare-fun x221 () Int)
(declare-fun x155 () Int)
(declare-fun x252 () Bool)
(declare-fun x234 () Bool)
(declare-fun x158 () Int)
(declare-fun x52 () Bool)
(declare-fun x60 () Bool)
(declare-fun x302 () Bool)
(declare-fun x320 () Bool)
(declare-fun x139 () Int)
(declare-fun x217 () Bool)
(declare-fun x44 () Bool)
(declare-fun x305 () Bool)
(declare-fun x325 () Bool)
(declare-fun x110 () Int)
(declare-fun x208 () Bool)
(declare-fun x270 () Bool)
(declare-fun x104 () Int)
(declare-fun x300 () Int)
(declare-fun x64 () Bool)
(declare-fun x171 () Int)
(declare-fun x174 () Bool)
(declare-fun x96 () Bool)
(declare-fun x73 () Bool)
(declare-fun x173 () Bool)
(declare-fun x180 () Bool)
(declare-fun x92 () Bool)
(declare-fun x261 () Int)
(declare-fun x172 () Bool)
(declare-fun x278 () Bool)
(declare-fun x304 () Int)
(declare-fun x157 () Int)
(declare-fun x297 () Int)
(declare-fun x176 () Int)
(declare-fun x90 () Int)
(declare-fun x137 () Bool)
(declare-fun x367 () Int)
(declare-fun x143 () Int)
(declare-fun x115 () Int)
(declare-fun x373 () Int)
(declare-fun x288 () Bool)
(declare-fun x153 () Bool)
(declare-fun x376 () Int)
(declare-fun x124 () Bool)
(declare-fun x281 () Int)
(declare-fun x211 () Int)
(declare-fun x169 () Bool)
(declare-fun x191 () Bool)
(declare-fun x242 (Int) Int)
(declare-fun x228 () Bool)
(declare-fun x161 () Int)
(declare-fun x245 () Bool)
(declare-fun x356 () Int)
(declare-fun x147 () Int)
(declare-fun x190 () Int)
(declare-fun x324 () Int)
(declare-fun x150 () Int)
(declare-fun x232 () Bool)
(declare-fun x6 () Int)
(declare-fun x273 () Bool)
(declare-fun x319 () Bool)
(declare-fun x194 () Int)
(declare-fun x111 () Int)
(declare-fun x262 () Int)
(declare-fun x19 () Int)
(declare-fun x149 () Bool)
(declare-fun x39 () Bool)
(declare-fun x349 () Bool)
(declare-fun x192 () Int)
(declare-fun x163 () Bool)
(declare-fun x358 () Bool)
(declare-fun x133 () Bool)
(declare-fun x371 () Int)
(declare-fun x103 () Bool)
(declare-fun x224 () Int)
(declare-fun x89 () Int)
(declare-fun x284 () Int)
(declare-fun x353 () Bool)
(declare-fun x216 () Int)
(declare-fun x328 () Int)
(declare-fun x226 () Int)
(declare-fun x366 () Bool)
(declare-fun x126 () Bool)
(declare-fun x62 () Bool)
(declare-fun x27 () Int)
(declare-fun x156 () Int)
(declare-fun x87 () Int)
(declare-fun x257 () Bool)
(declare-fun x267 () Int)
(declare-fun x49 () Bool)
(declare-fun x337 () Int)
(declare-fun x154 () Int)
(declare-fun x268 () Bool)
(declare-fun x213 () Bool)
(declare-fun x151 () Int)
(declare-fun x279 () Bool)
(declare-fun x168 () Int)
(declare-fun x323 () Int)
(declare-fun x382 () Bool)
(declare-fun x79 () Int)
(declare-fun x330 () Bool)
(declare-fun x120 () Bool)
(declare-fun x57 () Int)
(declare-fun x295 () Bool)
(declare-fun x380 () Int)
(declare-fun x310 () Int)
(declare-fun x63 () Int)
(declare-fun x95 () Int)
(declare-fun x46 () Int)
(declare-fun x106 () Int)
(declare-fun x220 () Int)
(declare-fun x254 () Bool)
(declare-fun x363 () Bool)
(declare-fun x167 () Int)
(declare-fun x290 () Bool)
(declare-fun x13 () Bool)
(declare-fun x256 () Int)
(declare-fun x339 () Bool)
(declare-fun x282 () Bool)
(declare-fun x253 () Bool)
(declare-fun x4 () Bool)
(declare-fun x379 () Bool)
(declare-fun x3 () Int)
(declare-fun x293 () Int)
(declare-fun x55 () Int)
(declare-fun x61 () Int)
(declare-fun x215 () Bool)
(declare-fun x178 () Bool)
(declare-fun x315 () Bool)
(declare-fun x269 () Int)
(declare-fun x38 () Bool)
(declare-fun x301 () Int)
(declare-fun x362 () Int)
(declare-fun x292 () Bool)
(declare-fun x309 () Int)
(declare-fun x260 () Bool)
(declare-fun x311 () Int)
(declare-fun x361 () Bool)
(declare-fun x342 () Int)
(declare-fun x231 () Bool)
(declare-fun x210 () Int)
(declare-fun x142 () Bool)
(declare-fun x41 () Int)
(declare-fun x181 () Bool)
(declare-fun x199 () Int)
(declare-fun x308 () Int)
(declare-fun x381 () Int)
(declare-fun x247 () Int)
(declare-fun x42 () Bool)
(declare-fun x54 (Int) Int)
(declare-fun x348 () Int)
(declare-fun x144 () Bool)
(declare-fun x195 () Int)
(declare-fun x230 () Int)
(declare-fun x206 () Bool)
(declare-fun x375 () Int)
(declare-fun x354 () Int)
(declare-fun x378 () Bool)
(declare-fun x359 () Int)
(declare-fun x59 () Int)
(declare-fun x360 () Int)
(declare-fun x276 () Int)
(declare-fun x241 () Int)
(declare-fun x336 () Bool)
(declare-fun x289 () Bool)
(declare-fun x83 () Int)
(declare-fun x20 () Bool)
(declare-fun x37 () Int)
(declare-fun x2 () Bool)
(declare-fun x272 () Int)
(declare-fun x347 () Int)
(declare-fun x233 () Int)
(declare-fun x1 () Bool)
(declare-fun x121 () Bool)
(declare-fun x183 () Bool)
(declare-fun x274 () Int)
(declare-fun x322 () Int)
(declare-fun x23 () Int)
(declare-fun x5 () Bool)
(declare-fun x48 () Bool)
(declare-fun x84 () Int)
(declare-fun x88 () Bool)
(declare-fun x219 () Bool)
(declare-fun x222 () Bool)
(declare-fun x303 () Bool)
(declare-fun x299 () Bool)
(declare-fun x258 () Bool)
(declare-fun x102 () Bool)
(declare-fun x212 () Int)
(declare-fun x45 () Int)
(declare-fun x70 () Bool)
(declare-fun x36 () Int)
(declare-fun x40 () Int)
(declare-fun x368 () Bool)
(declare-fun x164 () Int)
(declare-fun x32 () Int)
(declare-fun x377 () Bool)
(declare-fun x47 () Int)
(declare-fun x318 () Int)
(declare-fun x346 () Int)
(declare-fun x350 () Bool)
(define-fun x134 ((x107 Int)) Int (ite (and (<= 0 x107) (< x107 115792089237316195423570985008687907853269984665640564039457584007913129639936)) x107 (- x107 115792089237316195423570985008687907853269984665640564039457584007913129639936)))
(define-fun x116 ((x107 Int)) Int (ite (and (> 0 x107) (>= x107 (- 115792089237316195423570985008687907853269984665640564039457584007913129639936))) (+ x107 115792089237316195423570985008687907853269984665640564039457584007913129639936) x107))
(define-fun x265 ((x201 Int)) Bool (and (>= x201 0) (< x201 115792089237316195423570985008687907853269984665640564039457584007913129639936)))
(define-fun x93 ((x201 Int)) Bool (and (<= 0 x201) (> 115792089237316195423570985008687907853269984665640564039457584007913129639936 x201)))
(assert (= (and (not x333) x245) x142))
(assert (x93 x147))
(assert (x93 x296))
(assert (x93 x136))
(assert (x93 x362))
(assert (x93 x140))
(assert (x93 x369))
(assert (x93 x316))
(assert (x93 x256))
(assert (x93 x43))
(assert (x93 x381))
(assert (x93 x106))
(assert (x93 x118))
(assert (x93 x221))
(assert (x93 x167))
(assert (x93 x58))
(assert (= x38 (and (not x193) x358)))
(assert (x93 x261))
(assert (x93 x143))
(assert (x93 x119))
(assert (x93 x79))
(assert (x93 x72))
(assert (x93 x323))
(assert (x93 x380))
(assert (= (or x365 x244 x219 x258 x117 x319 x231 x303 x282 x203 x181 x368 x197 x82 x49 x382 x355 x327 x254 x125 x306 x352 x278 x361) x88))
(assert (x93 x281))
(assert (= x77 (and (not x131) x101)))
(assert (x93 x37))
(assert (x93 x307))
(assert (x93 x262))
(assert (= (=> (and (and x34 (= 2 x373) (= x186 x115) (= false x379) (= x34 x42)) (and (= (div x186 2) x123) (= x153 x20) (= x287 x123))) x70) x180))
(assert (x93 x113))
(assert (= (and (not x1) x289) x245))
(assert (x93 x354))
(assert (x93 x108))
(assert (x93 x346))
(assert (x93 x239))
(assert (x93 x132))
(assert (x93 x321))
(assert (x93 x30))
(assert (= (and x121 x291) x282))
(assert (= x223 (and (not x263) x329)))
(assert (x265 x220))
(assert (= x181 (and x142 x35)))
(assert (= x182 (and x133 (not x251))))
(assert (= (and x223 x5) x244))
(assert (= x217 (and x73 (not x97))))
(assert (= (and x122 x182) x365))
(assert (x93 x347))
(assert (x93 x297))
(assert (x93 x276))
(assert (x93 x164))
(assert (x93 x36))
(assert (x93 x22))
(assert (x93 x274))
(assert (= x303 (and x77 x228)))
(assert (x93 x130))
(assert (x93 x6))
(assert (= x125 (and x38 x345)))
(assert (= (and x121 (not x291)) x86))
(assert (= (=> (and (and (= x248 x287) (= x248 (div x347 400)) (= x20 x153)) (and (= 400 x129) (= x14 false) (= x347 x314) x252 (= x252 x74))) x70) x378))
(assert (x93 x342))
(assert (x93 x100))
(assert (x93 x190))
(assert (= x112 (=> (and (= x324 x115) (= x380 x47) (= x314 x195) (= x288 (>= x226 1)) (not (= x164 149895259)) (= (or x353 x286) x2) (= x195 x171) (= x89 x314) (= 2685885107 x164) x298 (= x146 x311) (= 0 x322) (= x324 x58) (= x196 x226) (= x377 (not (= x146 0))) (= x286 (= x89 0)) x288 (>= 1461501637330902918203684832716283019655932542975 x220) (= x324 x95) (not (= x164 1245370514)) (= (x242 x220) x316) (>= x316 0) (= x115 x118) (= (<= x161 115792089237316195423570985008687907853269984665640564039457584007913129639935) x290) (= x168 x314) (= x106 x30) (= x290 x137) (= x43 115792089237316195423570985008687907853269984665640564039457584007913129639935) (= x30 x196) (= 0 x87) (= x380 x115) (= (and x65 x137) x20) (= x298 (> (x54 x220) 0)) (= x353 (= 0 x118)) (= (* x47 x171) x161) (= 1 x10) (= x106 x83) (> x281 0) (= (x54 x220) x281) (= x362 x58) (> x220 0) (= x168 x108) (= x377 x65) (= x30 x311) (= x53 0) (= x356 400) (= x360 x168) (= x79 x108)) (and (=> (and x2 (and (= x2 x275) x275 (= x176 0) (= x287 x176) (= x20 x153))) x70) (=> (and (and (= (= x19 x381) x291) (= x2 x295) x336 (= x311 x19) (= x314 x381) (= (not x295) x336)) (not x2)) (and (=> (and (and x56 (= x274 x115) (= x214 x311) (= (= x214 x274) x234) (= (not x257) x56) (= x257 x291)) (not x291)) (and (=> (and (and x229 (= x234 x229) (= x153 x20) (= x287 x189) (= x314 x189)) x234) x70) (=> (and (and (= x177 (not x29)) (= x29 x234) (= x104 2) (= x128 x314) (= x163 (= x128 x372)) (= x311 x337) x177 (= x372 (* 2 x337))) (not x234)) (and (=> (and x163 (and x188 (= x163 x188) (= x153 x20) (= x359 x115) (= (mod (* x359 2) 115792089237316195423570985008687907853269984665640564039457584007913129639936) x283) (= 2 x160) (= x287 x283))) x70) (=> (and (not x163) (and (= x28 2) (= x26 (* 2 x321)) (= x163 x326) (= (not x326) x213) x213 (= x311 x321) (= x91 x115) (= x268 (= x26 x91)))) (and (=> (and (not x268) (and x313 (= x311 x340) (= x42 (= x141 x340)) (= 2 x147) (= (not x85) x313) (= x85 x268) (= x300 x314) (= (* 2 x300) x141))) (and (=> x42 x180) (=> (and (and (= (= x31 x370) x312) x172 (= x309 x115) (= x42 x184) (= x346 2) (= x172 (not x184)) (= x311 x370) (= (* x309 2) x31)) (not x42)) (and (=> x312 x11) (=> (and (not x312) (and (= (* x334 3) x264) (= x243 x314) (= x21 (not x68)) (= x1 (= x264 x243)) (= 3 x165) (= x312 x68) (= x334 x311) x21)) (and (=> (and (and (= x48 (not x52)) (= x63 (* x61 3)) (= x115 x132) (= x61 x311) x48 (= (= x132 x63) x333) (= x296 3) (= x1 x52)) (not x1)) (and (=> (and x333 (and (= x333 x9) (= x33 x287) (= 3 x221) (= x314 x94) (= x153 x20) (= x33 (mod (* 3 x94) 115792089237316195423570985008687907853269984665640564039457584007913129639936)) x9)) x70) (=> (and (not x333) (and (= x310 (* x36 3)) (= x148 (not x50)) x148 (= x314 x36) (= 3 x367) (= (= x310 x297) x35) (= x50 x333) (= x311 x297))) (and (=> (and (and (= x376 x311) (= x115 x157) (= x205 x35) x8 (= 3 x109) (= x206 (= x376 x12)) (= x8 (not x205)) (= (* 3 x157) x12)) (not x35)) (and (=> (and (not x206) (and x183 (= (* 10 x269) x259) (= x206 x102) (= x294 (= x32 x259)) (= x183 (not x102)) (= 10 x23) (= x269 x311) (= x314 x32))) (and (=> (and x294 (and (= x20 x153) (= x115 x227) (= (mod (* x227 10) 115792089237316195423570985008687907853269984665640564039457584007913129639936) x100) (= 10 x40) x169 (= x294 x169) (= x100 x287))) x70) (=> (and (not x294) (and (= x294 x299) (= (not x299) x320) (= x311 x371) (= x6 10) x320 (= x266 (* x371 10)) (= x97 (= x266 x249)) (= x115 x249))) (and (=> (and (and (= x277 x314) (= (not x44) x81) (= x72 x311) x81 (= x111 10) (= (= x139 x72) x69) (= (* x277 10) x139) (= x97 x44)) (not x97)) (and (=> (and (and (= x239 10) (= (not x62) x187) (= x27 x311) (= x69 x62) x187 (= (* x155 10) x293) (= x155 x115) (= x263 (= x27 x293))) (not x69)) (and (=> (and (not x263) (and (= x143 x311) (= x5 (= x22 x154)) (= 500 x261) (= (* 500 x143) x154) (= x314 x22) x175 (= x175 (not x208)) (= x263 x208))) (and (=> (and x5 (and (= x349 x5) (= x287 x200) (= x200 (mod (* x354 500) 115792089237316195423570985008687907853269984665640564039457584007913129639936)) (= x354 x115) (= x153 x20) x349 (= 500 x318))) x70) (=> (and (and (= x311 x114) x25 (= (= x255 x375) x131) (= (not x222) x25) (= x5 x222) (= x24 500) (= (* 500 x114) x255) (= x115 x375)) (not x5)) (and (=> (and x131 (and (= (mod (* x194 500) 115792089237316195423570985008687907853269984665640564039457584007913129639936) x71) (= x71 x287) (= x153 x20) (= x314 x194) (= x131 x124) (= x240 500) x124)) x70) (=> (and (not x131) (and x225 (= x314 x167) (= x279 x131) (= x230 x311) (= (* 500 x167) x348) (= 500 x307) (= x225 (not x279)) (= x228 (= x230 x348)))) (and (=> (and (not x228) (and (= x120 (not x331)) (= x115 x84) (= (= x308 x256) x251) (= x331 x228) (= x308 (* x84 500)) (= x256 x311) (= x192 500) x120)) (and (=> x251 x253) (=> (and (and (= (not x270) x170) (= x55 400) (= x122 (= x119 x199)) (= x270 x251) (= x199 (* x138 400)) x170 (= x311 x138) (= x119 x314)) (not x251)) (and (=> (and (and (= x122 x343) (= x51 400) (= x351 x115) x343 (= x135 (mod (* x351 400) 115792089237316195423570985008687907853269984665640564039457584007913129639936)) (= x287 x135) (= x20 x153)) x122) x70) (=> (and (not x122) (and (= x315 x122) (= x284 x115) (= 400 x162) (= x16 (* 400 x99)) (= x99 x311) x103 (= x193 (= x16 x284)) (= x103 (not x315)))) (and (=> (and (and (= x364 (* 400 x159)) (= x152 x193) x260 (= x260 (not x152)) (= x159 x314) (= (= x207 x364) x345) (= x311 x207) (= 400 x156)) (not x193)) (and (=> x345 x92) (=> (and (not x345) (and (= x115 x285) (= x74 (= x247 x357)) (= x4 x345) (= x96 (not x4)) (= x224 400) (= x357 (* x285 400)) x96 (= x311 x247))) (and (=> x74 x378) (=> (and (not x74) (and (= 0 x90) (= x338 x153) (= x338 false) (= x325 x74) (= (not x325) x166) (= x287 x90) x166)) x70))))) (=> (and x193 (and (= x246 x287) (= 400 x216) (= x193 x76) (= (mod (* 400 x17) 115792089237316195423570985008687907853269984665640564039457584007913129639936) x246) (= x17 x314) x76 (= x153 x20))) x70))))))) (=> x228 x280))))))) (=> x263 x363))) (=> x69 x350))) (=> (and x97 (and (= x97 x238) (= x46 (mod (* 10 x341) 115792089237316195423570985008687907853269984665640564039457584007913129639936)) (= x287 x46) (= x20 x153) x238 (= x314 x341) (= 10 x136))) x70))))) (=> x206 x39))) (=> x35 x105))))) (=> (and (and (= x1 x127) (= x262 (mod (* 3 x150) 115792089237316195423570985008687907853269984665640564039457584007913129639936)) (= 3 x209) (= x287 x262) x127 (= x153 x20) (= x150 x115)) x1) x70))))))) (=> (and x268 (and (= (mod (* x158 2) 115792089237316195423570985008687907853269984665640564039457584007913129639936) x45) x292 (= x20 x153) (= 2 x369) (= x287 x45) (= x292 x268) (= x314 x158))) x70))))))) (=> (and (and (= x140 x287) (= x20 x153) (= x291 x305) (= x115 x140) x305) x291) x70)))))))
(assert (= (and x358 x193) x368))
(assert (x93 x159))
(assert (x93 x373))
(assert (= x254 (and x1 x289)))
(assert (x93 x46))
(assert (= (and x2 x215) x231))
(assert (x93 x240))
(assert (x93 x324))
(assert (x93 x200))
(assert (x93 x95))
(assert (x93 x114))
(assert (= (and x126 x163) x203))
(assert (= x350 (=> (and (and (= x366 x69) (= x115 x59) (= x98 10) x366 (= x145 false)) (and (= x212 x287) (= (div x59 10) x212) (= x153 x20))) x70)))
(assert (= (and x223 (not x5)) x101))
(assert (x93 x311))
(assert (x93 x314))
(assert (x93 x111))
(assert (x93 x284))
(assert (x93 x162))
(assert (x93 x104))
(assert (= x363 (=> (and (and (= x20 x153) (= x323 (div x130 10)) (= x287 x323)) (and (= false x302) (= x374 10) (= x130 x314) x339 (= x339 x263))) x70)))
(assert (x93 x151))
(assert (x93 x129))
(assert (x93 x99))
(assert (x93 x28))
(assert (x93 x195))
(assert (= (and (not x2) x215) x121))
(assert (x93 x32))
(assert (x93 x10))
(assert (x93 x17))
(assert (x93 x110))
(assert (x93 x165))
(assert (x93 x375))
(assert (x93 x87))
(assert (x93 x59))
(assert (x93 x45))
(assert (x93 x300))
(assert (x93 x186))
(assert (not x112))
(assert (x93 x202))
(assert (= (and x294 x78) x327))
(assert (= (and x69 x217) x49))
(assert (x93 x51))
(assert (x93 x3))
(assert (x93 x224))
(assert (x93 x277))
(assert (x93 x176))
(assert (x93 x328))
(assert (x93 x196))
(assert (x93 x160))
(assert (x93 x155))
(assert (x93 x243))
(assert (= x78 (and x60 (not x206))))
(assert (x93 x128))
(assert (= true x215))
(assert (x93 x214))
(assert (x93 x220))
(assert (x93 x212))
(assert (= (=> (and (and (= x20 x153) (= x18 (div x276 400)) (= x18 x287)) (and x178 (= false x149) (= x345 x178) (= 400 x80) (= x276 x115))) x70) x92))
(assert (x93 x83))
(assert (= (and x251 x133) x352))
(assert (x93 x367))
(assert (= (=> (and (and (= x206 x236) (= x7 3) (= x75 x314) x236 (= false x330)) (and (= x153 x20) (= x241 x287) (= (div x75 3) x241))) x70) x39))
(assert (x93 x247))
(assert (x93 x57))
(assert (= x289 (and x273 (not x312))))
(assert (= x329 (and x217 (not x69))))
(assert (= x280 (=> (and (and (= x37 x287) (= (div x272 500) x37) (= x153 x20)) (and (= x57 500) (= false x204) x191 (= x228 x191) (= x115 x272))) x70)))
(assert (x93 x376))
(assert (x93 x360))
(assert (= (and x329 x263) x355))
(assert (x93 x341))
(assert (x93 x171))
(assert (x93 x194))
(assert (x93 x359))
(assert (= (and (not x74) x344) x219))
(assert (x93 x309))
(assert (= x64 (and x185 (not x268))))
(assert (x93 x71))
(assert (x93 x267))
(assert (x93 x304))
(assert (x93 x18))
(assert (x93 x285))
(assert (x93 x61))
(assert (x93 x210))
(assert (x93 x90))
(assert (x93 x207))
(assert (x93 x189))
(assert (x93 x40))
(assert (x93 x272))
(assert (x93 x67))
(assert (x93 x235))
(assert (= (and (not x234) x86) x126))
(assert (x93 x91))
(assert (x93 x317))
(assert (x93 x19))
(assert (x93 x7))
(assert (x93 x374))
(assert (= (and x78 (not x294)) x73))
(assert (x93 x27))
(assert (= x382 (and x234 x86)))
(assert (x93 x168))
(assert (x93 x24))
(assert (x93 x53))
(assert (= x306 (and x74 x344)))
(assert (x93 x318))
(assert (= x197 (and x245 x333)))
(assert (x93 x283))
(assert (x93 x135))
(assert (= x60 (and (not x35) x142)))
(assert (= x133 (and x77 (not x228))))
(assert (x93 x94))
(assert (x93 x209))
(assert (x93 x80))
(assert (= x105 (=> (and (and (= x3 x287) (= (div x151 3) x3) (= x20 x153)) (and (= x232 false) x174 (= x210 3) (= x151 x115) (= x174 x35))) x70)))
(assert (x93 x109))
(assert (x93 x23))
(assert (x93 x89))
(assert (x93 x156))
(assert (x93 x47))
(assert (x93 x356))
(assert (x93 x98))
(assert (x93 x334))
(assert (x93 x41))
(assert (x93 x84))
(assert (x93 x371))
(assert (= (=> (and (and (= (div x328 2) x250) (= x153 x20) (= x250 x287)) (and (= 2 x41) x173 (= x312 x173) (= x144 false) (= x314 x328))) x70) x11))
(assert (= x358 (and x182 (not x122))))
(assert (x93 x75))
(assert (x93 x211))
(assert (= (and x185 x268) x278))
(assert (= x319 (and x64 x42)))
(assert (= x117 (and x312 x273)))
(assert (x93 x138))
(assert (x93 x55))
(assert (x93 x340))
(assert (x93 x269))
(assert (x93 x123))
(assert (x93 x192))
(assert (x93 x218))
(assert (= (and x60 x206) x258))
(assert (x93 x351))
(assert (x93 x157))
(assert (= (and x73 x97) x361))
(assert (x93 x322))
(assert (x93 x248))
(assert (x93 x370))
(assert (= (=> (and (and (= x314 x317) (= x251 x198) (= x15 false) x198 (= x301 500)) (and (= (div x317 500) x342) (= x20 x153) (= x342 x287))) x70) x253))
(assert (x93 x115))
(assert (x93 x146))
(assert (= x273 (and x64 (not x42))))
(assert (= (and (not x163) x126) x185))
(assert (x93 x158))
(assert (x93 x66))
(assert (= (and x131 x101) x82))
(assert (x93 x233))
(assert (x93 x249))
(assert (x93 x246))
(assert (x93 x150))
(assert (= (=> (and (and (= x66 x360) (= x113 x95) (= x304 x237) (= x271 1) (= x67 x202) (= x218 x196) (= (x116 (- x235 x267)) x304) (= x211 x202) (= (mod (* x113 x66) 115792089237316195423570985008687907853269984665640564039457584007913129639936) x235) (= x13 (>= x332 x237)) (= x267 (mod (* x218 x67) 115792089237316195423570985008687907853269984665640564039457584007913129639936)) (= x110 x196) (= (- x110 1) x332)) (and (= x233 x211) x153 (= x190 x233) (= x287 x233))) x13) x70))
(assert (x93 x271))
(assert (x93 x237))
(assert (= (and (not x345) x38) x344))
(assert (x93 x241))
(assert (x93 x250))
(assert (x93 x216))
(assert (x93 x230))
(assert (x93 x227))
(assert (x93 x287))
(assert (x93 x33))
(assert (x93 x337))
(assert (x93 x301))
(assert (x93 x226))
(check-sat)
(exit)