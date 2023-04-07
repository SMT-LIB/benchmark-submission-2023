(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Denghang Hu
Generated on: 2023-03-29
Application: Evaluate string solvers
Target solver: Ostrich, Z3str3, CVC5
Description: The instance consists of:
(1) a regular membership predicate from the real world
(2) a regular membership predicate to sanitize danger letters in javascript such as <,>,&,",'
(3) a lower bound for string length
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)
        ;test regex ([0-9]{2}\.[0-9]{2}\.[0-9]{4}) (([01]?[0-9]|2[0-3])\:[0-5][0-9]\:[0-5][0-9]?)    (\d+) WM([A-Z])   (\d+)
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ ((_ re.loop 2 2) (re.range "0" "9")) (re.++ (str.to_re ".") (re.++ ((_ re.loop 2 2) (re.range "0" "9")) (re.++ (str.to_re ".") ((_ re.loop 4 4) (re.range "0" "9")))))) (re.++ (str.to_re " ") (re.++ (re.++ (re.union (re.++ (re.opt (str.to_re "01")) (re.range "0" "9")) (re.++ (str.to_re "2") (re.range "0" "3"))) (re.++ (str.to_re ":") (re.++ (re.range "0" "5") (re.++ (re.range "0" "9") (re.++ (str.to_re ":") (re.++ (re.range "0" "5") (re.opt (re.range "0" "9")))))))) (re.++ (str.to_re " ") (re.++ (str.to_re " ") (re.++ (str.to_re " ") (re.++ (str.to_re " ") (re.++ (re.+ (re.range "0" "9")) (re.++ (str.to_re " ") (re.++ (str.to_re "W") (re.++ (str.to_re "M") (re.++ (re.range "A" "Z") (re.++ (str.to_re " ") (re.++ (str.to_re " ") (re.++ (str.to_re " ") (re.+ (re.range "0" "9")))))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)
