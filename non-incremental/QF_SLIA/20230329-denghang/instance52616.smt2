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
        ;test regex (?:(?:(?:(?:(?:[13579][26]|[2468][048])00)|(?:[0-9]{2}(?:(?:[13579][26])|(?:[2468][048]|0[48]))))(?:(?:(?:09|04|06|11)(?:0[1-9]|1[0-9]|2[0-9]|30))|(?:(?:01|03|05|07|08|10|12)(?:0[1-9]|1[0-9]|2[0-9]|3[01]))|(?:02(?:0[1-9]|1[0-9]|2[0-9]))))|(?:[0-9]{4}(?:(?:(?:09|04|06|11)(?:0[1-9]|1[0-9]|2[0-9]|30))|(?:(?:01|03|05|07|08|10|12)(?:0[1-9]|1[0-9]|2[0-9]|3[01]))|(?:02(?:[01][0-9]|2[0-8])))))(?:0[0-9]|1[0-9]|2[0-3])(?:[0-5][0-9]){2}
(declare-const X String)
(assert (str.in_re X (re.++ (re.union (re.++ (re.union (re.++ (re.union (re.++ (str.to_re "13579") (str.to_re "26")) (re.++ (str.to_re "2468") (str.to_re "048"))) (str.to_re "00")) (re.++ ((_ re.loop 2 2) (re.range "0" "9")) (re.union (re.++ (str.to_re "13579") (str.to_re "26")) (re.union (re.++ (str.to_re "2468") (str.to_re "048")) (re.++ (str.to_re "0") (str.to_re "48")))))) (re.union (re.union (re.++ (re.union (re.union (re.union (str.to_re "09") (str.to_re "04")) (str.to_re "06")) (str.to_re "11")) (re.union (re.union (re.union (re.++ (str.to_re "0") (re.range "1" "9")) (re.++ (str.to_re "1") (re.range "0" "9"))) (re.++ (str.to_re "2") (re.range "0" "9"))) (str.to_re "30"))) (re.++ (re.union (re.union (re.union (re.union (re.union (re.union (str.to_re "01") (str.to_re "03")) (str.to_re "05")) (str.to_re "07")) (str.to_re "08")) (str.to_re "10")) (str.to_re "12")) (re.union (re.union (re.union (re.++ (str.to_re "0") (re.range "1" "9")) (re.++ (str.to_re "1") (re.range "0" "9"))) (re.++ (str.to_re "2") (re.range "0" "9"))) (re.++ (str.to_re "3") (str.to_re "01"))))) (re.++ (str.to_re "02") (re.union (re.union (re.++ (str.to_re "0") (re.range "1" "9")) (re.++ (str.to_re "1") (re.range "0" "9"))) (re.++ (str.to_re "2") (re.range "0" "9")))))) (re.++ ((_ re.loop 4 4) (re.range "0" "9")) (re.union (re.union (re.++ (re.union (re.union (re.union (str.to_re "09") (str.to_re "04")) (str.to_re "06")) (str.to_re "11")) (re.union (re.union (re.union (re.++ (str.to_re "0") (re.range "1" "9")) (re.++ (str.to_re "1") (re.range "0" "9"))) (re.++ (str.to_re "2") (re.range "0" "9"))) (str.to_re "30"))) (re.++ (re.union (re.union (re.union (re.union (re.union (re.union (str.to_re "01") (str.to_re "03")) (str.to_re "05")) (str.to_re "07")) (str.to_re "08")) (str.to_re "10")) (str.to_re "12")) (re.union (re.union (re.union (re.++ (str.to_re "0") (re.range "1" "9")) (re.++ (str.to_re "1") (re.range "0" "9"))) (re.++ (str.to_re "2") (re.range "0" "9"))) (re.++ (str.to_re "3") (str.to_re "01"))))) (re.++ (str.to_re "02") (re.union (re.++ (str.to_re "01") (re.range "0" "9")) (re.++ (str.to_re "2") (re.range "0" "8"))))))) (re.++ (re.union (re.union (re.++ (str.to_re "0") (re.range "0" "9")) (re.++ (str.to_re "1") (re.range "0" "9"))) (re.++ (str.to_re "2") (re.range "0" "3"))) ((_ re.loop 2 2) (re.++ (re.range "0" "5") (re.range "0" "9")))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)
