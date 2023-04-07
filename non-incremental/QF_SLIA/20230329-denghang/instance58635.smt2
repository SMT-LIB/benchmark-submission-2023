(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Denghang Hu,
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
        ;test regex (?:DHI?-)?(?:IPC|HAC)-HDB?W\d+[A-Z]+\K(?:P-0\d{1,2}|P)
(declare-const X String)
(assert (str.in_re X (re.++ (re.opt (re.++ (str.to_re "D") (re.++ (str.to_re "H") (re.++ (re.opt (str.to_re "I")) (str.to_re "-"))))) (re.++ (re.union (re.++ (str.to_re "I") (re.++ (str.to_re "P") (str.to_re "C"))) (re.++ (str.to_re "H") (re.++ (str.to_re "A") (str.to_re "C")))) (re.++ (str.to_re "-") (re.++ (str.to_re "H") (re.++ (str.to_re "D") (re.++ (re.opt (str.to_re "B")) (re.++ (str.to_re "W") (re.++ (re.+ (re.range "0" "9")) (re.++ (re.+ (re.range "A" "Z")) (re.++ (str.to_re "K") (re.union (re.++ (str.to_re "P") (re.++ (str.to_re "-") (re.++ (str.to_re "0") ((_ re.loop 1 2) (re.range "0" "9"))))) (str.to_re "P"))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)
