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
        ;test regex href=(.{1,125})>.{1,90}(Staffel|Season).*(\d{1,2}-?\d{1,2}|\d{1,2})
(declare-const X String)
(assert (str.in_re X (re.++ (str.to_re "h") (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re "f") (re.++ (str.to_re "=") (re.++ ((_ re.loop 1 125) (re.diff re.allchar (str.to_re "\n"))) (re.++ (str.to_re ">") (re.++ ((_ re.loop 1 90) (re.diff re.allchar (str.to_re "\n"))) (re.++ (re.union (re.++ (str.to_re "S") (re.++ (str.to_re "t") (re.++ (str.to_re "a") (re.++ (str.to_re "f") (re.++ (str.to_re "f") (re.++ (str.to_re "e") (str.to_re "l"))))))) (re.++ (str.to_re "S") (re.++ (str.to_re "e") (re.++ (str.to_re "a") (re.++ (str.to_re "s") (re.++ (str.to_re "o") (str.to_re "n"))))))) (re.++ (re.* (re.diff re.allchar (str.to_re "\n"))) (re.union (re.++ ((_ re.loop 1 2) (re.range "0" "9")) (re.++ (re.opt (str.to_re "-")) ((_ re.loop 1 2) (re.range "0" "9")))) ((_ re.loop 1 2) (re.range "0" "9")))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 50 (str.len X)))
(check-sat)
(exit)
