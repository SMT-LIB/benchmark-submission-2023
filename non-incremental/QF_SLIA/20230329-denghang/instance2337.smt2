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
        ;test regex nodule_search = "[\s\S]{0,10}(?:previously measured|compared to )[\s\S]{0,10}|(\d[\.,]\d+|\d+|\d\d[\.,]\d+)\s*[mM]{2}[\s\S]{0,40}?[Nn]odule|[Nn]odule[\s\S]{0,40}?(\d[\.,]\d+|\d+|\d\d[\.,]\d+)\s*[mM]{2}"
(declare-const X String)
(assert (str.in_re X (re.union (re.union (re.++ (str.to_re "n") (re.++ (str.to_re "o") (re.++ (str.to_re "d") (re.++ (str.to_re "u") (re.++ (str.to_re "l") (re.++ (str.to_re "e") (re.++ (str.to_re "_") (re.++ (str.to_re "s") (re.++ (str.to_re "e") (re.++ (str.to_re "a") (re.++ (str.to_re "r") (re.++ (str.to_re "c") (re.++ (str.to_re "h") (re.++ (str.to_re " ") (re.++ (str.to_re "=") (re.++ (str.to_re " ") (re.++ (str.to_re "\u{22}") (re.++ ((_ re.loop 0 10) (re.union (re.union (str.to_re "\u{20}") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}")))))) (re.inter (re.diff re.allchar (str.to_re "\u{20}")) (re.inter (re.diff re.allchar (str.to_re "\u{0a}")) (re.inter (re.diff re.allchar (str.to_re "\u{0b}")) (re.inter (re.diff re.allchar (str.to_re "\u{0d}")) (re.inter (re.diff re.allchar (str.to_re "\u{09}")) (re.diff re.allchar (str.to_re "\u{0c}"))))))))) (re.++ (re.union (re.++ (str.to_re "p") (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re "v") (re.++ (str.to_re "i") (re.++ (str.to_re "o") (re.++ (str.to_re "u") (re.++ (str.to_re "s") (re.++ (str.to_re "l") (re.++ (str.to_re "y") (re.++ (str.to_re " ") (re.++ (str.to_re "m") (re.++ (str.to_re "e") (re.++ (str.to_re "a") (re.++ (str.to_re "s") (re.++ (str.to_re "u") (re.++ (str.to_re "r") (re.++ (str.to_re "e") (str.to_re "d"))))))))))))))))))) (re.++ (str.to_re "c") (re.++ (str.to_re "o") (re.++ (str.to_re "m") (re.++ (str.to_re "p") (re.++ (str.to_re "a") (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re "d") (re.++ (str.to_re " ") (re.++ (str.to_re "t") (re.++ (str.to_re "o") (str.to_re " "))))))))))))) ((_ re.loop 0 10) (re.union (re.union (str.to_re "\u{20}") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}")))))) (re.inter (re.diff re.allchar (str.to_re "\u{20}")) (re.inter (re.diff re.allchar (str.to_re "\u{0a}")) (re.inter (re.diff re.allchar (str.to_re "\u{0b}")) (re.inter (re.diff re.allchar (str.to_re "\u{0d}")) (re.inter (re.diff re.allchar (str.to_re "\u{09}")) (re.diff re.allchar (str.to_re "\u{0c}")))))))))))))))))))))))))))) (re.++ (re.union (re.union (re.++ (re.range "0" "9") (re.++ (re.union (str.to_re ".") (str.to_re ",")) (re.+ (re.range "0" "9")))) (re.+ (re.range "0" "9"))) (re.++ (re.range "0" "9") (re.++ (re.range "0" "9") (re.++ (re.union (str.to_re ".") (str.to_re ",")) (re.+ (re.range "0" "9")))))) (re.++ (re.* (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))) (re.++ ((_ re.loop 2 2) (re.union (str.to_re "m") (str.to_re "M"))) (re.++ ((_ re.loop 0 40) (re.union (re.union (str.to_re "\u{20}") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}")))))) (re.inter (re.diff re.allchar (str.to_re "\u{20}")) (re.inter (re.diff re.allchar (str.to_re "\u{0a}")) (re.inter (re.diff re.allchar (str.to_re "\u{0b}")) (re.inter (re.diff re.allchar (str.to_re "\u{0d}")) (re.inter (re.diff re.allchar (str.to_re "\u{09}")) (re.diff re.allchar (str.to_re "\u{0c}"))))))))) (re.++ (re.union (str.to_re "N") (str.to_re "n")) (re.++ (str.to_re "o") (re.++ (str.to_re "d") (re.++ (str.to_re "u") (re.++ (str.to_re "l") (str.to_re "e"))))))))))) (re.++ (re.union (str.to_re "N") (str.to_re "n")) (re.++ (str.to_re "o") (re.++ (str.to_re "d") (re.++ (str.to_re "u") (re.++ (str.to_re "l") (re.++ (str.to_re "e") (re.++ ((_ re.loop 0 40) (re.union (re.union (str.to_re "\u{20}") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}")))))) (re.inter (re.diff re.allchar (str.to_re "\u{20}")) (re.inter (re.diff re.allchar (str.to_re "\u{0a}")) (re.inter (re.diff re.allchar (str.to_re "\u{0b}")) (re.inter (re.diff re.allchar (str.to_re "\u{0d}")) (re.inter (re.diff re.allchar (str.to_re "\u{09}")) (re.diff re.allchar (str.to_re "\u{0c}"))))))))) (re.++ (re.union (re.union (re.++ (re.range "0" "9") (re.++ (re.union (str.to_re ".") (str.to_re ",")) (re.+ (re.range "0" "9")))) (re.+ (re.range "0" "9"))) (re.++ (re.range "0" "9") (re.++ (re.range "0" "9") (re.++ (re.union (str.to_re ".") (str.to_re ",")) (re.+ (re.range "0" "9")))))) (re.++ (re.* (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))) (re.++ ((_ re.loop 2 2) (re.union (str.to_re "m") (str.to_re "M"))) (str.to_re "\u{22}"))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 50 (str.len X)))
(check-sat)
(get-model)(exit)