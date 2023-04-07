(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Denghang Hu
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
        ;test regex gsubfn('(([A-Z]\\s+){2,}[A-Z])', x + y ~ gsub("\\s+", "", x), x)
(declare-const X String)
(assert (str.in_re X (re.++ (str.to_re "g") (re.++ (str.to_re "s") (re.++ (str.to_re "u") (re.++ (str.to_re "b") (re.++ (str.to_re "f") (re.++ (str.to_re "n") (re.++ (re.++ (re.++ (str.to_re "\u{27}") (re.++ (re.++ (re.++ (re.* (re.++ (re.range "A" "Z") (re.++ (str.to_re "\\") (re.+ (str.to_re "s"))))) ((_ re.loop 2 2) (re.++ (re.range "A" "Z") (re.++ (str.to_re "\\") (re.+ (str.to_re "s")))))) (re.range "A" "Z")) (str.to_re "\u{27}"))) (re.++ (str.to_re ",") (re.++ (str.to_re " ") (re.++ (str.to_re "x") (re.++ (re.+ (str.to_re " ")) (re.++ (str.to_re " ") (re.++ (str.to_re "y") (re.++ (str.to_re " ") (re.++ (str.to_re "~") (re.++ (str.to_re " ") (re.++ (str.to_re "g") (re.++ (str.to_re "s") (re.++ (str.to_re "u") (re.++ (str.to_re "b") (re.++ (re.++ (re.++ (str.to_re "\u{22}") (re.++ (str.to_re "\\") (re.++ (re.+ (str.to_re "s")) (str.to_re "\u{22}")))) (re.++ (str.to_re ",") (re.++ (str.to_re " ") (re.++ (str.to_re "\u{22}") (str.to_re "\u{22}"))))) (re.++ (str.to_re ",") (re.++ (str.to_re " ") (str.to_re "x")))))))))))))))))) (re.++ (str.to_re ",") (re.++ (str.to_re " ") (str.to_re "x"))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)
