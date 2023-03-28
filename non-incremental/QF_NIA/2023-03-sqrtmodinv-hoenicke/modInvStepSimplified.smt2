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
  assert (denominator * inv2) mod (s * s) = 1

Here we used the first assume to obtain
  (1) denominator * inv1 = 1 + k * s
Using the definition of inv2 we obtain
  (2) denominator * inv2 = denominator * inv1 * (2 - (denominator * inv1))
Using (1) as a rewrite rule, we obtain
  (3) denominator * inv2 = (1 + k * s) * (2 - (1 + k * s))
which can be simplified to
      denominator * inv2 = 1 - k * k * s * s.
This is the second formula in the file below.

The contradiction can be obtained by inserting the definition of modulo.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "crafted")
(set-info :status unsat)

(declare-const denominator Int)
(declare-const inv2 Int)
(declare-const k Int)
(declare-const s Int)

(assert (> s 1))
(assert (= (* denominator inv2) (+ (- (* k k s s)) 1)))
(assert (not (= 1 (mod (* denominator inv2) (* s s)))))

(check-sat)
(exit)
