(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Denghang Hu,
Generated on: 20230414,
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
        ;test regex new System.Text.RegularExpressions.Regex(@"^(https?|ftp)\:\/\/([a-z0-9+\!\*\(\)\,\;\?\&\=\$_\.\-]+(\:[a-z0-9+\!\*\(\)\,\;\?\&\=\$_\.\-]+)?@)?[a-z0-9\+\$_\-]+(\.[a-z0-9+\$_\-]+)*(\:[0-9]{2,5})?(\/([a-z0-9+\$_\-]\.?)+)*\/?(\?[a-z\+\&\$_\.\-][a-z0-9\;\:\@\/\&\%\=\+\$_\.\-]*)?(#[a-z_\.\-][a-z0-9\+\$_\.\-]*)?$", System.Text.RegularExpressions.RegexOptions.IgnoreCase)
(declare-const X String)
(assert (str.in_re X (re.++ (str.to_re "n") (re.++ (str.to_re "e") (re.++ (str.to_re "w") (re.++ (str.to_re " ") (re.++ (str.to_re "S") (re.++ (str.to_re "y") (re.++ (str.to_re "s") (re.++ (str.to_re "t") (re.++ (str.to_re "e") (re.++ (str.to_re "m") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "T") (re.++ (str.to_re "e") (re.++ (str.to_re "x") (re.++ (str.to_re "t") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "R") (re.++ (str.to_re "e") (re.++ (str.to_re "g") (re.++ (str.to_re "u") (re.++ (str.to_re "l") (re.++ (str.to_re "a") (re.++ (str.to_re "r") (re.++ (str.to_re "E") (re.++ (str.to_re "x") (re.++ (str.to_re "p") (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re "s") (re.++ (str.to_re "s") (re.++ (str.to_re "i") (re.++ (str.to_re "o") (re.++ (str.to_re "n") (re.++ (str.to_re "s") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "R") (re.++ (str.to_re "e") (re.++ (str.to_re "g") (re.++ (str.to_re "e") (re.++ (str.to_re "x") (re.++ (re.++ (re.++ (re.++ (str.to_re "@") (str.to_re "\u{22}")) (re.++ (str.to_re "") (re.++ (re.union (re.++ (str.to_re "h") (re.++ (str.to_re "t") (re.++ (str.to_re "t") (re.++ (str.to_re "p") (re.opt (str.to_re "s")))))) (re.++ (str.to_re "f") (re.++ (str.to_re "t") (str.to_re "p")))) (re.++ (str.to_re ":") (re.++ (str.to_re "/") (re.++ (str.to_re "/") (re.++ (re.opt (re.++ (re.+ (re.union (re.range "a" "z") (re.union (re.range "0" "9") (re.union (str.to_re "+") (re.union (str.to_re "!") (re.union (str.to_re "*") (re.union (str.to_re "(") (re.union (str.to_re ")") (re.union (str.to_re ",") (re.union (str.to_re ";") (re.union (str.to_re "?") (re.union (str.to_re "&") (re.union (str.to_re "=") (re.union (str.to_re "$") (re.union (str.to_re "_") (re.union (str.to_re ".") (str.to_re "-"))))))))))))))))) (re.++ (re.opt (re.++ (str.to_re ":") (re.+ (re.union (re.range "a" "z") (re.union (re.range "0" "9") (re.union (str.to_re "+") (re.union (str.to_re "!") (re.union (str.to_re "*") (re.union (str.to_re "(") (re.union (str.to_re ")") (re.union (str.to_re ",") (re.union (str.to_re ";") (re.union (str.to_re "?") (re.union (str.to_re "&") (re.union (str.to_re "=") (re.union (str.to_re "$") (re.union (str.to_re "_") (re.union (str.to_re ".") (str.to_re "-"))))))))))))))))))) (str.to_re "@")))) (re.++ (re.+ (re.union (re.range "a" "z") (re.union (re.range "0" "9") (re.union (str.to_re "+") (re.union (str.to_re "$") (re.union (str.to_re "_") (str.to_re "-"))))))) (re.++ (re.* (re.++ (str.to_re ".") (re.+ (re.union (re.range "a" "z") (re.union (re.range "0" "9") (re.union (str.to_re "+") (re.union (str.to_re "$") (re.union (str.to_re "_") (str.to_re "-"))))))))) (re.++ (re.opt (re.++ (str.to_re ":") ((_ re.loop 2 5) (re.range "0" "9")))) (re.++ (re.* (re.++ (str.to_re "/") (re.+ (re.++ (re.union (re.range "a" "z") (re.union (re.range "0" "9") (re.union (str.to_re "+") (re.union (str.to_re "$") (re.union (str.to_re "_") (str.to_re "-")))))) (re.opt (str.to_re ".")))))) (re.++ (re.opt (str.to_re "/")) (re.++ (re.opt (re.++ (str.to_re "?") (re.++ (re.union (re.range "a" "z") (re.union (str.to_re "+") (re.union (str.to_re "&") (re.union (str.to_re "$") (re.union (str.to_re "_") (re.union (str.to_re ".") (str.to_re "-"))))))) (re.* (re.union (re.range "a" "z") (re.union (re.range "0" "9") (re.union (str.to_re ";") (re.union (str.to_re ":") (re.union (str.to_re "@") (re.union (str.to_re "/") (re.union (str.to_re "&") (re.union (str.to_re "%") (re.union (str.to_re "=") (re.union (str.to_re "+") (re.union (str.to_re "$") (re.union (str.to_re "_") (re.union (str.to_re ".") (str.to_re "-")))))))))))))))))) (re.opt (re.++ (str.to_re "#") (re.++ (re.union (re.range "a" "z") (re.union (str.to_re "_") (re.union (str.to_re ".") (str.to_re "-")))) (re.* (re.union (re.range "a" "z") (re.union (re.range "0" "9") (re.union (str.to_re "+") (re.union (str.to_re "$") (re.union (str.to_re "_") (re.union (str.to_re ".") (str.to_re "-")))))))))))))))))))))))) (re.++ (str.to_re "") (str.to_re "\u{22}"))) (re.++ (str.to_re ",") (re.++ (str.to_re " ") (re.++ (str.to_re "S") (re.++ (str.to_re "y") (re.++ (str.to_re "s") (re.++ (str.to_re "t") (re.++ (str.to_re "e") (re.++ (str.to_re "m") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "T") (re.++ (str.to_re "e") (re.++ (str.to_re "x") (re.++ (str.to_re "t") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "R") (re.++ (str.to_re "e") (re.++ (str.to_re "g") (re.++ (str.to_re "u") (re.++ (str.to_re "l") (re.++ (str.to_re "a") (re.++ (str.to_re "r") (re.++ (str.to_re "E") (re.++ (str.to_re "x") (re.++ (str.to_re "p") (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re "s") (re.++ (str.to_re "s") (re.++ (str.to_re "i") (re.++ (str.to_re "o") (re.++ (str.to_re "n") (re.++ (str.to_re "s") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "R") (re.++ (str.to_re "e") (re.++ (str.to_re "g") (re.++ (str.to_re "e") (re.++ (str.to_re "x") (re.++ (str.to_re "O") (re.++ (str.to_re "p") (re.++ (str.to_re "t") (re.++ (str.to_re "i") (re.++ (str.to_re "o") (re.++ (str.to_re "n") (re.++ (str.to_re "s") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "I") (re.++ (str.to_re "g") (re.++ (str.to_re "n") (re.++ (str.to_re "o") (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re "C") (re.++ (str.to_re "a") (re.++ (str.to_re "s") (str.to_re "e")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)