
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
        ;test regex boolean match = "A2sad..3f,3,sdasad2..2".matches("(\\D*\\d){5}\\D*");
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (re.++ (str.to_re "b") (re.++ (str.to_re "o") (re.++ (str.to_re "o") (re.++ (str.to_re "l") (re.++ (str.to_re "e") (re.++ (str.to_re "a") (re.++ (str.to_re "n") (re.++ (str.to_re " ") (re.++ (str.to_re "m") (re.++ (str.to_re "a") (re.++ (str.to_re "t") (re.++ (str.to_re "c") (re.++ (str.to_re "h") (re.++ (str.to_re " ") (re.++ (str.to_re "=") (re.++ (str.to_re " ") (re.++ (str.to_re "\u{22}") (re.++ (str.to_re "A") (re.++ (str.to_re "2") (re.++ (str.to_re "s") (re.++ (str.to_re "a") (re.++ (str.to_re "d") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "3") (str.to_re "f")))))))))))))))))))))))))) (re.++ (str.to_re ",") (str.to_re "3"))) (re.++ (str.to_re ",") (re.++ (str.to_re "s") (re.++ (str.to_re "d") (re.++ (str.to_re "a") (re.++ (str.to_re "s") (re.++ (str.to_re "a") (re.++ (str.to_re "d") (re.++ (str.to_re "2") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "2") (re.++ (str.to_re "\u{22}") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "m") (re.++ (str.to_re "a") (re.++ (str.to_re "t") (re.++ (str.to_re "c") (re.++ (str.to_re "h") (re.++ (str.to_re "e") (re.++ (str.to_re "s") (re.++ (re.++ (str.to_re "\u{22}") (re.++ ((_ re.loop 5 5) (re.++ (str.to_re "\\") (re.++ (re.* (str.to_re "D")) (re.++ (str.to_re "\\") (str.to_re "d"))))) (re.++ (str.to_re "\\") (re.++ (re.* (str.to_re "D")) (str.to_re "\u{22}"))))) (str.to_re ";")))))))))))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(get-model)(exit)