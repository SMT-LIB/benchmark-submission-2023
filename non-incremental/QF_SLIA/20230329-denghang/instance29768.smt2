
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
        ;test regex "CDFSDDRC\\d[3]Curr(([0-9]{2}(0[13578]|1[02])(0[1-9]|[12][0-9]|3[01]))|([0-9]{2}(0[469]|1[1])(0[1-9]|[12][0-9]|30))|([0-9]{2}(02)(0[1-9]|1[0-9]|2[0-8]))|((((04|08|[2468][048]|[13579][26]))|00)(02)29))\\.xsl"
(declare-const X String)
(assert (str.in_re X (re.++ (str.to_re "\u{22}") (re.++ (str.to_re "C") (re.++ (str.to_re "D") (re.++ (str.to_re "F") (re.++ (str.to_re "S") (re.++ (str.to_re "D") (re.++ (str.to_re "D") (re.++ (str.to_re "R") (re.++ (str.to_re "C") (re.++ (str.to_re "\\") (re.++ (str.to_re "d") (re.++ (str.to_re "3") (re.++ (str.to_re "C") (re.++ (str.to_re "u") (re.++ (str.to_re "r") (re.++ (str.to_re "r") (re.++ (re.union (re.union (re.union (re.++ ((_ re.loop 2 2) (re.range "0" "9")) (re.++ (re.union (re.++ (str.to_re "0") (str.to_re "13578")) (re.++ (str.to_re "1") (str.to_re "02"))) (re.union (re.union (re.++ (str.to_re "0") (re.range "1" "9")) (re.++ (str.to_re "12") (re.range "0" "9"))) (re.++ (str.to_re "3") (str.to_re "01"))))) (re.++ ((_ re.loop 2 2) (re.range "0" "9")) (re.++ (re.union (re.++ (str.to_re "0") (str.to_re "469")) (re.++ (str.to_re "1") (str.to_re "1"))) (re.union (re.union (re.++ (str.to_re "0") (re.range "1" "9")) (re.++ (str.to_re "12") (re.range "0" "9"))) (str.to_re "30"))))) (re.++ ((_ re.loop 2 2) (re.range "0" "9")) (re.++ (str.to_re "02") (re.union (re.union (re.++ (str.to_re "0") (re.range "1" "9")) (re.++ (str.to_re "1") (re.range "0" "9"))) (re.++ (str.to_re "2") (re.range "0" "8")))))) (re.++ (re.union (re.union (re.union (re.union (str.to_re "04") (str.to_re "08")) (re.++ (str.to_re "2468") (str.to_re "048"))) (re.++ (str.to_re "13579") (str.to_re "26"))) (str.to_re "00")) (re.++ (str.to_re "02") (str.to_re "29")))) (re.++ (str.to_re "\\") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "x") (re.++ (str.to_re "s") (re.++ (str.to_re "l") (str.to_re "\u{22}")))))))))))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(get-model)(exit)