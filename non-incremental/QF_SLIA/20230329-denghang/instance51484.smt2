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
        ;test regex ^[0-9]{2}(?:[01][0-9][0-9]|[24]00|3(?:6[6-9]|[7-9][0-9]))[0-9]{4}[xX]$
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (str.to_re "") (re.++ ((_ re.loop 2 2) (re.range "0" "9")) (re.++ (re.union (re.union (re.++ (str.to_re "01") (re.++ (re.range "0" "9") (re.range "0" "9"))) (re.++ (str.to_re "24") (str.to_re "00"))) (re.++ (str.to_re "3") (re.union (re.++ (str.to_re "6") (re.range "6" "9")) (re.++ (re.range "7" "9") (re.range "0" "9"))))) (re.++ ((_ re.loop 4 4) (re.range "0" "9")) (re.union (str.to_re "x") (str.to_re "X")))))) (str.to_re ""))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(get-model)(exit)