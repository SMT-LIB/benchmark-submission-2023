(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Denghang Hu
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
        ;test regex regExp = "(((\d{2}(([13579][26])|([2468][480])|(0[48])))|(([13579][26])|([02468][480]))00)-02-29)|(\d{4}-((?:(0[13578]|1[02])-([0-2]\d|3[0-1]))|(?:(0[469]|11)-([0-2]\d|30))|(?:02-([0-1]\d|2[0-8]))))"
(declare-const X String)
(assert (str.in_re X (re.union (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re "g") (re.++ (str.to_re "E") (re.++ (str.to_re "x") (re.++ (str.to_re "p") (re.++ (str.to_re " ") (re.++ (str.to_re "=") (re.++ (str.to_re " ") (re.++ (str.to_re "\u{22}") (re.++ (re.union (re.++ ((_ re.loop 2 2) (re.range "0" "9")) (re.union (re.union (re.++ (str.to_re "13579") (str.to_re "26")) (re.++ (str.to_re "2468") (str.to_re "480"))) (re.++ (str.to_re "0") (str.to_re "48")))) (re.++ (re.union (re.++ (str.to_re "13579") (str.to_re "26")) (re.++ (str.to_re "02468") (str.to_re "480"))) (str.to_re "00"))) (re.++ (str.to_re "-") (re.++ (str.to_re "02") (re.++ (str.to_re "-") (str.to_re "29"))))))))))))))) (re.++ (re.++ ((_ re.loop 4 4) (re.range "0" "9")) (re.++ (str.to_re "-") (re.union (re.union (re.++ (re.union (re.++ (str.to_re "0") (str.to_re "13578")) (re.++ (str.to_re "1") (str.to_re "02"))) (re.++ (str.to_re "-") (re.union (re.++ (re.range "0" "2") (re.range "0" "9")) (re.++ (str.to_re "3") (re.range "0" "1"))))) (re.++ (re.union (re.++ (str.to_re "0") (str.to_re "469")) (str.to_re "11")) (re.++ (str.to_re "-") (re.union (re.++ (re.range "0" "2") (re.range "0" "9")) (str.to_re "30"))))) (re.++ (str.to_re "02") (re.++ (str.to_re "-") (re.union (re.++ (re.range "0" "1") (re.range "0" "9")) (re.++ (str.to_re "2") (re.range "0" "8")))))))) (str.to_re "\u{22}")))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)
