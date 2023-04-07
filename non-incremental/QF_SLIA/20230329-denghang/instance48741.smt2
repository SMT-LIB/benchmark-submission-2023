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
        ;test regex Result := TRegEx.Replace('\u0418\u0443, \u0427\u0436\u044d\u0446\u0437\u044f\u043d', '\\u([0-9a-f]{4})', EvaluatorU, [roIgnoreCase]);
(declare-const X String)
(assert (str.in_re X (re.++ (str.to_re "R") (re.++ (str.to_re "e") (re.++ (str.to_re "s") (re.++ (str.to_re "u") (re.++ (str.to_re "l") (re.++ (str.to_re "t") (re.++ (str.to_re " ") (re.++ (str.to_re ":") (re.++ (str.to_re "=") (re.++ (str.to_re " ") (re.++ (str.to_re "T") (re.++ (str.to_re "R") (re.++ (str.to_re "e") (re.++ (str.to_re "g") (re.++ (str.to_re "E") (re.++ (str.to_re "x") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "R") (re.++ (str.to_re "e") (re.++ (str.to_re "p") (re.++ (str.to_re "l") (re.++ (str.to_re "a") (re.++ (str.to_re "c") (re.++ (str.to_re "e") (re.++ (re.++ (re.++ (re.++ (re.++ (re.++ (str.to_re "\u{27}") (re.++ (str.to_re "\u{0418}") (str.to_re "\u{0443}"))) (re.++ (str.to_re ",") (re.++ (str.to_re " ") (re.++ (str.to_re "\u{0427}") (re.++ (str.to_re "\u{0436}") (re.++ (str.to_re "\u{044d}") (re.++ (str.to_re "\u{0446}") (re.++ (str.to_re "\u{0437}") (re.++ (str.to_re "\u{044f}") (re.++ (str.to_re "\u{043d}") (str.to_re "\u{27}"))))))))))) (re.++ (str.to_re ",") (re.++ (str.to_re " ") (re.++ (str.to_re "\u{27}") (re.++ (str.to_re "\\") (re.++ (str.to_re "u") (re.++ ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "a" "f"))) (str.to_re "\u{27}")))))))) (re.++ (str.to_re ",") (re.++ (str.to_re " ") (re.++ (str.to_re "E") (re.++ (str.to_re "v") (re.++ (str.to_re "a") (re.++ (str.to_re "l") (re.++ (str.to_re "u") (re.++ (str.to_re "a") (re.++ (str.to_re "t") (re.++ (str.to_re "o") (re.++ (str.to_re "r") (str.to_re "U"))))))))))))) (re.++ (str.to_re ",") (re.++ (str.to_re " ") (re.union (str.to_re "r") (re.union (str.to_re "o") (re.union (str.to_re "I") (re.union (str.to_re "g") (re.union (str.to_re "n") (re.union (str.to_re "o") (re.union (str.to_re "r") (re.union (str.to_re "e") (re.union (str.to_re "C") (re.union (str.to_re "a") (re.union (str.to_re "s") (str.to_re "e"))))))))))))))) (str.to_re ";"))))))))))))))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)
