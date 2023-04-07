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
        ;test regex (([\w]+:)?\/\/)(([\d\w]|%[a-fA-f\d]{2,2})+(:([\d\w]|%[a-fA-f\d]{2,2})+)?@)?([\d\w][-\d\w]{0,253}[\d\w]\.)+[\w]{2,4}(:[\d]+)?(\/([-+_~.\d\w]|%[a-fA-f\d]{2,2})*)*(\?(&?([-+_~.\d\w]|%[a-fA-f\d]{2,2})=?)*)?(#([-+_~.\d\w]|%[a-fA-f\d]{2,2})*)?
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (re.opt (re.++ (re.+ (re.union (re.range "a" "z") (re.union (re.range "A" "Z") (re.union (re.range "0" "9") (str.to_re "_"))))) (str.to_re ":"))) (re.++ (str.to_re "/") (str.to_re "/"))) (re.++ (re.opt (re.++ (re.+ (re.union (re.union (re.range "0" "9") (re.union (re.range "a" "z") (re.union (re.range "A" "Z") (re.union (re.range "0" "9") (str.to_re "_"))))) (re.++ (str.to_re "%") ((_ re.loop 2 2) (re.union (re.range "a" "f") (re.union (re.range "A" "f") (re.range "0" "9"))))))) (re.++ (re.opt (re.++ (str.to_re ":") (re.+ (re.union (re.union (re.range "0" "9") (re.union (re.range "a" "z") (re.union (re.range "A" "Z") (re.union (re.range "0" "9") (str.to_re "_"))))) (re.++ (str.to_re "%") ((_ re.loop 2 2) (re.union (re.range "a" "f") (re.union (re.range "A" "f") (re.range "0" "9"))))))))) (str.to_re "@")))) (re.++ (re.+ (re.++ (re.union (re.range "0" "9") (re.union (re.range "a" "z") (re.union (re.range "A" "Z") (re.union (re.range "0" "9") (str.to_re "_"))))) (re.++ ((_ re.loop 0 253) (re.union (str.to_re "-") (re.union (re.range "0" "9") (re.union (re.range "a" "z") (re.union (re.range "A" "Z") (re.union (re.range "0" "9") (str.to_re "_"))))))) (re.++ (re.union (re.range "0" "9") (re.union (re.range "a" "z") (re.union (re.range "A" "Z") (re.union (re.range "0" "9") (str.to_re "_"))))) (str.to_re "."))))) (re.++ ((_ re.loop 2 4) (re.union (re.range "a" "z") (re.union (re.range "A" "Z") (re.union (re.range "0" "9") (str.to_re "_"))))) (re.++ (re.opt (re.++ (str.to_re ":") (re.+ (re.range "0" "9")))) (re.++ (re.* (re.++ (str.to_re "/") (re.* (re.union (re.union (str.to_re "-") (re.union (str.to_re "+") (re.union (str.to_re "_") (re.union (str.to_re "~") (re.union (str.to_re ".") (re.union (re.range "0" "9") (re.union (re.range "a" "z") (re.union (re.range "A" "Z") (re.union (re.range "0" "9") (str.to_re "_")))))))))) (re.++ (str.to_re "%") ((_ re.loop 2 2) (re.union (re.range "a" "f") (re.union (re.range "A" "f") (re.range "0" "9"))))))))) (re.++ (re.opt (re.++ (str.to_re "?") (re.* (re.++ (re.opt (str.to_re "&")) (re.++ (re.union (re.union (str.to_re "-") (re.union (str.to_re "+") (re.union (str.to_re "_") (re.union (str.to_re "~") (re.union (str.to_re ".") (re.union (re.range "0" "9") (re.union (re.range "a" "z") (re.union (re.range "A" "Z") (re.union (re.range "0" "9") (str.to_re "_")))))))))) (re.++ (str.to_re "%") ((_ re.loop 2 2) (re.union (re.range "a" "f") (re.union (re.range "A" "f") (re.range "0" "9")))))) (re.opt (str.to_re "="))))))) (re.opt (re.++ (str.to_re "#") (re.* (re.union (re.union (str.to_re "-") (re.union (str.to_re "+") (re.union (str.to_re "_") (re.union (str.to_re "~") (re.union (str.to_re ".") (re.union (re.range "0" "9") (re.union (re.range "a" "z") (re.union (re.range "A" "Z") (re.union (re.range "0" "9") (str.to_re "_")))))))))) (re.++ (str.to_re "%") ((_ re.loop 2 2) (re.union (re.range "a" "f") (re.union (re.range "A" "f") (re.range "0" "9"))))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 50 (str.len X)))
(check-sat)
(exit)
