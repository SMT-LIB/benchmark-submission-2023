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
        ;test regex [^OLD_PASSWORD]{4}
(declare-const X String)
(assert (str.in_re X ((_ re.loop 4 4) (re.inter (re.diff re.allchar (str.to_re "O")) (re.inter (re.diff re.allchar (str.to_re "L")) (re.inter (re.diff re.allchar (str.to_re "D")) (re.inter (re.diff re.allchar (str.to_re "_")) (re.inter (re.diff re.allchar (str.to_re "P")) (re.inter (re.diff re.allchar (str.to_re "A")) (re.inter (re.diff re.allchar (str.to_re "S")) (re.inter (re.diff re.allchar (str.to_re "S")) (re.inter (re.diff re.allchar (str.to_re "W")) (re.inter (re.diff re.allchar (str.to_re "O")) (re.inter (re.diff re.allchar (str.to_re "R")) (re.diff re.allchar (str.to_re "D"))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)
