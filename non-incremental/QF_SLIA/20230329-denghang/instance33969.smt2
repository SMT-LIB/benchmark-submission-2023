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
        ;test regex ^(201612(2[5-9]|3\d)|201701(0\d|1[0-4]))(0[5-9]|1[0-7])\d{4}\.jpg$
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (str.to_re "") (re.++ (re.union (re.++ (str.to_re "201612") (re.union (re.++ (str.to_re "2") (re.range "5" "9")) (re.++ (str.to_re "3") (re.range "0" "9")))) (re.++ (str.to_re "201701") (re.union (re.++ (str.to_re "0") (re.range "0" "9")) (re.++ (str.to_re "1") (re.range "0" "4"))))) (re.++ (re.union (re.++ (str.to_re "0") (re.range "5" "9")) (re.++ (str.to_re "1") (re.range "0" "7"))) (re.++ ((_ re.loop 4 4) (re.range "0" "9")) (re.++ (str.to_re ".") (re.++ (str.to_re "j") (re.++ (str.to_re "p") (str.to_re "g")))))))) (str.to_re ""))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)
