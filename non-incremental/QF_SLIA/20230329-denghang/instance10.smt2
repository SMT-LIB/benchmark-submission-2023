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
        ;test regex ^.*[dD][eE][lL][eE] [^\u{0a}]{100}
(declare-const X String)
(assert (str.in_re X (re.++ (str.to_re "") (re.++ (re.* (re.diff re.allchar (str.to_re "\n"))) (re.++ (re.union (str.to_re "d") (str.to_re "D")) (re.++ (re.union (str.to_re "e") (str.to_re "E")) (re.++ (re.union (str.to_re "l") (str.to_re "L")) (re.++ (re.union (str.to_re "e") (str.to_re "E")) (re.++ (str.to_re " ") ((_ re.loop 100 100) (re.diff re.allchar (str.to_re "\u{0a}"))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 50 (str.len X)))
(check-sat)
(exit)