(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Denghang Hu
Generated on: 2023-03-29
Application: Evaluate string solvers
Description: The instance consists of:
(1) a regular membership predicate from the real world
(2) a regular membership predicate to sanitize danger letters in javascript such as <,>,&,",'
(3) a lower bound for string length
Target solver: Ostrich, Z3str3, CVC5
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)
        ;test regex ^((((\\(\\d{3}\\))|(\\d{3}-))\\d{3}-\\d{4})|(\\+?\\d{2}((-| )\\d{1,8}){1,5}))(( x| ext)\\d{1,5}){0,1}$
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (str.to_re "") (re.++ (re.union (re.++ (re.union (re.++ (str.to_re "\\") (re.++ (str.to_re "\\") (re.++ ((_ re.loop 3 3) (str.to_re "d")) (str.to_re "\\")))) (re.++ (str.to_re "\\") (re.++ ((_ re.loop 3 3) (str.to_re "d")) (str.to_re "-")))) (re.++ (str.to_re "\\") (re.++ ((_ re.loop 3 3) (str.to_re "d")) (re.++ (str.to_re "-") (re.++ (str.to_re "\\") ((_ re.loop 4 4) (str.to_re "d"))))))) (re.++ (re.+ (str.to_re "\\")) (re.++ (str.to_re "\\") (re.++ ((_ re.loop 2 2) (str.to_re "d")) ((_ re.loop 1 5) (re.++ (re.union (str.to_re "-") (str.to_re " ")) (re.++ (str.to_re "\\") ((_ re.loop 1 8) (str.to_re "d"))))))))) ((_ re.loop 0 1) (re.++ (re.union (re.++ (str.to_re " ") (str.to_re "x")) (re.++ (str.to_re " ") (re.++ (str.to_re "e") (re.++ (str.to_re "x") (str.to_re "t"))))) (re.++ (str.to_re "\\") ((_ re.loop 1 5) (str.to_re "d"))))))) (str.to_re ""))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)
