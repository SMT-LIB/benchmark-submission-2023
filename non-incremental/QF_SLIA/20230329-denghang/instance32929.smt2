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
        ;test regex "{0}{1}".format(match.group(1), "".join([match.group(1) for x in list(match.group(2))]))
(declare-const X String)
(assert (str.in_re X (re.++ ((_ re.loop 1 1) ((_ re.loop 0 0) (str.to_re "\u{22}"))) (re.++ (str.to_re "\u{22}") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "f") (re.++ (str.to_re "o") (re.++ (str.to_re "r") (re.++ (str.to_re "m") (re.++ (str.to_re "a") (re.++ (str.to_re "t") (re.++ (re.++ (str.to_re "m") (re.++ (str.to_re "a") (re.++ (str.to_re "t") (re.++ (str.to_re "c") (re.++ (str.to_re "h") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "g") (re.++ (str.to_re "r") (re.++ (str.to_re "o") (re.++ (str.to_re "u") (re.++ (str.to_re "p") (str.to_re "1")))))))))))) (re.++ (str.to_re ",") (re.++ (str.to_re " ") (re.++ (str.to_re "\u{22}") (re.++ (str.to_re "\u{22}") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "j") (re.++ (str.to_re "o") (re.++ (str.to_re "i") (re.++ (str.to_re "n") (re.union (str.to_re "m") (re.union (str.to_re "a") (re.union (str.to_re "t") (re.union (str.to_re "c") (re.union (str.to_re "h") (re.union (str.to_re ".") (re.union (str.to_re "g") (re.union (str.to_re "r") (re.union (str.to_re "o") (re.union (str.to_re "u") (re.union (str.to_re "p") (re.union (str.to_re "(") (re.union (str.to_re "1") (re.union (str.to_re ")") (re.union (str.to_re " ") (re.union (str.to_re "f") (re.union (str.to_re "o") (re.union (str.to_re "r") (re.union (str.to_re " ") (re.union (str.to_re "x") (re.union (str.to_re " ") (re.union (str.to_re "i") (re.union (str.to_re "n") (re.union (str.to_re " ") (re.union (str.to_re "l") (re.union (str.to_re "i") (re.union (str.to_re "s") (re.union (str.to_re "t") (re.union (str.to_re "(") (re.union (str.to_re "m") (re.union (str.to_re "a") (re.union (str.to_re "t") (re.union (str.to_re "c") (re.union (str.to_re "h") (re.union (str.to_re ".") (re.union (str.to_re "g") (re.union (str.to_re "r") (re.union (str.to_re "o") (re.union (str.to_re "u") (re.union (str.to_re "p") (re.union (str.to_re "(") (re.union (str.to_re "2") (re.union (str.to_re ")") (str.to_re ")")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)
