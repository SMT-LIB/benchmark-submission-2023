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
        ;test regex r'^\t?[^a-z0-9]?([cbdefghijklnrtuv1-8]{0,32}?)\t?([cbdefghijklnrtuv1-8]{32})\t?\r?\n?$'
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (re.++ (str.to_re "r") (str.to_re "\u{27}")) (re.++ (str.to_re "") (re.++ (re.opt (str.to_re "\u{09}")) (re.++ (re.opt (re.inter (re.diff re.allchar (re.range "a" "z")) (re.diff re.allchar (re.range "0" "9")))) (re.++ ((_ re.loop 0 32) (re.union (str.to_re "c") (re.union (str.to_re "b") (re.union (str.to_re "d") (re.union (str.to_re "e") (re.union (str.to_re "f") (re.union (str.to_re "g") (re.union (str.to_re "h") (re.union (str.to_re "i") (re.union (str.to_re "j") (re.union (str.to_re "k") (re.union (str.to_re "l") (re.union (str.to_re "n") (re.union (str.to_re "r") (re.union (str.to_re "t") (re.union (str.to_re "u") (re.union (str.to_re "v") (re.range "1" "8")))))))))))))))))) (re.++ (re.opt (str.to_re "\u{09}")) (re.++ ((_ re.loop 32 32) (re.union (str.to_re "c") (re.union (str.to_re "b") (re.union (str.to_re "d") (re.union (str.to_re "e") (re.union (str.to_re "f") (re.union (str.to_re "g") (re.union (str.to_re "h") (re.union (str.to_re "i") (re.union (str.to_re "j") (re.union (str.to_re "k") (re.union (str.to_re "l") (re.union (str.to_re "n") (re.union (str.to_re "r") (re.union (str.to_re "t") (re.union (str.to_re "u") (re.union (str.to_re "v") (re.range "1" "8")))))))))))))))))) (re.++ (re.opt (str.to_re "\u{09}")) (re.++ (re.opt (str.to_re "\u{0d}")) (re.opt (str.to_re "\u{0a}"))))))))))) (re.++ (str.to_re "") (str.to_re "\u{27}")))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)
