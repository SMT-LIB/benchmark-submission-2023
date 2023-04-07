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
        ;test regex (ABCHEHG)[HGHE]{5,1230}(EEJOPK)[DM]{5}[ACF]{1,1000}(BBBA)[CU]{2,5}
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (str.to_re "A") (re.++ (str.to_re "B") (re.++ (str.to_re "C") (re.++ (str.to_re "H") (re.++ (str.to_re "E") (re.++ (str.to_re "H") (str.to_re "G"))))))) (re.++ ((_ re.loop 5 1230) (re.union (str.to_re "H") (re.union (str.to_re "G") (re.union (str.to_re "H") (str.to_re "E"))))) (re.++ (re.++ (str.to_re "E") (re.++ (str.to_re "E") (re.++ (str.to_re "J") (re.++ (str.to_re "O") (re.++ (str.to_re "P") (str.to_re "K")))))) (re.++ ((_ re.loop 5 5) (re.union (str.to_re "D") (str.to_re "M"))) (re.++ ((_ re.loop 1 1000) (re.union (str.to_re "A") (re.union (str.to_re "C") (str.to_re "F")))) (re.++ (re.++ (str.to_re "B") (re.++ (str.to_re "B") (re.++ (str.to_re "B") (str.to_re "A")))) ((_ re.loop 2 5) (re.union (str.to_re "C") (str.to_re "U")))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 50 (str.len X)))
(check-sat)
(get-model)(exit)