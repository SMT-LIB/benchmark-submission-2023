(set-info :smt-lib-version 2.6)
(set-logic QF_UFNRA)
(set-info :source |
Written by: Jochen Hoenicke
Written on: 2023-01-19
Application: hand-verification of inverse function

This is a relaxed variant of the benchmark in QF_NIA.
Thhe original tests if modulo is handled correctly, but this
is sat because modulo is relaxed too much.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "crafted")
(set-info :status sat)
(declare-fun uninterp_frac (Real Real) Real)
(define-fun axiom_frac_bound ((d1 Real) (d2 Real)) Bool (and (=> (> d2 0) (and (<= 0.0 (uninterp_frac d1 d2)) (<= (uninterp_frac d1 d2) (- 1.0 (/ 1.0 d2))))) (=> (< d2 0) (and (>= 0.0 (uninterp_frac d1 d2)) (> (uninterp_frac d1 d2) (+ (- 1.0) (/ 1.0 (- d2))))))))
(define-fun axiom_frac_zero ((d1 Real) (d2 Real) (m1 Real) (m2 Real) (e Real)) Bool (=> (and (= d1 (* m1 m2)) (or (= d2 m1) (= d2 m2))) (= e 0)))
(define-fun uninterp_mod ((x Real) (m Real)) Real (ite (and (>= x 0) (< x m)) x (ite (and (>= x m) (< x (+ m m))) (- x m) (ite (and (>= x (- m)) (< x 0)) (+ x m) (* m (uninterp_frac x m))))))
(define-fun axiom_int_approximation ((x Real)) Bool (or (= x 0) (>= x 1) (<= x (- 1))))
(declare-const k Real)
(declare-const s Real)
(assert (axiom_frac_bound (+ (* k s) 1) s))
(assert (axiom_frac_zero (+ (* k s) 1) s k s (uninterp_frac (+ (* k s) 1) s)))
(assert (axiom_int_approximation k))
(assert (axiom_int_approximation s))
(assert (>= (- s 1) 1))
(assert (not (= 1 (uninterp_mod (+ (* k s) 1) s))))
(check-sat)
(exit)
