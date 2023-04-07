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
        ;test regex <script[^>]*>.*["']((((https?)?:)?//)?[-.0-9A-Za-z]+\.[A-Za-z]{2,}/[-./0-9A-Z\_a-z]+\.js)
(declare-const X String)
(assert (str.in_re X (re.++ (str.to_re "<") (re.++ (str.to_re "s") (re.++ (str.to_re "c") (re.++ (str.to_re "r") (re.++ (str.to_re "i") (re.++ (str.to_re "p") (re.++ (str.to_re "t") (re.++ (re.* (re.diff re.allchar (str.to_re ">"))) (re.++ (str.to_re ">") (re.++ (re.* (re.diff re.allchar (str.to_re "\n"))) (re.++ (re.union (str.to_re "\u{22}") (str.to_re "\u{27}")) (re.++ (re.opt (re.++ (re.opt (re.++ (re.opt (re.++ (str.to_re "h") (re.++ (str.to_re "t") (re.++ (str.to_re "t") (re.++ (str.to_re "p") (re.opt (str.to_re "s"))))))) (str.to_re ":"))) (re.++ (str.to_re "/") (str.to_re "/")))) (re.++ (re.+ (re.union (str.to_re "-") (re.union (str.to_re ".") (re.union (re.range "0" "9") (re.union (re.range "A" "Z") (re.range "a" "z")))))) (re.++ (str.to_re ".") (re.++ (re.++ (re.* (re.union (re.range "A" "Z") (re.range "a" "z"))) ((_ re.loop 2 2) (re.union (re.range "A" "Z") (re.range "a" "z")))) (re.++ (str.to_re "/") (re.++ (re.+ (re.union (str.to_re "-") (re.union (str.to_re ".") (re.union (str.to_re "/") (re.union (re.range "0" "9") (re.union (re.range "A" "Z") (re.union (str.to_re "_") (re.range "a" "z")))))))) (re.++ (str.to_re ".") (re.++ (str.to_re "j") (str.to_re "s"))))))))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)
