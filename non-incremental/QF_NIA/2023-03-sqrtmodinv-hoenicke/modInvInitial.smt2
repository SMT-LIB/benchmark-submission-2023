(set-info :smt-lib-version 2.6)
(set-logic QF_NIA)
(set-info :source |
Written by: Jochen Hoenicke
Written on: 2023-01-19
Application: hand-verification of inverse function

This checks the validity of a line in computing the inverse of
denominator mod 2^256.  The code is:

  assume (denominator mod 2) == 1
  inv1 = (3 * denominator) xor 2
  assert (denominator * inv2) mod 16 = 1

|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "crafted")
(set-info :status unsat)

(declare-const denominator Int)
(declare-const inv0 Int)
(declare-const inv1 Int)

(assert (= 1 (mod denominator 2)))
(assert (= inv0 (* 3 denominator)))
(assert (= inv1 (+ (* 4 (div inv0 4)) (mod (+ inv0 2) 4))))

(assert (not (= 1 (mod (* denominator inv1) 16))))

(check-sat)
(exit)
