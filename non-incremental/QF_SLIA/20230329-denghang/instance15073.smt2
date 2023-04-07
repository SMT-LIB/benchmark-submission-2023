(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Denghang Hu
Generated on: 2023-03-29
Application: Evaluate string solvers
Target solver: Ostrich, Z3str3, CVC5
Description: The instance consists of:
(1) a regular membership predicate from the real world
(2) a regular membership predicate to sanitize danger letters in javascript such as <,>,&,",'
(3) a lower bound for string length
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)
        ;test regex "^[M]{0,3}([C]{1}[M]{1}){0,1}[D]{0,3}([C]{1}[D]{1}){0,1}[C]{0,3}([X]{1}[C]{1}){0,1}[L]{0,3}([X]{1}[L]{1}){0,1}[X]{0,3}([I]{1}[X]{1}){0,1}[V]{0,3}([I]{1}[V]{1}){0,1}[I]{0,3}$"
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (str.to_re "\u{22}") (re.++ (str.to_re "") (re.++ ((_ re.loop 0 3) (str.to_re "M")) (re.++ ((_ re.loop 0 1) (re.++ ((_ re.loop 1 1) (str.to_re "C")) ((_ re.loop 1 1) (str.to_re "M")))) (re.++ ((_ re.loop 0 3) (str.to_re "D")) (re.++ ((_ re.loop 0 1) (re.++ ((_ re.loop 1 1) (str.to_re "C")) ((_ re.loop 1 1) (str.to_re "D")))) (re.++ ((_ re.loop 0 3) (str.to_re "C")) (re.++ ((_ re.loop 0 1) (re.++ ((_ re.loop 1 1) (str.to_re "X")) ((_ re.loop 1 1) (str.to_re "C")))) (re.++ ((_ re.loop 0 3) (str.to_re "L")) (re.++ ((_ re.loop 0 1) (re.++ ((_ re.loop 1 1) (str.to_re "X")) ((_ re.loop 1 1) (str.to_re "L")))) (re.++ ((_ re.loop 0 3) (str.to_re "X")) (re.++ ((_ re.loop 0 1) (re.++ ((_ re.loop 1 1) (str.to_re "I")) ((_ re.loop 1 1) (str.to_re "X")))) (re.++ ((_ re.loop 0 3) (str.to_re "V")) (re.++ ((_ re.loop 0 1) (re.++ ((_ re.loop 1 1) (str.to_re "I")) ((_ re.loop 1 1) (str.to_re "V")))) ((_ re.loop 0 3) (str.to_re "I")))))))))))))))) (re.++ (str.to_re "") (str.to_re "\u{22}")))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)
