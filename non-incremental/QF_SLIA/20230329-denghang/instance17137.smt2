
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
        ;test regex ((http(s)?\:\/\/)?(www\.)?(youtube|youtu)((\.com|\.be)\/)(watch\?v=)?([0-z]{11}|[0-z]{4}(\-|\_)[0-z]{4}|.(\-|\_)[0-z]{9}))
(declare-const X String)
(assert (str.in_re X (re.++ (re.opt (re.++ (str.to_re "h") (re.++ (str.to_re "t") (re.++ (str.to_re "t") (re.++ (str.to_re "p") (re.++ (re.opt (str.to_re "s")) (re.++ (str.to_re ":") (re.++ (str.to_re "/") (str.to_re "/"))))))))) (re.++ (re.opt (re.++ (str.to_re "w") (re.++ (str.to_re "w") (re.++ (str.to_re "w") (str.to_re "."))))) (re.++ (re.union (re.++ (str.to_re "y") (re.++ (str.to_re "o") (re.++ (str.to_re "u") (re.++ (str.to_re "t") (re.++ (str.to_re "u") (re.++ (str.to_re "b") (str.to_re "e"))))))) (re.++ (str.to_re "y") (re.++ (str.to_re "o") (re.++ (str.to_re "u") (re.++ (str.to_re "t") (str.to_re "u")))))) (re.++ (re.++ (re.union (re.++ (str.to_re ".") (re.++ (str.to_re "c") (re.++ (str.to_re "o") (str.to_re "m")))) (re.++ (str.to_re ".") (re.++ (str.to_re "b") (str.to_re "e")))) (str.to_re "/")) (re.++ (re.opt (re.++ (str.to_re "w") (re.++ (str.to_re "a") (re.++ (str.to_re "t") (re.++ (str.to_re "c") (re.++ (str.to_re "h") (re.++ (str.to_re "?") (re.++ (str.to_re "v") (str.to_re "="))))))))) (re.union (re.union ((_ re.loop 11 11) (re.range "0" "z")) (re.++ ((_ re.loop 4 4) (re.range "0" "z")) (re.++ (re.union (str.to_re "-") (str.to_re "_")) ((_ re.loop 4 4) (re.range "0" "z"))))) (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (re.union (str.to_re "-") (str.to_re "_")) ((_ re.loop 9 9) (re.range "0" "z"))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(get-model)(exit)