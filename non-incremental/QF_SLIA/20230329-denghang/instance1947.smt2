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
        ;test regex ((((0[1-9]|[12][0-9]|3[01])(0[13578]|10|12)(\d{2}))|(([0][1-9]|[12][0-9]|30)(0[469]|11)(\d{2}))|((0[1-9]|1[0-9]|2[0-8])(02)(\d{2}))|((29)(02)(0(0|4|8)))|((29)(02)([2468][048]))|((29)(02)([13579][26])))[- ]?\d{4})
(declare-const X String)
(assert (str.in_re X (re.++ (re.union (re.union (re.union (re.union (re.union (re.++ (re.union (re.union (re.++ (str.to_re "0") (re.range "1" "9")) (re.++ (str.to_re "12") (re.range "0" "9"))) (re.++ (str.to_re "3") (str.to_re "01"))) (re.++ (re.union (re.union (re.++ (str.to_re "0") (str.to_re "13578")) (str.to_re "10")) (str.to_re "12")) ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (re.union (re.union (re.++ (str.to_re "0") (re.range "1" "9")) (re.++ (str.to_re "12") (re.range "0" "9"))) (str.to_re "30")) (re.++ (re.union (re.++ (str.to_re "0") (str.to_re "469")) (str.to_re "11")) ((_ re.loop 2 2) (re.range "0" "9"))))) (re.++ (re.union (re.union (re.++ (str.to_re "0") (re.range "1" "9")) (re.++ (str.to_re "1") (re.range "0" "9"))) (re.++ (str.to_re "2") (re.range "0" "8"))) (re.++ (str.to_re "02") ((_ re.loop 2 2) (re.range "0" "9"))))) (re.++ (str.to_re "29") (re.++ (str.to_re "02") (re.++ (str.to_re "0") (re.union (re.union (str.to_re "0") (str.to_re "4")) (str.to_re "8")))))) (re.++ (str.to_re "29") (re.++ (str.to_re "02") (re.++ (str.to_re "2468") (str.to_re "048"))))) (re.++ (str.to_re "29") (re.++ (str.to_re "02") (re.++ (str.to_re "13579") (str.to_re "26"))))) (re.++ (re.opt (re.union (str.to_re "-") (str.to_re " "))) ((_ re.loop 4 4) (re.range "0" "9"))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)
