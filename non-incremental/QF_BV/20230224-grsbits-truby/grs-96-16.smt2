(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
Generated by: Robin Trüby, Mathias Fleury, and Armin Biere
Generated on: 2023-02-24
Generator: custom C code
Application: Verification of floating point multiplication
Target solver: Bitwuzla
Publications: Upcoming bachelor thesis, tentatively called _Generating word-level floating-point benchmarks_ by Robin Trüby

Verification of integer multiplication is known to be a hard problem when working on bits.
In this work we consider the multiplication of doubles/floating point/bfloat8/...
as implemented in hardware. The idea is to use only three extra bits (calles GRS) and
their value decide how rounding is done. We simply check that a+b = b+a.


We use a word-level representation of the number, i.e., we represent the exponent
and mantissa as bitvectors instead of bit-level.

The naming convention of the benchmarks is 'grs-<exponent-size>-<mantissa-size>.smt2'.
For reference, a float64 would be grs-11-52.smt2.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

;;;set the variables
(declare-fun x () (_ BitVec 113 ))
(declare-fun y () (_ BitVec 113 ))
(declare-fun x_use () (_ BitVec 119 ))
(declare-fun y_use () (_ BitVec 119 ))
(declare-fun x_sign () (_ BitVec 1))
(declare-fun y_sign () (_ BitVec 1))
(declare-fun x_expo () (_ BitVec 96 ))
(declare-fun y_expo () (_ BitVec 96 ))
(declare-fun x_mant () (_ BitVec 23 ))
(declare-fun y_mant () (_ BitVec 23 ))
(declare-fun x_man () (_ BitVec 22 ))
(declare-fun y_man () (_ BitVec 22 ))
(declare-fun z () (_ BitVec 113 ))
(declare-fun z_short () (_ BitVec 112 ))
(declare-fun z_sign () (_ BitVec 1))
(declare-fun z_expo () (_ BitVec 96 ))
(declare-fun z_expo2 () (_ BitVec 96 ))
(declare-fun z_expo_final () (_ BitVec 96 ))
(declare-fun z_mant_final () (_ BitVec 16 ))
(declare-fun z_mant () (_ BitVec 20 ))
(declare-fun mant () (_ BitVec 23 ))
(declare-fun mant_up () (_ BitVec 23 ))
(declare-fun mant_short () (_ BitVec 20 ))
(declare-fun other_mant () (_ BitVec 20 ))
(declare-fun other_man () (_ BitVec 23 ))
(declare-fun z_mant_over () (_ BitVec 20 ))
(declare-fun z_mant_good () (_ BitVec 20 ))
(declare-fun z_mant_good2 () (_ BitVec 20 ))
(declare-fun expo_diff () (_ BitVec 96 ))
(declare-fun expo_diff_2 () (_ BitVec 96 ))
(declare-fun expo_diff_long () (_ BitVec 23 ))
(declare-fun g () (_ BitVec 1))
(declare-fun r () (_ BitVec 1))
(declare-fun s () (_ BitVec 1))
(declare-fun lsb () (_ BitVec 1))
(declare-fun g2 () (_ BitVec 1))
(declare-fun r2 () (_ BitVec 1))
(declare-fun s2 () (_ BitVec 1))
(declare-fun lsb2 () (_ BitVec 1))
(declare-fun over1 () (_ BitVec 1))
(declare-fun over2 () (_ BitVec 1))
(declare-fun over3 () (_ BitVec 1))
(declare-fun over4 () (_ BitVec 1))
(declare-fun over5 () (_ BitVec 1))
(declare-fun over7 () (_ BitVec 1))
(declare-fun over8 () (_ BitVec 1))
(declare-fun overflow1 () (_ BitVec 1))
(declare-fun overflow2 () (_ BitVec 1))
(declare-fun underflow1 () (_ BitVec 1))
(declare-fun inf () (_ BitVec 1))
(declare-fun inf1 () (_ BitVec 1))
(declare-fun inf2 () (_ BitVec 1))
(declare-fun nan () (_ BitVec 1))
(declare-fun nan1 () (_ BitVec 1))
(declare-fun nan2 () (_ BitVec 1))
(declare-fun den () (_ BitVec 1))
(declare-fun denormaly () (_ BitVec 1))
(declare-fun denormalx () (_ BitVec 1))
(declare-fun m1 () (_ BitVec 1))
(declare-fun stop () (_ BitVec 1))
(declare-fun none () (_ BitVec 1))
(declare-fun m2() (_ BitVec 1))
(declare-fun z_mant_2 () (_ BitVec 20))
(declare-fun z_expo_2 () (_ BitVec 96))
(declare-fun m3() (_ BitVec 1))
(declare-fun z_mant_3 () (_ BitVec 20))
(declare-fun z_expo_3 () (_ BitVec 96))
(declare-fun m4() (_ BitVec 1))
(declare-fun z_mant_4 () (_ BitVec 20))
(declare-fun z_expo_4 () (_ BitVec 96))
(declare-fun m5() (_ BitVec 1))
(declare-fun z_mant_5 () (_ BitVec 20))
(declare-fun z_expo_5 () (_ BitVec 96))
(declare-fun m6() (_ BitVec 1))
(declare-fun z_mant_6 () (_ BitVec 20))
(declare-fun z_expo_6 () (_ BitVec 96))
(declare-fun m7() (_ BitVec 1))
(declare-fun z_mant_7 () (_ BitVec 20))
(declare-fun z_expo_7 () (_ BitVec 96))
(declare-fun m8() (_ BitVec 1))
(declare-fun z_mant_8 () (_ BitVec 20))
(declare-fun z_expo_8 () (_ BitVec 96))
(declare-fun m9() (_ BitVec 1))
(declare-fun z_mant_9 () (_ BitVec 20))
(declare-fun z_expo_9 () (_ BitVec 96))
(declare-fun m10() (_ BitVec 1))
(declare-fun z_mant_10 () (_ BitVec 20))
(declare-fun z_expo_10 () (_ BitVec 96))
(declare-fun m11() (_ BitVec 1))
(declare-fun z_mant_11 () (_ BitVec 20))
(declare-fun z_expo_11 () (_ BitVec 96))
(declare-fun m12() (_ BitVec 1))
(declare-fun z_mant_12 () (_ BitVec 20))
(declare-fun z_expo_12 () (_ BitVec 96))
(declare-fun m13() (_ BitVec 1))
(declare-fun z_mant_13 () (_ BitVec 20))
(declare-fun z_expo_13 () (_ BitVec 96))
(declare-fun m14() (_ BitVec 1))
(declare-fun z_mant_14 () (_ BitVec 20))
(declare-fun z_expo_14 () (_ BitVec 96))
(declare-fun m15() (_ BitVec 1))
(declare-fun z_mant_15 () (_ BitVec 20))
(declare-fun z_expo_15 () (_ BitVec 96))
(declare-fun m16() (_ BitVec 1))
(declare-fun z_mant_16 () (_ BitVec 20))
(declare-fun z_expo_16 () (_ BitVec 96))
(declare-fun m17() (_ BitVec 1))
(declare-fun z_mant_17 () (_ BitVec 20))
(declare-fun z_expo_17 () (_ BitVec 96))
(declare-fun m18() (_ BitVec 1))
(declare-fun z_mant_18 () (_ BitVec 20))
(declare-fun z_expo_18 () (_ BitVec 96))
(declare-fun m19() (_ BitVec 1))
(declare-fun z_mant_19 () (_ BitVec 20))
(declare-fun z_expo_19 () (_ BitVec 96))

;;;example
;;;(assert (= x #b11101011001011100010011010101000011111000100101001001111111100100000010110010101101111011101110001101101101001110))
;;;(assert (= y #b11011000000111100111111010001000011000010000101111001100100110101100100101011000100000010010000000110010011111001))

;;;add the 6 zeros
(assert (= x_use (concat x #b000000)))
(assert (= y_use (concat y #b000000)))

;;;extract sign mantissa expo
(assert (= x_sign ((_ extract 118 118) x_use)))
(assert (= y_sign ((_ extract 118 118) y_use)))
(assert (= x_expo ((_ extract 117 22) x_use)))
(assert (= y_expo ((_ extract 117 22) y_use)))
(assert (= x_man ((_ extract 21 0) x_use)))
(assert (= y_man ((_ extract 21 0) y_use)))

;;;check for nan and inf
(assert (ite (bvuge x_expo #b111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111) (ite (bvuge x_man (_ bv1 22))(= nan1 #b1) (and (= inf1 #b1) (= nan1 #b0))) (and (= nan1 #b0) (= inf1 #b0))))
(assert (ite (bvuge y_expo #b111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111) (ite (bvuge y_man (_ bv1 22))(= nan2 #b1) (and (= inf2 #b1) (= nan2 #b0)))	(and (= nan2 #b0) (= inf2 #b0))))
(assert (ite (or (= inf1 #b1) (= inf2 #b1)) (= inf #b1) (= inf #b0)))
(assert (ite (or (= nan1 #b1) (= nan2 #b1)) (= nan #b1) (= nan #b0)))

;;;add hidden bit/ check for denormal
(assert (ite (bvuge (_ bv0 96) x_expo) (and (= x_mant (concat #b0 x_man))(= denormalx #b1)) (and (= x_mant ( concat #b1 x_man)) (= denormalx #b0))))
(assert (ite (bvuge (_ bv0 96) y_expo) (and (= y_mant (concat #b0 y_man))(= denormaly #b1)) (and (= y_mant ( concat #b1 y_man)) (= denormaly #b0))))

;;;compare expo
(assert (ite (bvuge x_expo y_expo) (= z_expo x_expo) (= z_expo y_expo)))
(assert (ite (bvuge x_expo y_expo) (= expo_diff (bvsub x_expo y_expo)) (= expo_diff (bvsub y_expo x_expo))))
(assert (ite (xor (= denormalx #b1) (= denormaly #b1)) (= expo_diff_2 (bvsub expo_diff (_ bv1 96)))(= expo_diff_2 expo_diff)))
(assert (= expo_diff_long ((_ extract 22 0) expo_diff_2))) 

;;;shift the smaller mantissa
(assert (ite (bvuge x_expo y_expo) (ite (= x_expo y_expo) (ite (bvuge x_man y_man)(and (= mant y_mant) (= other_man x_mant)) (and (= mant x_mant) (= other_man y_mant)))(and (= mant(bvlshr y_mant expo_diff_long)) (= other_man x_mant)))(and (= mant(bvlshr x_mant expo_diff_long)) (= other_man y_mant))))
(assert (= lsb2 ((_ extract 3 3) mant)))
(assert (= g2 ((_ extract 2 2) mant)))
(assert (= r2 ((_ extract 1 1) mant)))
(assert (= s2 ((_ extract 0 0) mant)))
(assert (ite (and (= lsb2 #b0) (or (or (= g2 #b1) (= r2 #b1)) (= s2 #b1)))(= mant_up (bvadd mant #b00000000000000000001000)) (= mant_up mant)))

;;;shorten the mant by 3 bits
(assert (and (= other_mant ((_ extract 22 3) other_man)) (= mant_short ((_ extract 22 3) mant_up))))

;;;decide add or sub
(assert(ite (= x_sign y_sign) (= z_mant (bvadd other_mant mant_short)) (= z_mant (bvsub other_mant mant_short))))


;;;care denormal numbers
(assert (= den ((_ extract 19 19) z_mant)))
(assert (ite (and (= den #b1) (and (= denormalx #b1) (= denormaly #b1))) (= z_expo2 (bvadd z_expo (_ bv1 96))) (= z_expo2 z_expo)))

;;;check for overflow
(assert (= over1 ((_ extract 18 18) other_mant)))
(assert (= over2 ((_ extract 18 18) mant_short)))
(assert (= over3 ((_ extract 18 18) z_mant)))
(assert (= over4 ((_ extract 19 19) mant_short)))
(assert (= over5 ((_ extract 19 19) other_mant)))
(assert (ite (and (or (or (and (= over1 #b1) (= over2 #b1)) (and (= over4 #b1) (= over5 #b1))) (and (xor (= over1 #b1) (= over2 #b1)) (= over3 #b0))) (= x_sign y_sign)) (= overflow1 #b1) (= overflow1 #b0)))
(assert (ite (and (= overflow1 #b1) (and (= denormalx #b0) (= denormaly #b0))) (= z_mant_over (bvlshr z_mant (_ bv1 20))) (= z_mant_over z_mant)))
(assert (ite (and (= overflow1 #b1) (and (= denormalx #b0) (= denormaly #b0))) (= z_mant_good (bvadd z_mant_over #b10000000000000000000)) (= z_mant_good z_mant_over)))
(assert (ite (and (= overflow1 #b1) (and (= denormalx #b0) (= denormaly #b0))) (= z_expo_final (bvadd z_expo2 (_ bv1 96))) (= z_expo_final z_expo2)))

;;;expo overflow
(assert (= over7 ((_ extract 95 95) z_expo2)))
(assert (= over8 ((_ extract 95 95) z_expo_final)))
(assert (ite (and (= over7 #b1) (= over8 #b0)) (= overflow2 #b1) (= overflow2 #b0)))

;;;mant/ expo underflow (schleife ausgeschrieben
(assert (= m1 ((_ extract 19 19) z_mant_good)))
(assert (ite (and (= m1 #b0) (and (= denormalx #b0) (= denormaly #b0))) (= z_mant_2 (bvshl z_mant_good (_ bv1 20))) (= z_mant_2 z_mant_good)))
(assert (ite (and (= m1 #b0) (and (= denormalx #b0) (= denormaly #b0))) (= z_expo_2 (bvsub z_expo_final (_ bv1 96))) (= z_expo_2 z_expo_final)))
(assert (= m2 ((_ extract 19 19) z_mant_2)))
(assert (ite (and (= m2 #b0) (and (= denormalx #b0) (= denormaly #b0))) (= z_mant_3 (bvshl z_mant_2 (_ bv1 20))) (= z_mant_3 z_mant_2)))
(assert (ite (and (= m2 #b0) (and (= denormalx #b0) (= denormaly #b0))) (= z_expo_3(bvsub z_expo_2 (_ bv1 96))) (= z_expo_3 z_expo_2)))
(assert (= m3 ((_ extract 19 19) z_mant_3)))
(assert (ite (and (= m3 #b0) (and (= denormalx #b0) (= denormaly #b0))) (= z_mant_4 (bvshl z_mant_3 (_ bv1 20))) (= z_mant_4 z_mant_3)))
(assert (ite (and (= m3 #b0) (and (= denormalx #b0) (= denormaly #b0))) (= z_expo_4(bvsub z_expo_3 (_ bv1 96))) (= z_expo_4 z_expo_3)))
(assert (= m4 ((_ extract 19 19) z_mant_4)))
(assert (ite (and (= m4 #b0) (and (= denormalx #b0) (= denormaly #b0))) (= z_mant_5 (bvshl z_mant_4 (_ bv1 20))) (= z_mant_5 z_mant_4)))
(assert (ite (and (= m4 #b0) (and (= denormalx #b0) (= denormaly #b0))) (= z_expo_5(bvsub z_expo_4 (_ bv1 96))) (= z_expo_5 z_expo_4)))
(assert (= m5 ((_ extract 19 19) z_mant_5)))
(assert (ite (and (= m5 #b0) (and (= denormalx #b0) (= denormaly #b0))) (= z_mant_6 (bvshl z_mant_5 (_ bv1 20))) (= z_mant_6 z_mant_5)))
(assert (ite (and (= m5 #b0) (and (= denormalx #b0) (= denormaly #b0))) (= z_expo_6(bvsub z_expo_5 (_ bv1 96))) (= z_expo_6 z_expo_5)))
(assert (= m6 ((_ extract 19 19) z_mant_6)))
(assert (ite (and (= m6 #b0) (and (= denormalx #b0) (= denormaly #b0))) (= z_mant_7 (bvshl z_mant_6 (_ bv1 20))) (= z_mant_7 z_mant_6)))
(assert (ite (and (= m6 #b0) (and (= denormalx #b0) (= denormaly #b0))) (= z_expo_7(bvsub z_expo_6 (_ bv1 96))) (= z_expo_7 z_expo_6)))
(assert (= m7 ((_ extract 19 19) z_mant_7)))
(assert (ite (and (= m7 #b0) (and (= denormalx #b0) (= denormaly #b0))) (= z_mant_8 (bvshl z_mant_7 (_ bv1 20))) (= z_mant_8 z_mant_7)))
(assert (ite (and (= m7 #b0) (and (= denormalx #b0) (= denormaly #b0))) (= z_expo_8(bvsub z_expo_7 (_ bv1 96))) (= z_expo_8 z_expo_7)))
(assert (= m8 ((_ extract 19 19) z_mant_8)))
(assert (ite (and (= m8 #b0) (and (= denormalx #b0) (= denormaly #b0))) (= z_mant_9 (bvshl z_mant_8 (_ bv1 20))) (= z_mant_9 z_mant_8)))
(assert (ite (and (= m8 #b0) (and (= denormalx #b0) (= denormaly #b0))) (= z_expo_9(bvsub z_expo_8 (_ bv1 96))) (= z_expo_9 z_expo_8)))
(assert (= m9 ((_ extract 19 19) z_mant_9)))
(assert (ite (and (= m9 #b0) (and (= denormalx #b0) (= denormaly #b0))) (= z_mant_10 (bvshl z_mant_9 (_ bv1 20))) (= z_mant_10 z_mant_9)))
(assert (ite (and (= m9 #b0) (and (= denormalx #b0) (= denormaly #b0))) (= z_expo_10(bvsub z_expo_9 (_ bv1 96))) (= z_expo_10 z_expo_9)))
(assert (= m10 ((_ extract 19 19) z_mant_10)))
(assert (ite (and (= m10 #b0) (and (= denormalx #b0) (= denormaly #b0))) (= z_mant_11 (bvshl z_mant_10 (_ bv1 20))) (= z_mant_11 z_mant_10)))
(assert (ite (and (= m10 #b0) (and (= denormalx #b0) (= denormaly #b0))) (= z_expo_11(bvsub z_expo_10 (_ bv1 96))) (= z_expo_11 z_expo_10)))
(assert (= m11 ((_ extract 19 19) z_mant_11)))
(assert (ite (and (= m11 #b0) (and (= denormalx #b0) (= denormaly #b0))) (= z_mant_12 (bvshl z_mant_11 (_ bv1 20))) (= z_mant_12 z_mant_11)))
(assert (ite (and (= m11 #b0) (and (= denormalx #b0) (= denormaly #b0))) (= z_expo_12(bvsub z_expo_11 (_ bv1 96))) (= z_expo_12 z_expo_11)))
(assert (= m12 ((_ extract 19 19) z_mant_12)))
(assert (ite (and (= m12 #b0) (and (= denormalx #b0) (= denormaly #b0))) (= z_mant_13 (bvshl z_mant_12 (_ bv1 20))) (= z_mant_13 z_mant_12)))
(assert (ite (and (= m12 #b0) (and (= denormalx #b0) (= denormaly #b0))) (= z_expo_13(bvsub z_expo_12 (_ bv1 96))) (= z_expo_13 z_expo_12)))
(assert (= m13 ((_ extract 19 19) z_mant_13)))
(assert (ite (and (= m13 #b0) (and (= denormalx #b0) (= denormaly #b0))) (= z_mant_14 (bvshl z_mant_13 (_ bv1 20))) (= z_mant_14 z_mant_13)))
(assert (ite (and (= m13 #b0) (and (= denormalx #b0) (= denormaly #b0))) (= z_expo_14(bvsub z_expo_13 (_ bv1 96))) (= z_expo_14 z_expo_13)))
(assert (= m14 ((_ extract 19 19) z_mant_14)))
(assert (ite (and (= m14 #b0) (and (= denormalx #b0) (= denormaly #b0))) (= z_mant_15 (bvshl z_mant_14 (_ bv1 20))) (= z_mant_15 z_mant_14)))
(assert (ite (and (= m14 #b0) (and (= denormalx #b0) (= denormaly #b0))) (= z_expo_15(bvsub z_expo_14 (_ bv1 96))) (= z_expo_15 z_expo_14)))
(assert (= m15 ((_ extract 19 19) z_mant_15)))
(assert (ite (and (= m15 #b0) (and (= denormalx #b0) (= denormaly #b0))) (= z_mant_16 (bvshl z_mant_15 (_ bv1 20))) (= z_mant_16 z_mant_15)))
(assert (ite (and (= m15 #b0) (and (= denormalx #b0) (= denormaly #b0))) (= z_expo_16(bvsub z_expo_15 (_ bv1 96))) (= z_expo_16 z_expo_15)))
(assert (= m16 ((_ extract 19 19) z_mant_16)))
(assert (ite (and (= m16 #b0) (and (= denormalx #b0) (= denormaly #b0))) (= z_mant_17 (bvshl z_mant_16 (_ bv1 20))) (= z_mant_17 z_mant_16)))
(assert (ite (and (= m16 #b0) (and (= denormalx #b0) (= denormaly #b0))) (= z_expo_17(bvsub z_expo_16 (_ bv1 96))) (= z_expo_17 z_expo_16)))
(assert (= m17 ((_ extract 19 19) z_mant_17)))
(assert (ite (and (= m17 #b0) (and (= denormalx #b0) (= denormaly #b0))) (= z_mant_18 (bvshl z_mant_17 (_ bv1 20))) (= z_mant_18 z_mant_17)))
(assert (ite (and (= m17 #b0) (and (= denormalx #b0) (= denormaly #b0))) (= z_expo_18(bvsub z_expo_17 (_ bv1 96))) (= z_expo_18 z_expo_17)))
(assert (= m18 ((_ extract 19 19) z_mant_18)))
(assert (ite (and (= m18 #b0) (and (= denormalx #b0) (= denormaly #b0))) (= z_mant_19 (bvshl z_mant_18 (_ bv1 20))) (= z_mant_19 z_mant_18)))
(assert (ite (and (= m18 #b0) (and (= denormalx #b0) (= denormaly #b0))) (= z_expo_19(bvsub z_expo_18 (_ bv1 96))) (= z_expo_19 z_expo_18)))
(assert (= m19 ((_ extract 19 19) z_mant_19)))
(assert (ite (and (= m19 #b0) (and (= denormalx #b0) (= denormaly #b0))) (= underflow1 #b1) (= underflow1 #b0)))

;;;round
(assert (= lsb ((_ extract 3 3) z_mant_19)))
(assert (= g ((_ extract 2 2) z_mant_19)))
(assert (= r ((_ extract 1 1) z_mant_19)))
(assert (= s ((_ extract 0 0) z_mant_19)))
(assert (ite (or (and (= g #b1) (or (= r #b1) (= s #b1))) (and (= g #b1) (= lsb #b1)))(= z_mant_good2 (bvadd z_mant_19 #b00000000000000001000 )) (= z_mant_good2 z_mant_19)))

;;;decide the sign
(assert (ite (and (= nan #b0) (and (= inf #b0) (and (= overflow2 #b0) (and (= underflow1 #b0) (not (= z_mant_final #b0000000000000000))))))(ite(bvuge x_expo y_expo) (ite(= x_expo y_expo) (ite(bvuge x_man y_man)(= z_sign x_sign) (= z_sign y_sign))(= z_sign x_sign))(= z_sign y_sign))(= z_sign #b0)))

;;;put all together
(assert (= z_mant_final ((_ extract 18 3 ) z_mant_good2)))
(assert (ite (= nan #b0) (ite (= inf #b0) (ite (= overflow2 #b0) (ite (= underflow1 #b0)(= z_short (concat z_expo_19 z_mant_final))(= z_short (_ bv0 112)))(= z_short #b1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111110000000000000000))(= z_short #b1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111110000000000000000))(= z_short #b1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111000000000000000)))
(assert (= z (concat z_sign z_short)))

;;;set the variables
(declare-fun a () (_ BitVec 113 ))
(declare-fun b () (_ BitVec 113 ))
(declare-fun a_use () (_ BitVec 119 ))
(declare-fun b_use () (_ BitVec 119 ))
(declare-fun a_sign () (_ BitVec 1))
(declare-fun b_sign () (_ BitVec 1))
(declare-fun a_expo () (_ BitVec 96 ))
(declare-fun b_expo () (_ BitVec 96 ))
(declare-fun a_mant () (_ BitVec 23 ))
(declare-fun b_mant () (_ BitVec 23 ))
(declare-fun a_man () (_ BitVec 22 ))
(declare-fun b_man () (_ BitVec 22 ))
(declare-fun c () (_ BitVec 113 ))
(declare-fun c_short () (_ BitVec 112 ))
(declare-fun c_sign () (_ BitVec 1))
(declare-fun c_expo () (_ BitVec 96 ))
(declare-fun c_expo2 () (_ BitVec 96 ))
(declare-fun c_expo_final () (_ BitVec 96 ))
(declare-fun c_mant_final () (_ BitVec 16 ))
(declare-fun c_mant () (_ BitVec 20 ))
(declare-fun mant_2 () (_ BitVec 23 ))
(declare-fun mant_up_2 () (_ BitVec 23 ))
(declare-fun mant_short_2 () (_ BitVec 20 ))
(declare-fun other_mant_2 () (_ BitVec 20 ))
(declare-fun other_man_2 () (_ BitVec 23 ))
(declare-fun c_mant_over () (_ BitVec 20 ))
(declare-fun c_mant_good () (_ BitVec 20 ))
(declare-fun c_mant_good2 () (_ BitVec 20 ))
(declare-fun expo_diff2 () (_ BitVec 96 ))
(declare-fun expo_diff2_2 () (_ BitVec 96 ))
(declare-fun expo_diff_long_2 () (_ BitVec 23 ))
(declare-fun g3 () (_ BitVec 1))
(declare-fun r3 () (_ BitVec 1))
(declare-fun s3 () (_ BitVec 1))
(declare-fun lsb3 () (_ BitVec 1))
(declare-fun g4 () (_ BitVec 1))
(declare-fun r4 () (_ BitVec 1))
(declare-fun s4 () (_ BitVec 1))
(declare-fun lsb4 () (_ BitVec 1))
(declare-fun over1_2 () (_ BitVec 1))
(declare-fun over2_2 () (_ BitVec 1))
(declare-fun over3_2 () (_ BitVec 1))
(declare-fun over4_2 () (_ BitVec 1))
(declare-fun over5_2 () (_ BitVec 1))
(declare-fun over7_2 () (_ BitVec 1))
(declare-fun over8_2 () (_ BitVec 1))
(declare-fun overflow1_2 () (_ BitVec 1))
(declare-fun overflow2_2 () (_ BitVec 1))
(declare-fun underflow1_2 () (_ BitVec 1))
(declare-fun inf_2 () (_ BitVec 1))
(declare-fun inf1_2 () (_ BitVec 1))
(declare-fun inf2_2 () (_ BitVec 1))
(declare-fun nan_2 () (_ BitVec 1))
(declare-fun nan1_2 () (_ BitVec 1))
(declare-fun nan2_2 () (_ BitVec 1))
(declare-fun den_2 () (_ BitVec 1))
(declare-fun denormalb () (_ BitVec 1))
(declare-fun denormala () (_ BitVec 1))
(declare-fun m1_2 () (_ BitVec 1))
(declare-fun stop_2 () (_ BitVec 1))
(declare-fun none_2 () (_ BitVec 1))
(declare-fun m2_2 () (_ BitVec 1))
(declare-fun c_mant_2_2 () (_ BitVec 20))
(declare-fun c_expo_2_2 () (_ BitVec 96))
(declare-fun m3_2 () (_ BitVec 1))
(declare-fun c_mant_3_2 () (_ BitVec 20))
(declare-fun c_expo_3_2 () (_ BitVec 96))
(declare-fun m4_2 () (_ BitVec 1))
(declare-fun c_mant_4_2 () (_ BitVec 20))
(declare-fun c_expo_4_2 () (_ BitVec 96))
(declare-fun m5_2 () (_ BitVec 1))
(declare-fun c_mant_5_2 () (_ BitVec 20))
(declare-fun c_expo_5_2 () (_ BitVec 96))
(declare-fun m6_2 () (_ BitVec 1))
(declare-fun c_mant_6_2 () (_ BitVec 20))
(declare-fun c_expo_6_2 () (_ BitVec 96))
(declare-fun m7_2 () (_ BitVec 1))
(declare-fun c_mant_7_2 () (_ BitVec 20))
(declare-fun c_expo_7_2 () (_ BitVec 96))
(declare-fun m8_2 () (_ BitVec 1))
(declare-fun c_mant_8_2 () (_ BitVec 20))
(declare-fun c_expo_8_2 () (_ BitVec 96))
(declare-fun m9_2 () (_ BitVec 1))
(declare-fun c_mant_9_2 () (_ BitVec 20))
(declare-fun c_expo_9_2 () (_ BitVec 96))
(declare-fun m10_2 () (_ BitVec 1))
(declare-fun c_mant_10_2 () (_ BitVec 20))
(declare-fun c_expo_10_2 () (_ BitVec 96))
(declare-fun m11_2 () (_ BitVec 1))
(declare-fun c_mant_11_2 () (_ BitVec 20))
(declare-fun c_expo_11_2 () (_ BitVec 96))
(declare-fun m12_2 () (_ BitVec 1))
(declare-fun c_mant_12_2 () (_ BitVec 20))
(declare-fun c_expo_12_2 () (_ BitVec 96))
(declare-fun m13_2 () (_ BitVec 1))
(declare-fun c_mant_13_2 () (_ BitVec 20))
(declare-fun c_expo_13_2 () (_ BitVec 96))
(declare-fun m14_2 () (_ BitVec 1))
(declare-fun c_mant_14_2 () (_ BitVec 20))
(declare-fun c_expo_14_2 () (_ BitVec 96))
(declare-fun m15_2 () (_ BitVec 1))
(declare-fun c_mant_15_2 () (_ BitVec 20))
(declare-fun c_expo_15_2 () (_ BitVec 96))
(declare-fun m16_2 () (_ BitVec 1))
(declare-fun c_mant_16_2 () (_ BitVec 20))
(declare-fun c_expo_16_2 () (_ BitVec 96))
(declare-fun m17_2 () (_ BitVec 1))
(declare-fun c_mant_17_2 () (_ BitVec 20))
(declare-fun c_expo_17_2 () (_ BitVec 96))
(declare-fun m18_2 () (_ BitVec 1))
(declare-fun c_mant_18_2 () (_ BitVec 20))
(declare-fun c_expo_18_2 () (_ BitVec 96))
(declare-fun m19_2 () (_ BitVec 1))
(declare-fun c_mant_19_2 () (_ BitVec 20))
(declare-fun c_expo_19_2 () (_ BitVec 96))

;;;example
;;;(assert (= a #b11101011001011100010011010101000011111000100101001001111111100100000010110010101101111011101110001101101101001110))
;;;(assert (= b #b11011000000111100111111010001000011000010000101111001100100110101100100101011000100000010010000000110010011111001))

;;;add the 6 zeros
(assert (= a_use (concat a #b000000)))
(assert (= b_use (concat b #b000000)))

;;;extract sign mantissa expo
(assert (= a_sign ((_ extract 118 118) a_use)))
(assert (= b_sign ((_ extract 118 118) b_use)))
(assert (= a_expo ((_ extract 117 22) a_use)))
(assert (= b_expo ((_ extract 117 22) b_use)))
(assert (= a_man ((_ extract 21 0) a_use)))
(assert (= b_man ((_ extract 21 0) b_use)))

;;;check for nan and inf
(assert (ite (bvuge a_expo #b111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111) (ite (bvuge a_man (_ bv1 22))(= nan1_2 #b1) (and (= inf1_2 #b1) (= nan1_2 #b0))) (and (= nan1_2 #b0) (= inf1_2 #b0))))
(assert (ite (bvuge b_expo #b111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111) (ite (bvuge b_man (_ bv1 22))(= nan2_2 #b1) (and (= inf2_2 #b1) (= nan2_2 #b0)))	(and (= nan2_2 #b0) (= inf2_2 #b0))))
(assert (ite (or (= inf1_2 #b1) (= inf2_2 #b1)) (= inf_2 #b1) (= inf_2 #b0)))
(assert (ite (or (= nan1_2 #b1) (= nan2_2 #b1)) (= nan_2 #b1) (= nan_2 #b0)))

;;;add hidden bit/ check for denormal
(assert (ite (bvuge (_ bv0 96) a_expo) (and (= a_mant (concat #b0 a_man))(= denormala #b1)) (and (= a_mant (concat #b1 a_man)) (= denormala #b0))))
(assert (ite (bvuge (_ bv0 96) b_expo) (and (= b_mant (concat #b0 b_man))(= denormalb #b1)) (and (= b_mant (concat #b1 b_man)) (= denormalb #b0))))

;;;compare expo
(assert (ite (bvuge a_expo b_expo) (= c_expo a_expo) (= c_expo b_expo)))
(assert (ite (bvuge a_expo b_expo) (= expo_diff2 (bvsub a_expo b_expo)) (= expo_diff2 (bvsub b_expo a_expo))))
(assert (ite (xor (= denormala #b1) (= denormalb #b1)) (= expo_diff2_2 (bvsub expo_diff2 (_ bv1 96)))(= expo_diff2_2 expo_diff2)))
(assert (= expo_diff_long_2 ((_ extract 22 0) expo_diff2_2))) 

;;;shift the smaller mantissa
(assert (ite (bvuge a_expo b_expo) (ite (= a_expo b_expo) (ite (bvuge a_man b_man)(and (= mant_2 b_mant) (= other_man_2 a_mant)) (and (= mant_2 a_mant) (= other_man_2 b_mant)))(and (= mant_2(bvlshr b_mant expo_diff_long_2)) (= other_man_2 a_mant)))(and (= mant_2(bvlshr a_mant expo_diff_long_2)) (= other_man_2 b_mant))))
(assert (= lsb4 ((_ extract 3 3) mant_2)))
(assert (= g4 ((_ extract 2 2) mant_2)))
(assert (= r4 ((_ extract 1 1) mant_2)))
(assert (= s4 ((_ extract 0 0) mant_2)))
(assert (ite (and (= lsb4 #b0) (or (or (= g4 #b1) (= r4 #b1)) (= s4 #b1)))(= mant_up_2 (bvadd mant_2 #b00000000000000000001000)) (= mant_up_2 mant_2)))

;;;shorten the mant by 3 bits
(assert (and (= other_mant_2 ((_ extract 22 3) other_man_2)) (= mant_short_2 ((_ extract 22 3) mant_up_2))))

;;;decide add or sub
(assert(ite (= a_sign b_sign) (= c_mant (bvadd other_mant_2 mant_short_2)) (= c_mant (bvsub other_mant_2 mant_short_2))))


;;;care denormal numbers
(assert (= den_2 ((_ extract 19 19) c_mant)))
(assert (ite (and (= den_2 #b1) (and (= denormala #b1) (= denormalb #b1))) (= c_expo2 (bvadd c_expo (_ bv1 96))) (= c_expo2 c_expo)))

;;;check for overflow
(assert (= over1_2 ((_ extract 18 18) other_mant_2)))
(assert (= over2_2 ((_ extract 18 18) mant_short_2)))
(assert (= over3_2 ((_ extract 18 18) c_mant)))
(assert (= over4_2 ((_ extract 19 19) mant_short_2)))
(assert (= over5_2 ((_ extract 19 19) other_mant_2)))
(assert (ite (and (or (or (and (= over1_2 #b1) (= over2_2 #b1)) (and (= over4_2 #b1) (= over5_2 #b1))) (and (xor (= over1_2 #b1) (= over2_2 #b1)) (= over3_2 #b0))) (= a_sign b_sign)) (= overflow1_2 #b1) (= overflow1_2 #b0)))
(assert (ite (and (= overflow1_2 #b1) (and (= denormala #b0) (= denormalb #b0))) (= c_mant_over (bvlshr c_mant (_ bv1 20))) (= c_mant_over c_mant)))
(assert (ite (and (= overflow1_2 #b1) (and (= denormala #b0) (= denormalb #b0))) (= c_mant_good (bvadd c_mant_over #b10000000000000000000)) (= c_mant_good c_mant_over)))
(assert (ite (and (= overflow1_2 #b1) (and (= denormala #b0) (= denormalb #b0))) (= c_expo_final (bvadd c_expo2 (_ bv1 96))) (= c_expo_final c_expo2)))

;;;expo overflow
(assert (= over7_2 ((_ extract 95 95) c_expo2)))
(assert (= over8_2 ((_ extract 95 95) c_expo_final)))
(assert (ite (and (= over7_2 #b1) (= over8_2 #b0)) (= overflow2_2 #b1) (= overflow2_2 #b0)))

;;;mant/ expo underflow (schleife ausgeschrieben
(assert (= m1_2 ((_ extract 19 19) c_mant_good)))
(assert (ite (and (= m1_2 #b0) (and (= denormala #b0) (= denormalb #b0))) (= c_mant_2_2 (bvshl c_mant_good (_ bv1 20))) (= c_mant_2_2 c_mant_good)))
(assert (ite (and (= m1_2 #b0) (and (= denormala #b0) (= denormalb #b0))) (= c_expo_2_2 (bvsub c_expo_final (_ bv1 96))) (= c_expo_2_2 c_expo_final)))
(assert (= m2_2 ((_ extract 19 19) c_mant_2_2)))
(assert (ite (and (= m2_2 #b0) (and (= denormala #b0) (= denormalb #b0))) (= c_mant_3_2 (bvshl c_mant_2_2 (_ bv1 20))) (= c_mant_3_2 c_mant_2_2)))
(assert (ite (and (= m2_2 #b0) (and (= denormala #b0) (= denormalb #b0))) (= c_expo_3_2 (bvsub c_expo_2_2 (_ bv1 96))) (= c_expo_3_2 c_expo_2_2)))
(assert (= m3_2 ((_ extract 19 19) c_mant_3_2)))
(assert (ite (and (= m3_2 #b0) (and (= denormala #b0) (= denormalb #b0))) (= c_mant_4_2 (bvshl c_mant_3_2 (_ bv1 20))) (= c_mant_4_2 c_mant_3_2)))
(assert (ite (and (= m3_2 #b0) (and (= denormala #b0) (= denormalb #b0))) (= c_expo_4_2 (bvsub c_expo_3_2 (_ bv1 96))) (= c_expo_4_2 c_expo_3_2)))
(assert (= m4_2 ((_ extract 19 19) c_mant_4_2)))
(assert (ite (and (= m4_2 #b0) (and (= denormala #b0) (= denormalb #b0))) (= c_mant_5_2 (bvshl c_mant_4_2 (_ bv1 20))) (= c_mant_5_2 c_mant_4_2)))
(assert (ite (and (= m4_2 #b0) (and (= denormala #b0) (= denormalb #b0))) (= c_expo_5_2 (bvsub c_expo_4_2 (_ bv1 96))) (= c_expo_5_2 c_expo_4_2)))
(assert (= m5_2 ((_ extract 19 19) c_mant_5_2)))
(assert (ite (and (= m5_2 #b0) (and (= denormala #b0) (= denormalb #b0))) (= c_mant_6_2 (bvshl c_mant_5_2 (_ bv1 20))) (= c_mant_6_2 c_mant_5_2)))
(assert (ite (and (= m5_2 #b0) (and (= denormala #b0) (= denormalb #b0))) (= c_expo_6_2 (bvsub c_expo_5_2 (_ bv1 96))) (= c_expo_6_2 c_expo_5_2)))
(assert (= m6_2 ((_ extract 19 19) c_mant_6_2)))
(assert (ite (and (= m6_2 #b0) (and (= denormala #b0) (= denormalb #b0))) (= c_mant_7_2 (bvshl c_mant_6_2 (_ bv1 20))) (= c_mant_7_2 c_mant_6_2)))
(assert (ite (and (= m6_2 #b0) (and (= denormala #b0) (= denormalb #b0))) (= c_expo_7_2 (bvsub c_expo_6_2 (_ bv1 96))) (= c_expo_7_2 c_expo_6_2)))
(assert (= m7_2 ((_ extract 19 19) c_mant_7_2)))
(assert (ite (and (= m7_2 #b0) (and (= denormala #b0) (= denormalb #b0))) (= c_mant_8_2 (bvshl c_mant_7_2 (_ bv1 20))) (= c_mant_8_2 c_mant_7_2)))
(assert (ite (and (= m7_2 #b0) (and (= denormala #b0) (= denormalb #b0))) (= c_expo_8_2 (bvsub c_expo_7_2 (_ bv1 96))) (= c_expo_8_2 c_expo_7_2)))
(assert (= m8_2 ((_ extract 19 19) c_mant_8_2)))
(assert (ite (and (= m8_2 #b0) (and (= denormala #b0) (= denormalb #b0))) (= c_mant_9_2 (bvshl c_mant_8_2 (_ bv1 20))) (= c_mant_9_2 c_mant_8_2)))
(assert (ite (and (= m8_2 #b0) (and (= denormala #b0) (= denormalb #b0))) (= c_expo_9_2 (bvsub c_expo_8_2 (_ bv1 96))) (= c_expo_9_2 c_expo_8_2)))
(assert (= m9_2 ((_ extract 19 19) c_mant_9_2)))
(assert (ite (and (= m9_2 #b0) (and (= denormala #b0) (= denormalb #b0))) (= c_mant_10_2 (bvshl c_mant_9_2 (_ bv1 20))) (= c_mant_10_2 c_mant_9_2)))
(assert (ite (and (= m9_2 #b0) (and (= denormala #b0) (= denormalb #b0))) (= c_expo_10_2 (bvsub c_expo_9_2 (_ bv1 96))) (= c_expo_10_2 c_expo_9_2)))
(assert (= m10_2 ((_ extract 19 19) c_mant_10_2)))
(assert (ite (and (= m10_2 #b0) (and (= denormala #b0) (= denormalb #b0))) (= c_mant_11_2 (bvshl c_mant_10_2 (_ bv1 20))) (= c_mant_11_2 c_mant_10_2)))
(assert (ite (and (= m10_2 #b0) (and (= denormala #b0) (= denormalb #b0))) (= c_expo_11_2 (bvsub c_expo_10_2 (_ bv1 96))) (= c_expo_11_2 c_expo_10_2)))
(assert (= m11_2 ((_ extract 19 19) c_mant_11_2)))
(assert (ite (and (= m11_2 #b0) (and (= denormala #b0) (= denormalb #b0))) (= c_mant_12_2 (bvshl c_mant_11_2 (_ bv1 20))) (= c_mant_12_2 c_mant_11_2)))
(assert (ite (and (= m11_2 #b0) (and (= denormala #b0) (= denormalb #b0))) (= c_expo_12_2 (bvsub c_expo_11_2 (_ bv1 96))) (= c_expo_12_2 c_expo_11_2)))
(assert (= m12_2 ((_ extract 19 19) c_mant_12_2)))
(assert (ite (and (= m12_2 #b0) (and (= denormala #b0) (= denormalb #b0))) (= c_mant_13_2 (bvshl c_mant_12_2 (_ bv1 20))) (= c_mant_13_2 c_mant_12_2)))
(assert (ite (and (= m12_2 #b0) (and (= denormala #b0) (= denormalb #b0))) (= c_expo_13_2 (bvsub c_expo_12_2 (_ bv1 96))) (= c_expo_13_2 c_expo_12_2)))
(assert (= m13_2 ((_ extract 19 19) c_mant_13_2)))
(assert (ite (and (= m13_2 #b0) (and (= denormala #b0) (= denormalb #b0))) (= c_mant_14_2 (bvshl c_mant_13_2 (_ bv1 20))) (= c_mant_14_2 c_mant_13_2)))
(assert (ite (and (= m13_2 #b0) (and (= denormala #b0) (= denormalb #b0))) (= c_expo_14_2 (bvsub c_expo_13_2 (_ bv1 96))) (= c_expo_14_2 c_expo_13_2)))
(assert (= m14_2 ((_ extract 19 19) c_mant_14_2)))
(assert (ite (and (= m14_2 #b0) (and (= denormala #b0) (= denormalb #b0))) (= c_mant_15_2 (bvshl c_mant_14_2 (_ bv1 20))) (= c_mant_15_2 c_mant_14_2)))
(assert (ite (and (= m14_2 #b0) (and (= denormala #b0) (= denormalb #b0))) (= c_expo_15_2 (bvsub c_expo_14_2 (_ bv1 96))) (= c_expo_15_2 c_expo_14_2)))
(assert (= m15_2 ((_ extract 19 19) c_mant_15_2)))
(assert (ite (and (= m15_2 #b0) (and (= denormala #b0) (= denormalb #b0))) (= c_mant_16_2 (bvshl c_mant_15_2 (_ bv1 20))) (= c_mant_16_2 c_mant_15_2)))
(assert (ite (and (= m15_2 #b0) (and (= denormala #b0) (= denormalb #b0))) (= c_expo_16_2 (bvsub c_expo_15_2 (_ bv1 96))) (= c_expo_16_2 c_expo_15_2)))
(assert (= m16_2 ((_ extract 19 19) c_mant_16_2)))
(assert (ite (and (= m16_2 #b0) (and (= denormala #b0) (= denormalb #b0))) (= c_mant_17_2 (bvshl c_mant_16_2 (_ bv1 20))) (= c_mant_17_2 c_mant_16_2)))
(assert (ite (and (= m16_2 #b0) (and (= denormala #b0) (= denormalb #b0))) (= c_expo_17_2 (bvsub c_expo_16_2 (_ bv1 96))) (= c_expo_17_2 c_expo_16_2)))
(assert (= m17_2 ((_ extract 19 19) c_mant_17_2)))
(assert (ite (and (= m17_2 #b0) (and (= denormala #b0) (= denormalb #b0))) (= c_mant_18_2 (bvshl c_mant_17_2 (_ bv1 20))) (= c_mant_18_2 c_mant_17_2)))
(assert (ite (and (= m17_2 #b0) (and (= denormala #b0) (= denormalb #b0))) (= c_expo_18_2 (bvsub c_expo_17_2 (_ bv1 96))) (= c_expo_18_2 c_expo_17_2)))
(assert (= m18_2 ((_ extract 19 19) c_mant_18_2)))
(assert (ite (and (= m18_2 #b0) (and (= denormala #b0) (= denormalb #b0))) (= c_mant_19_2 (bvshl c_mant_18_2 (_ bv1 20))) (= c_mant_19_2 c_mant_18_2)))
(assert (ite (and (= m18_2 #b0) (and (= denormala #b0) (= denormalb #b0))) (= c_expo_19_2 (bvsub c_expo_18_2 (_ bv1 96))) (= c_expo_19_2 c_expo_18_2)))
(assert (= m19_2 ((_ extract 19 19) c_mant_19_2)))
(assert (ite (and (= m19_2 #b0) (and (= denormala #b0) (= denormalb #b0))) (= underflow1_2 #b1) (= underflow1_2 #b0)))

;;;round
(assert (= lsb3 ((_ extract 3 3) c_mant_19_2)))
(assert (= g3 ((_ extract 2 2) c_mant_19_2)))
(assert (= r3 ((_ extract 1 1) c_mant_19_2)))
(assert (= s3 ((_ extract 0 0) c_mant_19_2)))
(assert (ite (or (and (= g3 #b1) (or (= r3 #b1) (= s3 #b1))) (and (= g3 #b1) (= lsb3 #b1)))(= c_mant_good2 (bvadd c_mant_19_2 #b00000000000000001000 )) (= c_mant_good2 c_mant_19_2)))

;;;decide the sign
(assert (ite (and (= nan_2 #b0) (and (= inf_2 #b0) (and (= overflow2_2 #b0) (and (= underflow1_2 #b0) (not (= c_mant_final #b0000000000000000))))))(ite(bvuge a_expo b_expo) (ite(= a_expo b_expo) (ite(bvuge a_man b_man)(= c_sign a_sign) (= c_sign b_sign))(= c_sign a_sign))(= c_sign b_sign))(= c_sign #b0)))

;;;put all together
(assert (= c_mant_final ((_ extract 18 3 ) c_mant_good2)))
(assert (ite (= nan_2 #b0) (ite (= inf_2 #b0) (ite (= overflow2_2 #b0) (ite (= underflow1_2 #b0)(= c_short (concat c_expo_19_2 c_mant_final))(= c_short (_ bv0 112)))(= c_short #b1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111110000000000000000))(= c_short #b1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111110000000000000000))(= c_short #b1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111000000000000000)))
(assert (= c (concat c_sign c_short)))

;;;finish
;;;(assert (= z c))
;;;(assert (not (= z c)))
(assert (= x a))
(assert (= y b))
(assert (distinct z c))
(check-sat)
(exit)
