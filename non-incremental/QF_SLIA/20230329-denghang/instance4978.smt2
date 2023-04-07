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
        ;test regex ^(?:(?:0?2/(?:[12][0-9]|0?[1-9])|0?[469]/(?:30|[12][0-9]|0?[1-9])|0?[13578]/(?:3[01]|[12][0-9]|0?[1-9]))/2009|(?:0?2/(?:[12][0-9]|0?[1-9])|(?:0?[469]|11)/(?:30|[12][0-9]|0?[1-9])|(?:0?[13578]|1[02])/(?:3[01]|[12][0-9]|0?[1-9]))/(?:200[0-8]|19[0-9]{2}))$
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (str.to_re "") (re.union (re.++ (re.union (re.union (re.++ (re.opt (str.to_re "0")) (re.++ (str.to_re "2") (re.++ (str.to_re "/") (re.union (re.++ (str.to_re "12") (re.range "0" "9")) (re.++ (re.opt (str.to_re "0")) (re.range "1" "9")))))) (re.++ (re.opt (str.to_re "0")) (re.++ (str.to_re "469") (re.++ (str.to_re "/") (re.union (re.union (str.to_re "30") (re.++ (str.to_re "12") (re.range "0" "9"))) (re.++ (re.opt (str.to_re "0")) (re.range "1" "9"))))))) (re.++ (re.opt (str.to_re "0")) (re.++ (str.to_re "13578") (re.++ (str.to_re "/") (re.union (re.union (re.++ (str.to_re "3") (str.to_re "01")) (re.++ (str.to_re "12") (re.range "0" "9"))) (re.++ (re.opt (str.to_re "0")) (re.range "1" "9"))))))) (re.++ (str.to_re "/") (str.to_re "2009"))) (re.++ (re.union (re.union (re.++ (re.opt (str.to_re "0")) (re.++ (str.to_re "2") (re.++ (str.to_re "/") (re.union (re.++ (str.to_re "12") (re.range "0" "9")) (re.++ (re.opt (str.to_re "0")) (re.range "1" "9")))))) (re.++ (re.union (re.++ (re.opt (str.to_re "0")) (str.to_re "469")) (str.to_re "11")) (re.++ (str.to_re "/") (re.union (re.union (str.to_re "30") (re.++ (str.to_re "12") (re.range "0" "9"))) (re.++ (re.opt (str.to_re "0")) (re.range "1" "9")))))) (re.++ (re.union (re.++ (re.opt (str.to_re "0")) (str.to_re "13578")) (re.++ (str.to_re "1") (str.to_re "02"))) (re.++ (str.to_re "/") (re.union (re.union (re.++ (str.to_re "3") (str.to_re "01")) (re.++ (str.to_re "12") (re.range "0" "9"))) (re.++ (re.opt (str.to_re "0")) (re.range "1" "9")))))) (re.++ (str.to_re "/") (re.union (re.++ (str.to_re "200") (re.range "0" "8")) (re.++ (str.to_re "19") ((_ re.loop 2 2) (re.range "0" "9")))))))) (str.to_re ""))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(get-model)(exit)