(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Denghang Hu,
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
        ;test regex "'([^\\\\']+|\\\\([btnfr\"'\\\\]|[0-3]?[0-7]{1,2}|u[0-9a-fA-F]{4}))*'|\"([^\\\\\"]+|\\\\([btnfr\"'\\\\]|[0-3]?[0-7]{1,2}|u[0-9a-fA-F]{4}))*\""
(declare-const X String)
(assert (str.in_re X (re.union (re.++ (str.to_re "\u{22}") (re.++ (str.to_re "\u{27}") (re.++ (re.* (re.union (re.+ (re.inter (re.diff re.allchar (str.to_re "\\")) (re.inter (re.diff re.allchar (str.to_re "\\")) (re.diff re.allchar (str.to_re "\u{27}"))))) (re.++ (str.to_re "\\") (re.++ (str.to_re "\\") (re.union (re.union (re.union (str.to_re "b") (re.union (str.to_re "t") (re.union (str.to_re "n") (re.union (str.to_re "f") (re.union (str.to_re "r") (re.union (str.to_re "\u{22}") (re.union (str.to_re "\u{27}") (re.union (str.to_re "\\") (str.to_re "\\"))))))))) (re.++ (re.opt (re.range "0" "3")) ((_ re.loop 1 2) (re.range "0" "7")))) (re.++ (str.to_re "u") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.union (re.range "a" "f") (re.range "A" "F")))))))))) (str.to_re "\u{27}")))) (re.++ (str.to_re "\u{22}") (re.++ (re.* (re.union (re.+ (re.inter (re.diff re.allchar (str.to_re "\\")) (re.inter (re.diff re.allchar (str.to_re "\\")) (re.diff re.allchar (str.to_re "\u{22}"))))) (re.++ (str.to_re "\\") (re.++ (str.to_re "\\") (re.union (re.union (re.union (str.to_re "b") (re.union (str.to_re "t") (re.union (str.to_re "n") (re.union (str.to_re "f") (re.union (str.to_re "r") (re.union (str.to_re "\u{22}") (re.union (str.to_re "\u{27}") (re.union (str.to_re "\\") (str.to_re "\\"))))))))) (re.++ (re.opt (re.range "0" "3")) ((_ re.loop 1 2) (re.range "0" "7")))) (re.++ (str.to_re "u") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.union (re.range "a" "f") (re.range "A" "F")))))))))) (re.++ (str.to_re "\u{22}") (str.to_re "\u{22}")))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)
