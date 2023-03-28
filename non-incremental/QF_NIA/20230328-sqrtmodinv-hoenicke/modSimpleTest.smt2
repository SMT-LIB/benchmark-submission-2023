(set-info :smt-lib-version 2.6)
(set-logic QF_NIA)
(set-info :source |
Written by: Jochen Hoenicke
Written on: 2023-01-19
Application: hand-verification of inverse function

This tests if the solver can handle modulo in QF_NIA correctly.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "crafted")
(set-info :status unsat)

(declare-const k Int)
(declare-const s Int)

(assert (> s 1))
(assert (not (= 1 (mod (+ (* k s) 1) s))))

(check-sat)
(exit)
