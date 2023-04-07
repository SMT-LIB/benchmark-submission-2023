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
        ;test regex re <- ".*\\s*(\\d{1,2}:\\d{2}\\s*[APM]{2})\\s*\\s*([Aa]lbuterol|[Pp]rednison).*(per order[s]*)\\s*.*"
(declare-const X String)
(assert (str.in_re X (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re " ") (re.++ (str.to_re "<") (re.++ (str.to_re "-") (re.++ (str.to_re " ") (re.++ (str.to_re "\u{22}") (re.++ (re.* (re.diff re.allchar (str.to_re "\n"))) (re.++ (str.to_re "\\") (re.++ (re.* (str.to_re "s")) (re.++ (re.++ (str.to_re "\\") (re.++ ((_ re.loop 1 2) (str.to_re "d")) (re.++ (str.to_re ":") (re.++ (str.to_re "\\") (re.++ ((_ re.loop 2 2) (str.to_re "d")) (re.++ (str.to_re "\\") (re.++ (re.* (str.to_re "s")) ((_ re.loop 2 2) (re.union (str.to_re "A") (re.union (str.to_re "P") (str.to_re "M"))))))))))) (re.++ (str.to_re "\\") (re.++ (re.* (str.to_re "s")) (re.++ (str.to_re "\\") (re.++ (re.* (str.to_re "s")) (re.++ (re.union (re.++ (re.union (str.to_re "A") (str.to_re "a")) (re.++ (str.to_re "l") (re.++ (str.to_re "b") (re.++ (str.to_re "u") (re.++ (str.to_re "t") (re.++ (str.to_re "e") (re.++ (str.to_re "r") (re.++ (str.to_re "o") (str.to_re "l"))))))))) (re.++ (re.union (str.to_re "P") (str.to_re "p")) (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re "d") (re.++ (str.to_re "n") (re.++ (str.to_re "i") (re.++ (str.to_re "s") (re.++ (str.to_re "o") (str.to_re "n")))))))))) (re.++ (re.* (re.diff re.allchar (str.to_re "\n"))) (re.++ (re.++ (str.to_re "p") (re.++ (str.to_re "e") (re.++ (str.to_re "r") (re.++ (str.to_re " ") (re.++ (str.to_re "o") (re.++ (str.to_re "r") (re.++ (str.to_re "d") (re.++ (str.to_re "e") (re.++ (str.to_re "r") (re.* (str.to_re "s"))))))))))) (re.++ (str.to_re "\\") (re.++ (re.* (str.to_re "s")) (re.++ (re.* (re.diff re.allchar (str.to_re "\n"))) (str.to_re "\u{22}"))))))))))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)
