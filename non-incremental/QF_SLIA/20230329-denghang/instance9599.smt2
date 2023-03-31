
(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Denghang Hu,
Generated on: 20230329,
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
        ;test regex ^(220(250)?)?((334(235)?){2})?(250(354(250(221)?)?)?){0,}$
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (str.to_re "") (re.++ (re.opt (re.++ (str.to_re "220") (re.opt (str.to_re "250")))) (re.++ (re.opt ((_ re.loop 2 2) (re.++ (str.to_re "334") (re.opt (str.to_re "235"))))) (re.++ (re.* (re.++ (str.to_re "250") (re.opt (re.++ (str.to_re "354") (re.opt (re.++ (str.to_re "250") (re.opt (str.to_re "221")))))))) ((_ re.loop 0 0) (re.++ (str.to_re "250") (re.opt (re.++ (str.to_re "354") (re.opt (re.++ (str.to_re "250") (re.opt (str.to_re "221")))))))))))) (str.to_re ""))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(get-model)(exit)