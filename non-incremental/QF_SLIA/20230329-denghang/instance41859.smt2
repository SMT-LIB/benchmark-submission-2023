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
        ;test regex =IF(COUNTIF(L115; ".*([(][0-9]{4,4}[)]).*");$1; "boo")
(declare-const X String)
(assert (str.in_re X (re.++ (str.to_re "=") (re.++ (str.to_re "I") (re.++ (str.to_re "F") (re.++ (re.++ (str.to_re "C") (re.++ (str.to_re "O") (re.++ (str.to_re "U") (re.++ (str.to_re "N") (re.++ (str.to_re "T") (re.++ (str.to_re "I") (re.++ (str.to_re "F") (re.++ (re.++ (str.to_re "L") (re.++ (str.to_re "115") (re.++ (str.to_re ";") (re.++ (str.to_re " ") (re.++ (str.to_re "\u{22}") (re.++ (re.* (re.diff re.allchar (str.to_re "\n"))) (re.++ (re.++ (str.to_re "(") (re.++ ((_ re.loop 4 4) (re.range "0" "9")) (str.to_re ")"))) (re.++ (re.* (re.diff re.allchar (str.to_re "\n"))) (str.to_re "\u{22}"))))))))) (str.to_re ";"))))))))) (re.++ (str.to_re "") (re.++ (str.to_re "1") (re.++ (str.to_re ";") (re.++ (str.to_re " ") (re.++ (str.to_re "\u{22}") (re.++ (str.to_re "b") (re.++ (str.to_re "o") (re.++ (str.to_re "o") (str.to_re "\u{22}")))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(get-model)(exit)