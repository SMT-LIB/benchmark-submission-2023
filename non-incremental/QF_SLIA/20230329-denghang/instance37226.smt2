
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
        ;test regex SELECT '+1 000-000-0000 x0000' REGEXP '\x2B[0-9]*\u{20}[0-9]{3}\-[0-9]{3}\-[0-9]{4}\u{20}x[0-9]+|'
(declare-const X String)
(assert (str.in_re X (re.union (re.++ (str.to_re "S") (re.++ (str.to_re "E") (re.++ (str.to_re "L") (re.++ (str.to_re "E") (re.++ (str.to_re "C") (re.++ (str.to_re "T") (re.++ (str.to_re " ") (re.++ (re.+ (str.to_re "\u{27}")) (re.++ (str.to_re "1") (re.++ (str.to_re " ") (re.++ (str.to_re "000") (re.++ (str.to_re "-") (re.++ (str.to_re "000") (re.++ (str.to_re "-") (re.++ (str.to_re "0000") (re.++ (str.to_re " ") (re.++ (str.to_re "x") (re.++ (str.to_re "0000") (re.++ (str.to_re "\u{27}") (re.++ (str.to_re " ") (re.++ (str.to_re "R") (re.++ (str.to_re "E") (re.++ (str.to_re "G") (re.++ (str.to_re "E") (re.++ (str.to_re "X") (re.++ (str.to_re "P") (re.++ (str.to_re " ") (re.++ (str.to_re "\u{27}") (re.++ (str.to_re "\u{2b}") (re.++ (re.* (re.range "0" "9")) (re.++ (str.to_re "\u{20}") (re.++ ((_ re.loop 3 3) (re.range "0" "9")) (re.++ (str.to_re "-") (re.++ ((_ re.loop 3 3) (re.range "0" "9")) (re.++ (str.to_re "-") (re.++ ((_ re.loop 4 4) (re.range "0" "9")) (re.++ (str.to_re "\u{20}") (re.++ (str.to_re "x") (re.+ (re.range "0" "9")))))))))))))))))))))))))))))))))))))))) (str.to_re "\u{27}"))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(get-model)(exit)