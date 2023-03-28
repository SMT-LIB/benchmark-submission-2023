(set-info :smt-lib-version 2.6)
(set-logic QF_NIA)
(set-info :source |
Written by: Jochen Hoenicke
Written on: 2023-03-28
Application: hand-verification of a square root function

This checks the validity of the final newton-raphson step that computes
the square root from a good approximation

  assume abs(x - (res * res)) <= oldeps
  roundedDown = x / res
  res = max(res, roundedDown)
  assert res * res <= x < (res + 1) * (res + 1)

|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "crafted")
(set-info :status unsat)

(declare-fun oldres () Int)
(declare-fun x () Int)
(declare-fun roundedDown () Int)
(declare-fun newres () Int)

(assert (and (>= x 1) (>= oldres 1)))
(assert (< x 115792089237316195423570985008687907853269984665640564039457584007913129639936))
(assert (< x (* (+ oldres 1) (+ oldres 1))))
(assert (or (<= (* oldres oldres) (+ x oldres))
            (<= (* oldres oldres) (div (* 10000000000000000000000000000000000000000000035 x)
                                          10000000000000000000000000000000000000000000000))))
(assert (= roundedDown (div x oldres)))
(assert (= newres (ite (<= roundedDown oldres) roundedDown oldres)))
(assert (not (and (< x (* (+ newres 1) (+ newres 1)))
                  (<= (* newres newres) x))))
(check-sat)
(exit)
