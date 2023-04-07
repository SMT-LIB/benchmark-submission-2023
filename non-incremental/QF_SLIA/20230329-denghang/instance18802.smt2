(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Denghang Hu,
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
        ;test regex df1['Doc ID'] = df['Folder Path'].str.extract('\(([^(]*?)\)[^)]*(?:\(\d{4}-\d{2}\))?[^)]*$',expand=True)
(declare-const X String)
(assert (str.in_re X (re.++ (str.to_re "d") (re.++ (str.to_re "f") (re.++ (str.to_re "1") (re.++ (re.union (str.to_re "\u{27}") (re.union (str.to_re "D") (re.union (str.to_re "o") (re.union (str.to_re "c") (re.union (str.to_re " ") (re.union (str.to_re "I") (re.union (str.to_re "D") (str.to_re "\u{27}")))))))) (re.++ (str.to_re " ") (re.++ (str.to_re "=") (re.++ (str.to_re " ") (re.++ (str.to_re "d") (re.++ (str.to_re "f") (re.++ (re.union (str.to_re "\u{27}") (re.union (str.to_re "F") (re.union (str.to_re "o") (re.union (str.to_re "l") (re.union (str.to_re "d") (re.union (str.to_re "e") (re.union (str.to_re "r") (re.union (str.to_re " ") (re.union (str.to_re "P") (re.union (str.to_re "a") (re.union (str.to_re "t") (re.union (str.to_re "h") (str.to_re "\u{27}"))))))))))))) (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "s") (re.++ (str.to_re "t") (re.++ (str.to_re "r") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "e") (re.++ (str.to_re "x") (re.++ (str.to_re "t") (re.++ (str.to_re "r") (re.++ (str.to_re "a") (re.++ (str.to_re "c") (re.++ (str.to_re "t") (re.++ (re.++ (re.++ (str.to_re "\u{27}") (re.++ (str.to_re "(") (re.++ (re.* (re.diff re.allchar (str.to_re "("))) (re.++ (str.to_re ")") (re.++ (re.* (re.diff re.allchar (str.to_re ")"))) (re.++ (re.opt (re.++ (str.to_re "(") (re.++ ((_ re.loop 4 4) (re.range "0" "9")) (re.++ (str.to_re "-") (re.++ ((_ re.loop 2 2) (re.range "0" "9")) (str.to_re ")")))))) (re.* (re.diff re.allchar (str.to_re ")"))))))))) (re.++ (str.to_re "") (str.to_re "\u{27}"))) (re.++ (str.to_re ",") (re.++ (str.to_re "e") (re.++ (str.to_re "x") (re.++ (str.to_re "p") (re.++ (str.to_re "a") (re.++ (str.to_re "n") (re.++ (str.to_re "d") (re.++ (str.to_re "=") (re.++ (str.to_re "T") (re.++ (str.to_re "r") (re.++ (str.to_re "u") (str.to_re "e")))))))))))))))))))))))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)