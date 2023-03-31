
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
        ;test regex Regex.Split("H3Y5NC8E-TGA5B6SB-2NVAQ4E0", "([ABCDEFGHJKLMNPQRSTVXYZ0123456789]{8}+)-?")
(declare-const X String)
(assert (str.in_re X (re.++ (str.to_re "R") (re.++ (str.to_re "e") (re.++ (str.to_re "g") (re.++ (str.to_re "e") (re.++ (str.to_re "x") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "S") (re.++ (str.to_re "p") (re.++ (str.to_re "l") (re.++ (str.to_re "i") (re.++ (str.to_re "t") (re.++ (re.++ (str.to_re "\u{22}") (re.++ (str.to_re "H") (re.++ (str.to_re "3") (re.++ (str.to_re "Y") (re.++ (str.to_re "5") (re.++ (str.to_re "N") (re.++ (str.to_re "C") (re.++ (str.to_re "8") (re.++ (str.to_re "E") (re.++ (str.to_re "-") (re.++ (str.to_re "T") (re.++ (str.to_re "G") (re.++ (str.to_re "A") (re.++ (str.to_re "5") (re.++ (str.to_re "B") (re.++ (str.to_re "6") (re.++ (str.to_re "S") (re.++ (str.to_re "B") (re.++ (str.to_re "-") (re.++ (str.to_re "2") (re.++ (str.to_re "N") (re.++ (str.to_re "V") (re.++ (str.to_re "A") (re.++ (str.to_re "Q") (re.++ (str.to_re "4") (re.++ (str.to_re "E") (re.++ (str.to_re "0") (str.to_re "\u{22}")))))))))))))))))))))))))))) (re.++ (str.to_re ",") (re.++ (str.to_re " ") (re.++ (str.to_re "\u{22}") (re.++ (re.+ ((_ re.loop 8 8) (re.union (str.to_re "A") (re.union (str.to_re "B") (re.union (str.to_re "C") (re.union (str.to_re "D") (re.union (str.to_re "E") (re.union (str.to_re "F") (re.union (str.to_re "G") (re.union (str.to_re "H") (re.union (str.to_re "J") (re.union (str.to_re "K") (re.union (str.to_re "L") (re.union (str.to_re "M") (re.union (str.to_re "N") (re.union (str.to_re "P") (re.union (str.to_re "Q") (re.union (str.to_re "R") (re.union (str.to_re "S") (re.union (str.to_re "T") (re.union (str.to_re "V") (re.union (str.to_re "X") (re.union (str.to_re "Y") (re.union (str.to_re "Z") (str.to_re "0123456789"))))))))))))))))))))))))) (re.++ (re.opt (str.to_re "-")) (str.to_re "\u{22}"))))))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(get-model)(exit)