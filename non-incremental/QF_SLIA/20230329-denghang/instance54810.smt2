
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
        ;test regex /[OTEX]\.(NEW|CON|EXT|EXA|EXB|UPG|CAN|EXP|COR|ROU)\.\w{4}\.[A-Z]{2}\.[WAYSFON]\.\d{4}\.\d{6}T\d{4}Z-\d{6}T\d{4}Z/([^/]*/\w{5}\.[N0-3U]\.[A-Z]{2}\.\d{6}T\d{4}Z\.\d{6}T\d{4}Z\.\d{6}T\d{4}Z\.(NO|NR|UU|OO)/)?
(declare-const X String)
(assert (str.in_re X (re.++ (str.to_re "/") (re.++ (re.union (str.to_re "O") (re.union (str.to_re "T") (re.union (str.to_re "E") (str.to_re "X")))) (re.++ (str.to_re ".") (re.++ (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.++ (str.to_re "N") (re.++ (str.to_re "E") (str.to_re "W"))) (re.++ (str.to_re "C") (re.++ (str.to_re "O") (str.to_re "N")))) (re.++ (str.to_re "E") (re.++ (str.to_re "X") (str.to_re "T")))) (re.++ (str.to_re "E") (re.++ (str.to_re "X") (str.to_re "A")))) (re.++ (str.to_re "E") (re.++ (str.to_re "X") (str.to_re "B")))) (re.++ (str.to_re "U") (re.++ (str.to_re "P") (str.to_re "G")))) (re.++ (str.to_re "C") (re.++ (str.to_re "A") (str.to_re "N")))) (re.++ (str.to_re "E") (re.++ (str.to_re "X") (str.to_re "P")))) (re.++ (str.to_re "C") (re.++ (str.to_re "O") (str.to_re "R")))) (re.++ (str.to_re "R") (re.++ (str.to_re "O") (str.to_re "U")))) (re.++ (str.to_re ".") (re.++ ((_ re.loop 4 4) (re.union (re.range "a" "z") (re.union (re.range "A" "Z") (re.union (re.range "0" "9") (str.to_re "_"))))) (re.++ (str.to_re ".") (re.++ ((_ re.loop 2 2) (re.range "A" "Z")) (re.++ (str.to_re ".") (re.++ (re.union (str.to_re "W") (re.union (str.to_re "A") (re.union (str.to_re "Y") (re.union (str.to_re "S") (re.union (str.to_re "F") (re.union (str.to_re "O") (str.to_re "N"))))))) (re.++ (str.to_re ".") (re.++ ((_ re.loop 4 4) (re.range "0" "9")) (re.++ (str.to_re ".") (re.++ ((_ re.loop 6 6) (re.range "0" "9")) (re.++ (str.to_re "T") (re.++ ((_ re.loop 4 4) (re.range "0" "9")) (re.++ (str.to_re "Z") (re.++ (str.to_re "-") (re.++ ((_ re.loop 6 6) (re.range "0" "9")) (re.++ (str.to_re "T") (re.++ ((_ re.loop 4 4) (re.range "0" "9")) (re.++ (str.to_re "Z") (re.++ (str.to_re "/") (re.opt (re.++ (re.* (re.diff re.allchar (str.to_re "/"))) (re.++ (str.to_re "/") (re.++ ((_ re.loop 5 5) (re.union (re.range "a" "z") (re.union (re.range "A" "Z") (re.union (re.range "0" "9") (str.to_re "_"))))) (re.++ (str.to_re ".") (re.++ (re.union (str.to_re "N") (re.union (re.range "0" "3") (str.to_re "U"))) (re.++ (str.to_re ".") (re.++ ((_ re.loop 2 2) (re.range "A" "Z")) (re.++ (str.to_re ".") (re.++ ((_ re.loop 6 6) (re.range "0" "9")) (re.++ (str.to_re "T") (re.++ ((_ re.loop 4 4) (re.range "0" "9")) (re.++ (str.to_re "Z") (re.++ (str.to_re ".") (re.++ ((_ re.loop 6 6) (re.range "0" "9")) (re.++ (str.to_re "T") (re.++ ((_ re.loop 4 4) (re.range "0" "9")) (re.++ (str.to_re "Z") (re.++ (str.to_re ".") (re.++ ((_ re.loop 6 6) (re.range "0" "9")) (re.++ (str.to_re "T") (re.++ ((_ re.loop 4 4) (re.range "0" "9")) (re.++ (str.to_re "Z") (re.++ (str.to_re ".") (re.++ (re.union (re.union (re.union (re.++ (str.to_re "N") (str.to_re "O")) (re.++ (str.to_re "N") (str.to_re "R"))) (re.++ (str.to_re "U") (str.to_re "U"))) (re.++ (str.to_re "O") (str.to_re "O"))) (str.to_re "/")))))))))))))))))))))))))))))))))))))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(get-model)(exit)