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
        ;test regex ^(([a-zA-Z]:)|(\\{2}\w+)\$?)(\\(\w[\w].*))(.jpg|.JPG|.gif|.GIF|.doc|.DOC|.pdf|.PDF)$
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (str.to_re "") (re.++ (re.union (re.++ (re.union (re.range "a" "z") (re.range "A" "Z")) (str.to_re ":")) (re.++ (re.++ ((_ re.loop 2 2) (str.to_re "\\")) (re.+ (re.union (re.range "a" "z") (re.union (re.range "A" "Z") (re.union (re.range "0" "9") (str.to_re "_")))))) (re.opt (str.to_re "$")))) (re.++ (re.++ (str.to_re "\\") (re.++ (re.union (re.range "a" "z") (re.union (re.range "A" "Z") (re.union (re.range "0" "9") (str.to_re "_")))) (re.++ (re.union (re.range "a" "z") (re.union (re.range "A" "Z") (re.union (re.range "0" "9") (str.to_re "_")))) (re.* (re.diff re.allchar (str.to_re "\n")))))) (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "j") (re.++ (str.to_re "p") (str.to_re "g")))) (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "J") (re.++ (str.to_re "P") (str.to_re "G"))))) (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "g") (re.++ (str.to_re "i") (str.to_re "f"))))) (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "G") (re.++ (str.to_re "I") (str.to_re "F"))))) (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "d") (re.++ (str.to_re "o") (str.to_re "c"))))) (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "D") (re.++ (str.to_re "O") (str.to_re "C"))))) (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "p") (re.++ (str.to_re "d") (str.to_re "f"))))) (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "P") (re.++ (str.to_re "D") (str.to_re "F")))))))) (str.to_re ""))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)
