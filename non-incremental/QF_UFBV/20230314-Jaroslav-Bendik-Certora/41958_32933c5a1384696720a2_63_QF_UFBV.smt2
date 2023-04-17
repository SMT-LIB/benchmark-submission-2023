(set-info :smt-lib-version 2.6)
(set-logic QF_UFBV)
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
(declare-fun x8 () Bool)
(declare-fun x267 () Bool)
(declare-fun x175 () Bool)
(declare-fun x82 () (_ BitVec 256))
(declare-fun x195 () (_ BitVec 256))
(declare-fun x39 () Bool)
(declare-fun x317 () (_ BitVec 256))
(declare-fun x348 () (_ BitVec 256))
(declare-fun x58 () (_ BitVec 256))
(declare-fun x241 () (_ BitVec 256))
(declare-fun x213 () (_ BitVec 256))
(declare-fun x363 () (_ BitVec 256))
(declare-fun x132 () (_ BitVec 256))
(declare-fun x15 () Bool)
(declare-fun x247 () Bool)
(declare-fun x142 () (_ BitVec 256))
(declare-fun x261 () (_ BitVec 256))
(declare-fun x283 () Bool)
(declare-fun x16 () Bool)
(declare-fun x288 () Bool)
(declare-fun x340 () (_ BitVec 256))
(declare-fun x84 () (_ BitVec 256))
(declare-fun x166 () Bool)
(declare-fun x149 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x244 () (_ BitVec 256))
(declare-fun x126 () Bool)
(declare-fun x299 () Bool)
(declare-fun x143 () (_ BitVec 256))
(declare-fun x169 () (_ BitVec 256))
(declare-fun x67 () (_ BitVec 256))
(declare-fun x12 () Bool)
(declare-fun x130 () (_ BitVec 256))
(declare-fun x28 () Bool)
(declare-fun x358 () Bool)
(declare-fun x329 () (_ BitVec 256))
(declare-fun x155 () (_ BitVec 256))
(declare-fun x51 () Bool)
(declare-fun x5 () Bool)
(declare-fun x223 () Bool)
(declare-fun x40 () (_ BitVec 256))
(declare-fun x182 () Bool)
(declare-fun x270 () (_ BitVec 256))
(declare-fun x316 () (_ BitVec 256))
(declare-fun x33 () Bool)
(declare-fun x30 () Bool)
(declare-fun x189 () Bool)
(declare-fun x168 () (_ BitVec 256))
(declare-fun x124 () (_ BitVec 256))
(declare-fun x324 () Bool)
(declare-fun x366 () (_ BitVec 256))
(declare-fun x119 () Bool)
(declare-fun x103 () Bool)
(declare-fun x76 () Bool)
(declare-fun x253 () Bool)
(declare-fun x159 () (_ BitVec 256))
(declare-fun x52 () Bool)
(declare-fun x252 () Bool)
(declare-fun x186 () Bool)
(declare-fun x281 () Bool)
(declare-fun x150 () (_ BitVec 256))
(declare-fun x36 () Bool)
(declare-fun x216 () (_ BitVec 256))
(declare-fun x373 () Bool)
(declare-fun x165 () (_ BitVec 256))
(declare-fun x66 () Bool)
(declare-fun x192 () Bool)
(declare-fun x181 () Bool)
(declare-fun x354 () Bool)
(declare-fun x102 () (_ BitVec 256))
(declare-fun x156 () Bool)
(declare-fun x289 () Bool)
(declare-fun x157 () (_ BitVec 256))
(declare-fun x306 () (_ BitVec 256))
(declare-fun x194 () (_ BitVec 256))
(declare-fun x145 () (_ BitVec 256))
(declare-fun x319 () Bool)
(declare-fun x302 () Bool)
(declare-fun x250 () Bool)
(declare-fun x81 () (_ BitVec 256))
(declare-fun x73 () Bool)
(declare-fun x24 () (_ BitVec 256))
(declare-fun x154 () Bool)
(declare-fun x137 () (_ BitVec 256))
(declare-fun x262 () (_ BitVec 256))
(declare-fun x360 () Bool)
(declare-fun x254 () Bool)
(declare-fun x93 () Bool)
(declare-fun x141 () (_ BitVec 256))
(declare-fun x284 () (_ BitVec 256))
(declare-fun x174 () Bool)
(declare-fun x53 () Bool)
(declare-fun x44 () (_ BitVec 256))
(declare-fun x35 () Bool)
(declare-fun x202 () Bool)
(declare-fun x117 () (_ BitVec 256))
(declare-fun x342 () (_ BitVec 256))
(declare-fun x259 () Bool)
(declare-fun x88 () Bool)
(declare-fun x177 () Bool)
(declare-fun x282 () Bool)
(declare-fun x90 () Bool)
(declare-fun x89 () Bool)
(declare-fun x362 () Bool)
(declare-fun x212 () Bool)
(declare-fun x167 () Bool)
(declare-fun x139 () (_ BitVec 256))
(declare-fun x191 () (_ BitVec 256))
(declare-fun x114 () (_ BitVec 256))
(declare-fun x343 () Bool)
(declare-fun x320 () Bool)
(declare-fun x27 () (_ BitVec 256))
(declare-fun x268 () Bool)
(declare-fun x200 () (_ BitVec 256))
(declare-fun x308 () Bool)
(declare-fun x122 () Bool)
(declare-fun x173 () (_ BitVec 256))
(declare-fun x265 () Bool)
(declare-fun x315 () (_ BitVec 256))
(declare-fun x21 () Bool)
(declare-fun x162 () (_ BitVec 256))
(declare-fun x91 () (_ BitVec 256))
(declare-fun x133 () (_ BitVec 256))
(declare-fun x146 () Bool)
(declare-fun x335 () Bool)
(declare-fun x229 () (_ BitVec 256))
(declare-fun x332 () Bool)
(declare-fun x243 () (_ BitVec 256))
(declare-fun x59 () Bool)
(declare-fun x198 () (_ BitVec 256))
(declare-fun x147 () (_ BitVec 256))
(declare-fun x235 () (_ BitVec 256))
(declare-fun x298 () Bool)
(declare-fun x239 () (_ BitVec 256))
(declare-fun x184 () Bool)
(declare-fun x355 () (_ BitVec 256))
(declare-fun x42 () (_ BitVec 256))
(declare-fun x75 () Bool)
(declare-fun x269 () Bool)
(declare-fun x14 () (_ BitVec 256))
(declare-fun x140 () (_ BitVec 256))
(declare-fun x220 () Bool)
(declare-fun x234 () Bool)
(declare-fun x94 () (_ BitVec 256))
(declare-fun x63 () (_ BitVec 256))
(declare-fun x273 () (_ BitVec 256))
(declare-fun x68 () Bool)
(declare-fun x148 () Bool)
(declare-fun x338 () (_ BitVec 256))
(declare-fun x240 () (_ BitVec 256))
(declare-fun x196 () (_ BitVec 256))
(declare-fun x301 () (_ BitVec 256))
(declare-fun x13 () (_ BitVec 256))
(declare-fun x98 () (_ BitVec 256))
(declare-fun x57 () (_ BitVec 256))
(declare-fun x290 () Bool)
(declare-fun x49 () (_ BitVec 256))
(declare-fun x327 () (_ BitVec 256))
(declare-fun x1 () (_ BitVec 256))
(declare-fun x83 () (_ BitVec 256))
(declare-fun x206 () Bool)
(declare-fun x222 () Bool)
(declare-fun x161 () (_ BitVec 256))
(declare-fun x25 () (_ BitVec 256))
(declare-fun x46 () Bool)
(declare-fun x69 () (_ BitVec 256))
(declare-fun x287 () Bool)
(declare-fun x131 () Bool)
(declare-fun x224 () (_ BitVec 256))
(declare-fun x4 () (_ BitVec 256))
(declare-fun x106 () Bool)
(declare-fun x263 () Bool)
(declare-fun x346 () Bool)
(declare-fun x65 () Bool)
(declare-fun x48 () Bool)
(declare-fun x277 () (_ BitVec 256))
(declare-fun x116 () Bool)
(declare-fun x20 () (_ BitVec 256))
(declare-fun x136 () Bool)
(declare-fun x293 () (_ BitVec 256))
(declare-fun x279 () (_ BitVec 256))
(declare-fun x245 () Bool)
(declare-fun x271 () (_ BitVec 256))
(declare-fun x230 () (_ BitVec 256))
(declare-fun x217 () Bool)
(declare-fun x303 () (_ BitVec 256))
(declare-fun x62 () (_ BitVec 256))
(declare-fun x23 () (_ BitVec 256))
(declare-fun x294 () (_ BitVec 256))
(declare-fun x233 () Bool)
(declare-fun x70 () (_ BitVec 256))
(declare-fun x61 () (_ BitVec 256))
(declare-fun x78 () (_ BitVec 256))
(declare-fun x92 () (_ BitVec 256))
(declare-fun x170 () (_ BitVec 256))
(declare-fun x72 () (_ BitVec 256))
(declare-fun x32 () Bool)
(declare-fun x6 () Bool)
(declare-fun x7 () (_ BitVec 256))
(declare-fun x349 () (_ BitVec 256))
(declare-fun x256 () Bool)
(declare-fun x204 () Bool)
(declare-fun x127 () (_ BitVec 256))
(declare-fun x104 () (_ BitVec 256))
(declare-fun x209 () (_ BitVec 256))
(declare-fun x99 () Bool)
(declare-fun x297 () (_ BitVec 256))
(declare-fun x292 () Bool)
(declare-fun x311 () Bool)
(declare-fun x190 () (_ BitVec 256))
(declare-fun x74 () Bool)
(declare-fun x110 () Bool)
(declare-fun x334 () Bool)
(declare-fun x193 () (_ BitVec 256))
(declare-fun x331 () Bool)
(declare-fun x135 () Bool)
(declare-fun x278 () (_ BitVec 256))
(declare-fun x237 () Bool)
(declare-fun x313 () Bool)
(declare-fun x11 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x309 () (_ BitVec 256))
(declare-fun x43 () Bool)
(declare-fun x199 () Bool)
(declare-fun x347 () (_ BitVec 256))
(declare-fun x356 () (_ BitVec 256))
(declare-fun x87 () Bool)
(declare-fun x337 () (_ BitVec 256))
(declare-fun x345 () (_ BitVec 256))
(declare-fun x109 () Bool)
(declare-fun x272 () Bool)
(declare-fun x336 () (_ BitVec 256))
(declare-fun x248 () Bool)
(declare-fun x50 () (_ BitVec 256))
(declare-fun x100 () Bool)
(declare-fun x208 () (_ BitVec 256))
(declare-fun x333 () (_ BitVec 256))
(declare-fun x249 () Bool)
(declare-fun x365 () Bool)
(declare-fun x112 () (_ BitVec 256))
(declare-fun x54 () Bool)
(declare-fun x238 () (_ BitVec 256))
(declare-fun x325 () (_ BitVec 256))
(declare-fun x218 () Bool)
(declare-fun x178 () (_ BitVec 256))
(declare-fun x242 () Bool)
(declare-fun x134 () Bool)
(declare-fun x286 () Bool)
(declare-fun x47 () Bool)
(declare-fun x352 () (_ BitVec 256))
(declare-fun x158 () (_ BitVec 256))
(declare-fun x144 () Bool)
(declare-fun x227 () Bool)
(declare-fun x295 () Bool)
(declare-fun x375 () Bool)
(declare-fun x307 () (_ BitVec 256))
(declare-fun x274 () Bool)
(declare-fun x22 () (_ BitVec 256))
(declare-fun x60 () (_ BitVec 256))
(declare-fun x304 () (_ BitVec 256))
(declare-fun x201 () (_ BitVec 256))
(declare-fun x95 () (_ BitVec 256))
(declare-fun x330 () (_ BitVec 256))
(declare-fun x180 () Bool)
(declare-fun x17 () (_ BitVec 256))
(declare-fun x108 () (_ BitVec 256))
(declare-fun x276 () (_ BitVec 256))
(declare-fun x113 () (_ BitVec 256))
(declare-fun x203 () (_ BitVec 256))
(declare-fun x197 () (_ BitVec 256))
(declare-fun x37 () Bool)
(declare-fun x10 () (_ BitVec 256))
(declare-fun x326 () (_ BitVec 256))
(declare-fun x163 () (_ BitVec 256))
(declare-fun x128 () (_ BitVec 256))
(declare-fun x77 () Bool)
(declare-fun x328 () (_ BitVec 256))
(declare-fun x219 () (_ BitVec 256))
(declare-fun x211 () Bool)
(declare-fun x321 () (_ BitVec 256))
(declare-fun x9 () (_ BitVec 256))
(declare-fun x56 () (_ BitVec 256))
(declare-fun x374 () Bool)
(declare-fun x120 () Bool)
(declare-fun x45 () (_ BitVec 256))
(declare-fun x285 () Bool)
(declare-fun x305 () (_ BitVec 256))
(declare-fun x367 () Bool)
(declare-fun x300 () Bool)
(declare-fun x85 () (_ BitVec 256))
(declare-fun x152 () (_ BitVec 256))
(declare-fun x86 () Bool)
(declare-fun x31 () Bool)
(declare-fun x323 () (_ BitVec 256))
(declare-fun x371 () Bool)
(declare-fun x258 () Bool)
(declare-fun x357 () Bool)
(declare-fun x291 () Bool)
(declare-fun x29 () Bool)
(declare-fun x221 () (_ BitVec 256))
(declare-fun x125 () Bool)
(declare-fun x38 () (_ BitVec 256))
(declare-fun x296 () (_ BitVec 256))
(declare-fun x138 () (_ BitVec 256))
(declare-fun x207 () (_ BitVec 256))
(declare-fun x215 () Bool)
(declare-fun x111 () (_ BitVec 256))
(declare-fun x115 () (_ BitVec 256))
(declare-fun x26 () Bool)
(declare-fun x176 () Bool)
(declare-fun x364 () (_ BitVec 256))
(declare-fun x368 () (_ BitVec 256))
(declare-fun x118 () Bool)
(declare-fun x264 () (_ BitVec 256))
(declare-fun x353 () (_ BitVec 256))
(declare-fun x101 () Bool)
(declare-fun x314 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x80 () Bool)
(declare-fun x341 () Bool)
(declare-fun x123 () Bool)
(declare-fun x361 () (_ BitVec 256))
(declare-fun x121 () Bool)
(declare-fun x246 () (_ BitVec 256))
(declare-fun x232 () Bool)
(declare-fun x322 () Bool)
(declare-fun x376 () Bool)
(declare-fun x153 () Bool)
(declare-fun x19 () (_ BitVec 256))
(declare-fun x350 () Bool)
(declare-fun x372 () (_ BitVec 256))
(declare-fun x236 () Bool)
(declare-fun x187 () (_ BitVec 256))
(declare-fun x344 () (_ BitVec 256))
(declare-fun x179 () Bool)
(declare-fun x228 () (_ BitVec 256))
(declare-fun x129 () (_ BitVec 256))
(declare-fun x71 () (_ BitVec 256))
(declare-fun x370 () (_ BitVec 256))
(declare-fun x172 () Bool)
(declare-fun x359 () (_ BitVec 256))
(declare-fun x214 () (_ BitVec 256))
(declare-fun x105 () Bool)
(declare-fun x79 () Bool)
(declare-fun x205 () (_ BitVec 256))
(declare-fun x318 () Bool)
(declare-fun x210 () Bool)
(declare-fun x185 () (_ BitVec 256))
(declare-fun x3 () (_ BitVec 256))
(declare-fun x280 () (_ BitVec 256))
(declare-fun x260 () (_ BitVec 256))
(declare-fun x41 () (_ BitVec 256))
(declare-fun x107 () (_ BitVec 256))
(declare-fun x225 () Bool)
(declare-fun x2 () Bool)
(declare-fun x369 () (_ BitVec 256))
(declare-fun x251 () Bool)
(declare-fun x257 () (_ BitVec 256))
(declare-fun x164 () (_ BitVec 256))
(declare-fun x55 () (_ BitVec 256))
(declare-fun x275 () (_ BitVec 256))
(declare-fun x96 () (_ BitVec 256))
(declare-fun x312 () Bool)
(declare-fun x151 () (_ BitVec 256))
(declare-fun x339 () (_ BitVec 256))
(declare-fun x310 () (_ BitVec 256))
(declare-fun x97 () Bool)
(declare-fun x34 () (_ BitVec 256))
(declare-fun x160 () Bool)
(declare-fun x183 () Bool)
(declare-fun x266 () Bool)
(declare-fun x18 () (_ BitVec 256))
(declare-fun x64 () (_ BitVec 256))
(declare-fun x226 () (_ BitVec 256))
(define-fun x231 ((x351 (_ BitVec 256)) (x255 (_ BitVec 256))) Bool (= (bvudiv (bvmul x255 x351) x255) x351))
(define-fun x171 ((x351 (_ BitVec 256)) (x255 (_ BitVec 256))) Bool (= (bvsdiv (bvmul x351 x255) x255) x351))
(define-fun x188 ((x351 (_ BitVec 256)) (x255 (_ BitVec 256))) Bool (= x351 (bvsdiv (bvmul x255 x351) x255)))
(assert (= x103 (=> (and (and (= (bvudiv x95 (_ bv2 256)) x85) (= x85 x10) (= x254 x265)) (and x6 (= x327 (_ bv2 256)) (= x215 x6) (= x159 x95) (= false x16))) x341)))
(assert (= (=> (and (and (= x34 (bvudiv x205 (_ bv400 256))) (= x265 x254) (= x10 x34)) (and (= x159 x205) (= false x250) (= (_ bv400 256) x170) (= x68 x225) x225)) x341) x223))
(assert (= x32 (=> (and (and (= x33 x39) (= x21 false) x39 (= x63 x339) (= (_ bv400 256) x45)) (and (= x265 x254) (= x243 x10) (= x243 (bvudiv x339 (_ bv400 256))))) x341)))
(assert (= x217 (and (not x65) x282)))
(assert (= x179 (and x35 (not x30))))
(assert (= x5 (and x30 x35)))
(assert (= (and x210 (not x215)) x189))
(assert (= x320 (and x217 x153)))
(assert (= x313 (and (not x87) x189)))
(assert (= x204 (and x313 (not x86))))
(assert (= x281 (and (not x33) x249)))
(assert (= x110 (and (not x167) x93)))
(assert (= x371 (and x33 x249)))
(assert (= x123 (and x217 (not x153))))
(assert (= x125 (and x274 (not x360))))
(assert (= x48 (and x360 x274)))
(assert (= (and x324 x110) x31))
(assert (= (and x116 x292) x74))
(assert (= (and x245 x89) x121))
(assert (= x166 (and x105 x125)))
(assert (= x148 (and x211 x77)))
(assert (= (and (not x68) x365) x249))
(assert (= x183 (=> (and (= (bvudiv x84 x361) x162) (= x65 (or x134 x180)) (= (_ bv0 256) x38) (= (and x177 x144) x254) (= (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x196) (= x58 x348) (not (= x207 (_ bv149895259 256))) (bvult (_ bv0 256) x13) (= x62 x102) (= x238 x185) (= x159 x4) (= x108 x239) (= x290 (bvult (_ bv0 256) (x314 x13))) (= (_ bv400 256) x326) (= x49 x108) (= x84 (bvmul x276 x238)) (= (= x155 (_ bv0 256)) x134) (= x69 x214) (= x144 x266) (= x159 x284) (= x266 (bvule x191 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256))) (= x115 x14) (= x62 x4) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x13) (= x345 x129) (= x284 x137) (not (= x207 (_ bv1245370514 256))) (= x207 (_ bv2685885107 256)) (bvuge x195 (_ bv0 256)) (= x15 x177) (= (x314 x13) x328) x290 (= x185 x4) (= x63 x108) (= x348 x104) (= x239 x18) (= (x11 x13) x195) (= (_ bv0 256) x315) (= x260 x349) (= (= x337 (_ bv0 256)) x180) (= x349 x129) (= x63 x214) (bvult (_ bv0 256) x328) (= x63 x337) (= x49 x276) (= (bvmul x137 x69) x191) (= x260 x361) (= x15 (not (= (_ bv0 256) x14))) (= x115 x349) (= x308 (= x162 x104)) (= (_ bv0 256) x145) (= x155 x159)) (and (=> (and (and (= x375 (not x335)) (= x65 x335) (= x115 x178) x375 (= x63 x117) (= x153 (= x117 x178))) (not x65)) (and (=> (and (and (= x279 x159) (= x10 x279) (= x153 x79) (= x265 x254) x79) x153) x341) (=> (and (and (= x115 x244) (= (not x267) x66) (= x267 x153) x66 (= x159 x27) (= (= x244 x27) x289)) (not x153)) (and (=> (and x289 (and (= x363 x10) (= x254 x265) (= x63 x363) (= x289 x218) x218)) x341) (=> (and (not x289) (and (= x139 (_ bv2 256)) (= x115 x150) (= (not x318) x8) (= (= x169 x280) x167) x8 (= x289 x318) (= x169 (bvmul (_ bv2 256) x150)) (= x63 x280))) (and (=> (and (and (= x10 x113) (= x254 x265) (= (bvmul (_ bv2 256) x91) x113) x268 (= x91 x159) (= (_ bv2 256) x368) (= x268 x167)) x167) x341) (=> (and (not x167) (and x131 (= x324 (= x216 x25)) (= x159 x25) (= x186 x167) (= (_ bv2 256) x112) (= x50 x115) (= x131 (not x186)) (= x216 (bvmul x50 (_ bv2 256))))) (and (=> (and x324 (and x334 (= (_ bv2 256) x81) (= x63 x369) (= x200 (bvmul (_ bv2 256) x369)) (= x10 x200) (= x265 x254) (= x334 x324))) x341) (=> (and (and (= (= x138 x304) x215) (= (bvmul x317 (_ bv2 256)) x138) (= x63 x317) x106 (= (not x154) x106) (= x44 (_ bv2 256)) (= x304 x115) (= x324 x154)) (not x324)) (and (=> x215 x103) (=> (and (and (= x87 (= x82 x142)) (= (bvmul x198 (_ bv2 256)) x82) (= x359 (_ bv2 256)) (= x159 x198) x286 (= x115 x142) (= (not x248) x286) (= x248 x215)) (not x215)) (and (=> x87 x222) (=> (and (not x87) (and (= x87 x258) (= (_ bv3 256) x165) (= x80 (not x258)) (= x115 x98) (= (= x307 x94) x86) (= (bvmul x98 (_ bv3 256)) x94) (= x63 x307) x80)) (and (=> (and (and (= (_ bv3 256) x163) (= x10 x246) (= x265 x254) (= x235 x159) (= x86 x263) (= (bvmul x235 (_ bv3 256)) x246) x263) x86) x341) (=> (and (not x86) (and (= x115 x203) (= (= x352 x132) x47) x232 (= x352 (bvmul x203 (_ bv3 256))) (= x229 (_ bv3 256)) (= x159 x132) (= (not x160) x232) (= x86 x160))) (and (=> (and (and (= x325 (_ bv3 256)) (= x265 x254) (= x259 x47) (= x303 (bvmul x71 (_ bv3 256))) x259 (= x10 x303) (= x63 x71)) x47) x341) (=> (and (not x47) (and (= (bvmul x342 (_ bv3 256)) x72) (= x115 x372) (= x342 x63) (= (_ bv3 256) x275) x285 (= x285 (not x156)) (= x156 x47) (= (= x72 x372) x319))) (and (=> x319 x376) (=> (and (not x319) (and (= x245 (= x57 x273)) (= x347 x159) (= x88 (not x357)) (= x57 (bvmul (_ bv3 256) x347)) x88 (= x273 x115) (= x357 x319) (= x130 (_ bv3 256)))) (and (=> x245 x118) (=> (and (and (= x181 (not x73)) (= x115 x164) (= x228 (bvmul (_ bv10 256) x164)) (= x63 x310) (= (= x310 x228) x30) (= x73 x245) x181 (= (_ bv10 256) x158)) (not x245)) (and (=> (and (not x30) (and (= x90 x30) (= x37 (= x128 x321)) (= x159 x321) x136 (= x219 (_ bv10 256)) (= x136 (not x90)) (= (bvmul (_ bv10 256) x78) x128) (= x78 x115))) (and (=> (and (not x37) (and (= x109 (= x366 x240)) (= (bvmul x309 (_ bv10 256)) x366) (= (not x43) x97) (= x309 x63) (= x37 x43) x97 (= x305 (_ bv10 256)) (= x240 x115))) (and (=> x109 x75) (=> (and (not x109) (and (= x115 x353) (= (bvmul x41 (_ bv10 256)) x340) (= x101 (= x353 x340)) (= x109 x247) x174 (= x159 x41) (= x174 (not x247)) (= x17 (_ bv10 256)))) (and (=> x101 x51) (=> (and (and (= (not x373) x52) (= (bvmul x22 (_ bv500 256)) x64) (= x20 x63) (= x344 (_ bv500 256)) x52 (= x115 x22) (= x292 (= x20 x64)) (= x373 x101)) (not x101)) (and (=> (and (not x292) (and (= x283 x292) x322 (= x115 x296) (= (bvmul (_ bv500 256) x296) x241) (= x322 (not x283)) (= x159 x107) (= x262 (_ bv500 256)) (= (= x107 x241) x237))) (and (=> (and (and (= (not x346) x269) (= x3 x115) (= (bvmul (_ bv500 256) x24) x301) (= (_ bv500 256) x330) (= x346 x237) x269 (= (= x301 x3) x360) (= x63 x24)) (not x237)) (and (=> (and (not x360) (and (= x264 x115) (= x100 (not x46)) (= x360 x46) (= x105 (= x143 x264)) (= (bvmul (_ bv500 256) x306) x143) (= x60 (_ bv500 256)) x100 (= x159 x306))) (and (=> x105 x227) (=> (and (and (= x105 x59) (= x63 x194) (= (bvmul x96 (_ bv400 256)) x271) (= (= x271 x194) x176) x287 (= x96 x115) (= (_ bv400 256) x187) (= (not x59) x287)) (not x105)) (and (=> (and (and (= x176 x172) (= x10 x294) x172 (= x254 x265) (= (bvmul x56 (_ bv400 256)) x294) (= x221 (_ bv400 256)) (= x159 x56)) x176) x341) (=> (and (and (= x55 x115) (= (not x295) x2) (= x1 (_ bv400 256)) (= (bvmul x55 (_ bv400 256)) x173) (= x176 x295) x2 (= x257 x159) (= x77 (= x173 x257))) (not x176)) (and (=> (and (and (= x278 x63) (= x265 x254) (= x53 x77) (= (bvmul (_ bv400 256) x278) x9) x53 (= x10 x9) (= x67 (_ bv400 256))) x77) x341) (=> (and (and (= x115 x329) (= (= x329 x323) x68) (= (bvmul x161 (_ bv400 256)) x323) (= x42 (_ bv400 256)) (= x332 (not x192)) (= x192 x77) (= x161 x63) x332) (not x77)) (and (=> (and (and (= x297 (_ bv400 256)) (= x68 x331) (= (not x331) x300) (= x115 x364) x300 (= (bvmul (_ bv400 256) x152) x133) (= (= x364 x133) x33) (= x159 x152)) (not x68)) (and (=> (and (and (= false x252) x288 (= x61 x10) (= x252 x265) (= x36 x33) (= x288 (not x36)) (= x61 (_ bv0 256))) (not x33)) x341) (=> x33 x32))) (=> x68 x223))))))))) (=> x360 x358))) (=> (and x237 (and (= x237 x122) (= x208 x10) (= x63 x270) (= x254 x265) (= x208 (bvmul (_ bv500 256) x270)) (= (_ bv500 256) x261) x122)) x341))) (=> (and (and (= (bvmul x19 (_ bv500 256)) x201) (= x151 (_ bv500 256)) x12 (= x10 x201) (= x159 x19) (= x292 x12) (= x254 x265)) x292) x341))))))) (=> (and (and (= x7 (bvmul (_ bv10 256) x70)) (= (_ bv10 256) x193) (= x265 x254) (= x7 x10) (= x63 x70) x233 (= x233 x37)) x37) x341))) (=> (and x30 (and (= (_ bv10 256) x277) (= x265 x254) (= x30 x54) x54 (= x10 x338) (= (bvmul x124 (_ bv10 256)) x338) (= x159 x124))) x341))))))))))))))))))))))) (=> (and x65 (and (= x65 x146) (= x355 (_ bv0 256)) x146 (= x254 x265) (= x355 x10))) x341)))))
(assert (not x183))
(assert (= (and x176 x120) x272))
(assert (= x28 (and x116 (not x292))))
(assert (= x376 (=> (and (and (= x159 x213) (= x291 x319) (= x76 false) (= x40 (_ bv3 256)) x291) (and (= x254 x265) (= x190 (bvudiv x213 (_ bv3 256))) (= x190 x10))) x341)))
(assert (= (and (not x37) x179) x175))
(assert (= (and (not x105) x125) x120))
(assert (= (=> (and (and (= x63 x168) (= x245 x343) (= false x298) (= (_ bv3 256) x197) x343) (and (= x370 (bvudiv x168 (_ bv3 256))) (= x10 x370) (= x265 x254))) x341) x118))
(assert (= x182 (and x313 x86)))
(assert (= x274 (and x28 (not x237))))
(assert (= (=> (and (and (= x226 x140) (= (= x58 x140) x350) (= x299 (= x350 x308))) (and x265 (= x316 x10) (= x316 x226) (= x114 x316))) x299) x341))
(assert (= (=> (and (and (= x10 x230) (= x230 (bvudiv x293 (_ bv500 256))) (= x265 x254)) (and (= false x202) (= x360 x126) (= x159 x293) (= (_ bv500 256) x83) x126)) x341) x358))
(assert (= (and x189 x87) x212))
(assert (= (and x109 x175) x362))
(assert (= x234 (and x215 x210)))
(assert (= x251 (and x93 x167)))
(assert (= x367 (and (not x47) x204)))
(assert (= x199 (and (not x109) x175)))
(assert (= x75 (=> (and (and (= x224 (bvudiv x141 (_ bv10 256))) (= x265 x254) (= x224 x10)) (and (= x159 x141) x374 (= x374 x109) (= x302 false) (= (_ bv10 256) x209))) x341)))
(assert (= (=> (and (and x236 (= x63 x147) (= x29 false) (= x87 x236) (= (_ bv2 256) x333)) (and (= x10 x157) (= x157 (bvudiv x147 (_ bv2 256))) (= x254 x265))) x341) x222))
(assert (= x184 (and x28 x237)))
(assert (= x311 (or x74 x320 x362 x166 x31 x5 x354 x242 x371 x256 x220 x184 x48 x121 x251 x182 x234 x148 x26 x281 x272 x253 x212 x206)))
(assert (= x365 (and x211 (not x77))))
(assert (= x253 (and x47 x204)))
(assert (= x220 (and x282 x65)))
(assert (= (and (not x101) x199) x116))
(assert (= (and x68 x365) x242))
(assert (= (and (not x289) x123) x93))
(assert (= x26 (and x123 x289)))
(assert (= x51 (=> (and (and (= x127 (bvudiv x336 (_ bv10 256))) (= x10 x127) (= x254 x265)) (and x119 (= x111 (_ bv10 256)) (= false x312) (= x119 x101) (= x336 x63))) x341)))
(assert (= x256 (and x101 x199)))
(assert (= (and x120 (not x176)) x211))
(assert (= x35 (and (not x245) x89)))
(assert (= x227 (=> (and (and (= x99 x105) (= x23 x63) x99 (= (_ bv500 256) x356) (= x135 false)) (and (= (bvudiv x23 (_ bv500 256)) x92) (= x265 x254) (= x10 x92))) x341)))
(assert (= (and (not x324) x110) x210))
(assert (= x354 (and x179 x37)))
(assert (= (and x319 x367) x206))
(assert (= x282 true))
(assert (= (and (not x319) x367) x89))
(check-sat)
(exit)