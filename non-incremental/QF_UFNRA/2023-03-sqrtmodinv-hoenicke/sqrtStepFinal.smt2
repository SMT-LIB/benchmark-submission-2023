(set-info :smt-lib-version 2.6)
(set-logic QF_UFNRA)
(set-info :source |
Written by: Jochen Hoenicke
Written on: 2023-03-28
Application: hand-verification of a square root function

This is a relaxed variant of the benchmark in QF_NIA.
This checks the validity of the final newton-raphson step that computes
the square root from a good approximation

  assume abs(x - (res * res)) <= oldeps
  roundedDown = x / res
  res = max(res, roundedDown)
  assert res * res <= x < (res + 1) * (res + 1)

|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "crafted")
(set-info :status sat)
(declare-fun uninterp_frac (Real Real) Real)
(define-fun axiom_frac_bound ((d1 Real) (d2 Real)) Bool (and (=> (> d2 0) (and (<= 0.0 (uninterp_frac d1 d2)) (<= (uninterp_frac d1 d2) (- 1.0 (/ 1.0 d2))))) (=> (< d2 0) (and (>= 0.0 (uninterp_frac d1 d2)) (> (uninterp_frac d1 d2) (+ (- 1.0) (/ 1.0 (- d2))))))))
(define-fun axiom_frac_zero ((d1 Real) (d2 Real) (m1 Real) (m2 Real) (e Real)) Bool (=> (and (= d1 (* m1 m2)) (or (= d2 m1) (= d2 m2))) (= e 0)))
(define-fun uninterp_mod ((x Real) (m Real)) Real (ite (and (>= x 0) (< x m)) x (ite (and (>= x m) (< x (+ m m))) (- x m) (ite (and (>= x (- m)) (< x 0)) (+ x m) (* m (uninterp_frac x m))))))
(define-fun axiom_int_approximation ((x Real)) Bool (or (= x 0) (>= x 1) (<= x (- 1))))
(declare-fun oldres () Real)
(declare-fun x () Real)
(declare-fun roundedDown () Real)
(declare-fun newres () Real)
(assert (axiom_frac_bound (* 10000000000000000000000000000000000000000000035 x) 10000000000000000000000000000000000000000000000))
(assert (axiom_frac_zero (* 10000000000000000000000000000000000000000000035 x) 10000000000000000000000000000000000000000000000 (+ newres 1) (+ newres 1) (uninterp_frac (* 10000000000000000000000000000000000000000000035 x) 10000000000000000000000000000000000000000000000)))
(assert (axiom_frac_zero (* 10000000000000000000000000000000000000000000035 x) 10000000000000000000000000000000000000000000000 (+ oldres 1) (+ oldres 1) (uninterp_frac (* 10000000000000000000000000000000000000000000035 x) 10000000000000000000000000000000000000000000000)))
(assert (axiom_frac_zero (* 10000000000000000000000000000000000000000000035 x) 10000000000000000000000000000000000000000000000 10000000000000000000000000000000000000000000035 x (uninterp_frac (* 10000000000000000000000000000000000000000000035 x) 10000000000000000000000000000000000000000000000)))
(assert (axiom_frac_zero (* 10000000000000000000000000000000000000000000035 x) 10000000000000000000000000000000000000000000000 newres newres (uninterp_frac (* 10000000000000000000000000000000000000000000035 x) 10000000000000000000000000000000000000000000000)))
(assert (axiom_frac_zero (* 10000000000000000000000000000000000000000000035 x) 10000000000000000000000000000000000000000000000 oldres oldres (uninterp_frac (* 10000000000000000000000000000000000000000000035 x) 10000000000000000000000000000000000000000000000)))
(assert (axiom_frac_bound x oldres))
(assert (axiom_frac_zero x oldres (+ newres 1) (+ newres 1) (uninterp_frac x oldres)))
(assert (axiom_frac_zero x oldres (+ oldres 1) (+ oldres 1) (uninterp_frac x oldres)))
(assert (axiom_frac_zero x oldres 10000000000000000000000000000000000000000000035 x (uninterp_frac x oldres)))
(assert (axiom_frac_zero x oldres newres newres (uninterp_frac x oldres)))
(assert (axiom_frac_zero x oldres oldres oldres (uninterp_frac x oldres)))
(assert (axiom_int_approximation newres))
(assert (axiom_int_approximation oldres))
(assert (axiom_int_approximation roundedDown))
(assert (axiom_int_approximation x))
(assert (and (>= x 1) (>= oldres 1)))
(assert (<= (+ x 1) 115792089237316195423570985008687907853269984665640564039457584007913129639936))
(assert (<= (+ x 1) (* (+ oldres 1) (+ oldres 1))))
(assert (or (<= (* oldres oldres) (+ x oldres)) (<= (* oldres oldres) (- (/ (* 10000000000000000000000000000000000000000000035 x) 10000000000000000000000000000000000000000000000) (uninterp_frac (* 10000000000000000000000000000000000000000000035 x) 10000000000000000000000000000000000000000000000)))))
(assert (= roundedDown (- (/ x oldres) (uninterp_frac x oldres))))
(assert (= newres (ite (<= roundedDown oldres) roundedDown oldres)))
(assert (not (and (< x (* (+ newres 1) (+ newres 1))) (< (- (* newres newres) 1) x))))
(check-sat)
(exit)
