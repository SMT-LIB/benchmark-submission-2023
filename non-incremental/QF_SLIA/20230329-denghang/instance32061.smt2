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
        ;test regex ^M{0,4}(CM|CD|D?C{0,3})(XC|XL|L?X{0,3})(IX|IV|V?I{0,3})$
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (str.to_re "") (re.++ ((_ re.loop 0 4) (str.to_re "M")) (re.++ (re.union (re.union (re.++ (str.to_re "C") (str.to_re "M")) (re.++ (str.to_re "C") (str.to_re "D"))) (re.++ (re.opt (str.to_re "D")) ((_ re.loop 0 3) (str.to_re "C")))) (re.++ (re.union (re.union (re.++ (str.to_re "X") (str.to_re "C")) (re.++ (str.to_re "X") (str.to_re "L"))) (re.++ (re.opt (str.to_re "L")) ((_ re.loop 0 3) (str.to_re "X")))) (re.union (re.union (re.++ (str.to_re "I") (str.to_re "X")) (re.++ (str.to_re "I") (str.to_re "V"))) (re.++ (re.opt (str.to_re "V")) ((_ re.loop 0 3) (str.to_re "I")))))))) (str.to_re ""))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(get-model)(exit)