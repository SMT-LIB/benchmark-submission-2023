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
        ;test regex <TextBox wpfApplication2:Masking.Mask="^([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])[.]$"/>
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (re.++ (str.to_re "<") (re.++ (str.to_re "T") (re.++ (str.to_re "e") (re.++ (str.to_re "x") (re.++ (str.to_re "t") (re.++ (str.to_re "B") (re.++ (str.to_re "o") (re.++ (str.to_re "x") (re.++ (str.to_re " ") (re.++ (str.to_re "w") (re.++ (str.to_re "p") (re.++ (str.to_re "f") (re.++ (str.to_re "A") (re.++ (str.to_re "p") (re.++ (str.to_re "p") (re.++ (str.to_re "l") (re.++ (str.to_re "i") (re.++ (str.to_re "c") (re.++ (str.to_re "a") (re.++ (str.to_re "t") (re.++ (str.to_re "i") (re.++ (str.to_re "o") (re.++ (str.to_re "n") (re.++ (str.to_re "2") (re.++ (str.to_re ":") (re.++ (str.to_re "M") (re.++ (str.to_re "a") (re.++ (str.to_re "s") (re.++ (str.to_re "k") (re.++ (str.to_re "i") (re.++ (str.to_re "n") (re.++ (str.to_re "g") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "M") (re.++ (str.to_re "a") (re.++ (str.to_re "s") (re.++ (str.to_re "k") (re.++ (str.to_re "=") (str.to_re "\u{22}"))))))))))))))))))))))))))))))))))))))) (re.++ (str.to_re "") (re.++ (re.union (re.union (re.union (re.union (re.range "0" "9") (re.++ (re.range "1" "9") (re.range "0" "9"))) (re.++ (str.to_re "1") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.range "0" "9")))) (re.++ (str.to_re "25") (re.range "0" "5"))) (str.to_re ".")))) (re.++ (str.to_re "") (re.++ (str.to_re "\u{22}") (re.++ (str.to_re "/") (str.to_re ">")))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)
