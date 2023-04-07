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
        ;test regex ^\s*-?(\d{0,7}|10[0-5]\d{0,5}|106[0-6]\d{0,4}|1067[0-4]\d{0,3}|10675[0-1]\d{0,2}|((\d{0,7}|10[0-5]\d{0,5}|106[0-6]\d{0,4}|1067[0-4]\d{0,3}|10675[0-1]\d{0,2})\.)?([0-1]?[0-9]|2[0-3]):[0-5]?[0-9](:[0-5]?[0-9](\.\d{1,7})?)?)\s*$
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (str.to_re "") (re.++ (re.* (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))) (re.++ (re.opt (str.to_re "-")) (re.++ (re.union (re.union (re.union (re.union (re.union ((_ re.loop 0 7) (re.range "0" "9")) (re.++ (str.to_re "10") (re.++ (re.range "0" "5") ((_ re.loop 0 5) (re.range "0" "9"))))) (re.++ (str.to_re "106") (re.++ (re.range "0" "6") ((_ re.loop 0 4) (re.range "0" "9"))))) (re.++ (str.to_re "1067") (re.++ (re.range "0" "4") ((_ re.loop 0 3) (re.range "0" "9"))))) (re.++ (str.to_re "10675") (re.++ (re.range "0" "1") ((_ re.loop 0 2) (re.range "0" "9"))))) (re.++ (re.opt (re.++ (re.union (re.union (re.union (re.union ((_ re.loop 0 7) (re.range "0" "9")) (re.++ (str.to_re "10") (re.++ (re.range "0" "5") ((_ re.loop 0 5) (re.range "0" "9"))))) (re.++ (str.to_re "106") (re.++ (re.range "0" "6") ((_ re.loop 0 4) (re.range "0" "9"))))) (re.++ (str.to_re "1067") (re.++ (re.range "0" "4") ((_ re.loop 0 3) (re.range "0" "9"))))) (re.++ (str.to_re "10675") (re.++ (re.range "0" "1") ((_ re.loop 0 2) (re.range "0" "9"))))) (str.to_re "."))) (re.++ (re.union (re.++ (re.opt (re.range "0" "1")) (re.range "0" "9")) (re.++ (str.to_re "2") (re.range "0" "3"))) (re.++ (str.to_re ":") (re.++ (re.opt (re.range "0" "5")) (re.++ (re.range "0" "9") (re.opt (re.++ (str.to_re ":") (re.++ (re.opt (re.range "0" "5")) (re.++ (re.range "0" "9") (re.opt (re.++ (str.to_re ".") ((_ re.loop 1 7) (re.range "0" "9")))))))))))))) (re.* (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))))))) (str.to_re ""))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)