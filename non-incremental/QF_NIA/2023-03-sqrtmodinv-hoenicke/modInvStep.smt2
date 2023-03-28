(set-info :smt-lib-version 2.6)
(set-logic QF_NIA)
(set-info :source |
Written by: Jochen Hoenicke
Written on: 2023-01-19
Application: hand-verification of inverse function

This checks the validity of a line in computing the inverse of
denominator mod 2^256.  The code is:

  assume s > 1 && (denominator * inv1) mod s = 1
  inv2 = inv1 * (2 - denominator * inv1)
  assert (* denominator * inv2) mod (s * s) = 1

See mulInvStepSimplified.smt2 for the reason why this benchmark is unsat.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "crafted")
(set-info :status unsat)

(declare-const denominator Int)
(declare-const inv1 Int)
(declare-const inv2 Int)
(declare-const k Int)
(declare-const s Int)

(assert (> s 1))
(assert (= 1 (mod (* denominator inv1) s)))

(assert (= inv2 (* inv1 (- 2 (* denominator inv1)))))

(assert (not (= 1 (mod (* denominator inv2) (* s s)))))
(check-sat)
(exit)