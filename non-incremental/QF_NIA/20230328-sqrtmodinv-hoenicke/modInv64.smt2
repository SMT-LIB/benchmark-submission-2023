(set-info :smt-lib-version 2.6)
(set-logic QF_NIA)
(set-info :source |
Written by: Jochen Hoenicke
Written on: 2023-01-19
Application: hand-verification of inverse function

This checks the validity of some code to compute the modular inverse
of an odd denominator mod 2^256.  The code is:

  assume (denominator mod 2) == 1
  inv = (3 * denominator) xor 2
  inv = inv * (2 - denominator * inv)
  inv = inv * (2 - denominator * inv)
  inv = inv * (2 - denominator * inv)
  inv = inv * (2 - denominator * inv)
  inv = inv * (2 - denominator * inv)
  assert (denominator * inv) mod 2^128 = 1

|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "crafted")
(set-info :status unsat)

(declare-const denominator Int)
(declare-const inv0 Int)
(declare-const inv1 Int)
(declare-const inv2 Int)
(declare-const inv3 Int)
(declare-const inv4 Int)
(declare-const inv5 Int)

(assert (= 1 (mod denominator 2)))
(assert (= inv0 (* 3 denominator)))
(assert (= inv1 (+ (* 4 (div inv0 4)) (mod (+ inv0 2) 4))))
(assert (= inv2 (* inv1 (- 2 (* denominator inv1)))))
(assert (= inv3 (* inv2 (- 2 (* denominator inv2)))))
(assert (= inv4 (* inv3 (- 2 (* denominator inv3)))))
(assert (= inv5 (* inv4 (- 2 (* denominator inv4)))))

(assert (not (= 1 (mod (* denominator inv5) 18446744073709551616))))

(check-sat)
(exit)
