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
        ;test regex [create|lorem|generate|make|fake][|\s] ?([0-9]{1,3})? ?([^s\s]+)?
(declare-const X String)
(assert (str.in_re X (re.++ (re.union (str.to_re "c") (re.union (str.to_re "r") (re.union (str.to_re "e") (re.union (str.to_re "a") (re.union (str.to_re "t") (re.union (str.to_re "e") (re.union (str.to_re "|") (re.union (str.to_re "l") (re.union (str.to_re "o") (re.union (str.to_re "r") (re.union (str.to_re "e") (re.union (str.to_re "m") (re.union (str.to_re "|") (re.union (str.to_re "g") (re.union (str.to_re "e") (re.union (str.to_re "n") (re.union (str.to_re "e") (re.union (str.to_re "r") (re.union (str.to_re "a") (re.union (str.to_re "t") (re.union (str.to_re "e") (re.union (str.to_re "|") (re.union (str.to_re "m") (re.union (str.to_re "a") (re.union (str.to_re "k") (re.union (str.to_re "e") (re.union (str.to_re "|") (re.union (str.to_re "f") (re.union (str.to_re "a") (re.union (str.to_re "k") (str.to_re "e"))))))))))))))))))))))))))))))) (re.++ (re.union (str.to_re "|") (re.union (str.to_re "\u{20}") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))) (re.++ (re.opt (str.to_re " ")) (re.++ (re.opt ((_ re.loop 1 3) (re.range "0" "9"))) (re.++ (re.opt (str.to_re " ")) (re.opt (re.+ (re.inter (re.diff re.allchar (str.to_re "s")) (re.inter (re.diff re.allchar (str.to_re "\u{20}")) (re.inter (re.diff re.allchar (str.to_re "\u{0b}")) (re.inter (re.diff re.allchar (str.to_re "\u{0a}")) (re.inter (re.diff re.allchar (str.to_re "\u{0d}")) (re.inter (re.diff re.allchar (str.to_re "\u{09}")) (re.diff re.allchar (str.to_re "\u{0c}")))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)
