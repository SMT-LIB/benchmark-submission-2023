
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
        ;test regex REGEXP_REPLACE(q.comments,'(~|^).{0,10}_POSTPONE_.{1,42}(~|$)','# ')
(declare-const X String)
(assert (str.in_re X (re.++ (str.to_re "R") (re.++ (str.to_re "E") (re.++ (str.to_re "G") (re.++ (str.to_re "E") (re.++ (str.to_re "X") (re.++ (str.to_re "P") (re.++ (str.to_re "_") (re.++ (str.to_re "R") (re.++ (str.to_re "E") (re.++ (str.to_re "P") (re.++ (str.to_re "L") (re.++ (str.to_re "A") (re.++ (str.to_re "C") (re.++ (str.to_re "E") (re.++ (re.++ (re.++ (str.to_re "q") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "c") (re.++ (str.to_re "o") (re.++ (str.to_re "m") (re.++ (str.to_re "m") (re.++ (str.to_re "e") (re.++ (str.to_re "n") (re.++ (str.to_re "t") (str.to_re "s")))))))))) (re.++ (str.to_re ",") (re.++ (str.to_re "\u{27}") (re.++ (re.union (str.to_re "~") (str.to_re "")) (re.++ ((_ re.loop 0 10) (re.diff re.allchar (str.to_re "\n"))) (re.++ (str.to_re "_") (re.++ (str.to_re "P") (re.++ (str.to_re "O") (re.++ (str.to_re "S") (re.++ (str.to_re "T") (re.++ (str.to_re "P") (re.++ (str.to_re "O") (re.++ (str.to_re "N") (re.++ (str.to_re "E") (re.++ (str.to_re "_") (re.++ ((_ re.loop 1 42) (re.diff re.allchar (str.to_re "\n"))) (re.++ (re.union (str.to_re "~") (str.to_re "")) (str.to_re "\u{27}")))))))))))))))))) (re.++ (str.to_re ",") (re.++ (str.to_re "\u{27}") (re.++ (str.to_re "#") (re.++ (str.to_re " ") (str.to_re "\u{27}"))))))))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 50 (str.len X)))
(check-sat)
(get-model)(exit)