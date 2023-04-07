(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Denghang Hu
Generated on: 2023-03-29
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
        ;test regex [^\W\d_.AEIOUYaeiouy]{2}\s*\d{2}\s*[^\W\d_.AEIOUYaeiouy]{2}\s*(?:WP|NL|GP|EC)
(declare-const X String)
(assert (str.in_re X (re.++ ((_ re.loop 2 2) (re.inter (re.diff re.allchar (re.inter (re.diff re.allchar (re.range "a" "z")) (re.inter (re.diff re.allchar (re.range "A" "Z")) (re.inter (re.diff re.allchar (re.range "0" "9")) (re.diff re.allchar (str.to_re "_")))))) (re.inter (re.diff re.allchar (re.range "0" "9")) (re.inter (re.diff re.allchar (str.to_re "_")) (re.inter (re.diff re.allchar (str.to_re ".")) (re.inter (re.diff re.allchar (str.to_re "A")) (re.inter (re.diff re.allchar (str.to_re "E")) (re.inter (re.diff re.allchar (str.to_re "I")) (re.inter (re.diff re.allchar (str.to_re "O")) (re.inter (re.diff re.allchar (str.to_re "U")) (re.inter (re.diff re.allchar (str.to_re "Y")) (re.inter (re.diff re.allchar (str.to_re "a")) (re.inter (re.diff re.allchar (str.to_re "e")) (re.inter (re.diff re.allchar (str.to_re "i")) (re.inter (re.diff re.allchar (str.to_re "o")) (re.inter (re.diff re.allchar (str.to_re "u")) (re.diff re.allchar (str.to_re "y")))))))))))))))))) (re.++ (re.* (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))) (re.++ ((_ re.loop 2 2) (re.range "0" "9")) (re.++ (re.* (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))) (re.++ ((_ re.loop 2 2) (re.inter (re.diff re.allchar (re.inter (re.diff re.allchar (re.range "a" "z")) (re.inter (re.diff re.allchar (re.range "A" "Z")) (re.inter (re.diff re.allchar (re.range "0" "9")) (re.diff re.allchar (str.to_re "_")))))) (re.inter (re.diff re.allchar (re.range "0" "9")) (re.inter (re.diff re.allchar (str.to_re "_")) (re.inter (re.diff re.allchar (str.to_re ".")) (re.inter (re.diff re.allchar (str.to_re "A")) (re.inter (re.diff re.allchar (str.to_re "E")) (re.inter (re.diff re.allchar (str.to_re "I")) (re.inter (re.diff re.allchar (str.to_re "O")) (re.inter (re.diff re.allchar (str.to_re "U")) (re.inter (re.diff re.allchar (str.to_re "Y")) (re.inter (re.diff re.allchar (str.to_re "a")) (re.inter (re.diff re.allchar (str.to_re "e")) (re.inter (re.diff re.allchar (str.to_re "i")) (re.inter (re.diff re.allchar (str.to_re "o")) (re.inter (re.diff re.allchar (str.to_re "u")) (re.diff re.allchar (str.to_re "y")))))))))))))))))) (re.++ (re.* (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))) (re.union (re.union (re.union (re.++ (str.to_re "W") (str.to_re "P")) (re.++ (str.to_re "N") (str.to_re "L"))) (re.++ (str.to_re "G") (str.to_re "P"))) (re.++ (str.to_re "E") (str.to_re "C")))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)
