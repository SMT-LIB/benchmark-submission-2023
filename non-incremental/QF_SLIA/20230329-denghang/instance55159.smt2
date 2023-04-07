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
        ;test regex ([a-zA-Z\d]+) ([a-zA-Z]+ [a-zA-Z]+) ([-\w.+]+@[-\w.+]+\.[a-zA-Z]{2,4}) (\d{4}-\d{2}-\d{2} \d{2}:\d{2}:\d{2}) (\d{4}-\d{2}-\d{2} \d{2}:\d{2}:\d{2}) ([a-zA-Z]+ [a-zA-Z]+) ([a-zA-Z]+ [a-zA-Z]+) ([a-zA-Z\d]+) (\d{4}-\d{2}-\d{2} \d{2}:\d{2}:\d{2})
(declare-const X String)
(assert (str.in_re X (re.++ (re.+ (re.union (re.range "a" "z") (re.union (re.range "A" "Z") (re.range "0" "9")))) (re.++ (str.to_re " ") (re.++ (re.++ (re.+ (re.union (re.range "a" "z") (re.range "A" "Z"))) (re.++ (str.to_re " ") (re.+ (re.union (re.range "a" "z") (re.range "A" "Z"))))) (re.++ (str.to_re " ") (re.++ (re.++ (re.+ (re.union (str.to_re "-") (re.union (re.union (re.range "a" "z") (re.union (re.range "A" "Z") (re.union (re.range "0" "9") (str.to_re "_")))) (re.union (str.to_re ".") (str.to_re "+"))))) (re.++ (str.to_re "@") (re.++ (re.+ (re.union (str.to_re "-") (re.union (re.union (re.range "a" "z") (re.union (re.range "A" "Z") (re.union (re.range "0" "9") (str.to_re "_")))) (re.union (str.to_re ".") (str.to_re "+"))))) (re.++ (str.to_re ".") ((_ re.loop 2 4) (re.union (re.range "a" "z") (re.range "A" "Z"))))))) (re.++ (str.to_re " ") (re.++ (re.++ ((_ re.loop 4 4) (re.range "0" "9")) (re.++ (str.to_re "-") (re.++ ((_ re.loop 2 2) (re.range "0" "9")) (re.++ (str.to_re "-") (re.++ ((_ re.loop 2 2) (re.range "0" "9")) (re.++ (str.to_re " ") (re.++ ((_ re.loop 2 2) (re.range "0" "9")) (re.++ (str.to_re ":") (re.++ ((_ re.loop 2 2) (re.range "0" "9")) (re.++ (str.to_re ":") ((_ re.loop 2 2) (re.range "0" "9")))))))))))) (re.++ (str.to_re " ") (re.++ (re.++ ((_ re.loop 4 4) (re.range "0" "9")) (re.++ (str.to_re "-") (re.++ ((_ re.loop 2 2) (re.range "0" "9")) (re.++ (str.to_re "-") (re.++ ((_ re.loop 2 2) (re.range "0" "9")) (re.++ (str.to_re " ") (re.++ ((_ re.loop 2 2) (re.range "0" "9")) (re.++ (str.to_re ":") (re.++ ((_ re.loop 2 2) (re.range "0" "9")) (re.++ (str.to_re ":") ((_ re.loop 2 2) (re.range "0" "9")))))))))))) (re.++ (str.to_re " ") (re.++ (re.++ (re.+ (re.union (re.range "a" "z") (re.range "A" "Z"))) (re.++ (str.to_re " ") (re.+ (re.union (re.range "a" "z") (re.range "A" "Z"))))) (re.++ (str.to_re " ") (re.++ (re.++ (re.+ (re.union (re.range "a" "z") (re.range "A" "Z"))) (re.++ (str.to_re " ") (re.+ (re.union (re.range "a" "z") (re.range "A" "Z"))))) (re.++ (str.to_re " ") (re.++ (re.+ (re.union (re.range "a" "z") (re.union (re.range "A" "Z") (re.range "0" "9")))) (re.++ (str.to_re " ") (re.++ ((_ re.loop 4 4) (re.range "0" "9")) (re.++ (str.to_re "-") (re.++ ((_ re.loop 2 2) (re.range "0" "9")) (re.++ (str.to_re "-") (re.++ ((_ re.loop 2 2) (re.range "0" "9")) (re.++ (str.to_re " ") (re.++ ((_ re.loop 2 2) (re.range "0" "9")) (re.++ (str.to_re ":") (re.++ ((_ re.loop 2 2) (re.range "0" "9")) (re.++ (str.to_re ":") ((_ re.loop 2 2) (re.range "0" "9"))))))))))))))))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)
