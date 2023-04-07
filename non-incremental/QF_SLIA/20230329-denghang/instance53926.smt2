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
        ;test regex [h|H][e|E l|L l|L .\/\\\;\:\'\]\[\-\_\=\+\)\(]{3,}[o|O]
(declare-const X String)
(assert (str.in_re X (re.++ (re.union (str.to_re "h") (re.union (str.to_re "|") (str.to_re "H"))) (re.++ (re.++ (re.* (re.union (str.to_re "e") (re.union (str.to_re "|") (re.union (str.to_re "E") (re.union (str.to_re " ") (re.union (str.to_re "l") (re.union (str.to_re "|") (re.union (str.to_re "L") (re.union (str.to_re " ") (re.union (str.to_re "l") (re.union (str.to_re "|") (re.union (str.to_re "L") (re.union (str.to_re " ") (re.union (str.to_re ".") (re.union (str.to_re "/") (re.union (str.to_re "\\") (re.union (str.to_re ";") (re.union (str.to_re ":") (re.union (str.to_re "\u{27}") (re.union (str.to_re "]") (re.union (str.to_re "[") (re.union (str.to_re "-") (re.union (str.to_re "_") (re.union (str.to_re "=") (re.union (str.to_re "+") (re.union (str.to_re ")") (str.to_re "("))))))))))))))))))))))))))) ((_ re.loop 3 3) (re.union (str.to_re "e") (re.union (str.to_re "|") (re.union (str.to_re "E") (re.union (str.to_re " ") (re.union (str.to_re "l") (re.union (str.to_re "|") (re.union (str.to_re "L") (re.union (str.to_re " ") (re.union (str.to_re "l") (re.union (str.to_re "|") (re.union (str.to_re "L") (re.union (str.to_re " ") (re.union (str.to_re ".") (re.union (str.to_re "/") (re.union (str.to_re "\\") (re.union (str.to_re ";") (re.union (str.to_re ":") (re.union (str.to_re "\u{27}") (re.union (str.to_re "]") (re.union (str.to_re "[") (re.union (str.to_re "-") (re.union (str.to_re "_") (re.union (str.to_re "=") (re.union (str.to_re "+") (re.union (str.to_re ")") (str.to_re "(")))))))))))))))))))))))))))) (re.union (str.to_re "o") (re.union (str.to_re "|") (str.to_re "O")))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)
