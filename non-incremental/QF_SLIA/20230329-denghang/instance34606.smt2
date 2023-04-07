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
        ;test regex ^[(\[][a-zA-Z0-9]{2}[)\]]+(_[(\[][a-zA-Z0-9]{2}[)\]]+)+(_[(\[]([1-9]|([012][0-9])|(3[01]))-([0]{0,1}[1-9]|1[012])-\d\d\d\d [012]{0,1}[0-9]:[0-6][0-9][)\]]+.csv)$
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (str.to_re "") (re.++ (re.union (str.to_re "(") (str.to_re "[")) (re.++ ((_ re.loop 2 2) (re.union (re.range "a" "z") (re.union (re.range "A" "Z") (re.range "0" "9")))) (re.++ (re.+ (re.union (str.to_re ")") (str.to_re "]"))) (re.++ (re.+ (re.++ (str.to_re "_") (re.++ (re.union (str.to_re "(") (str.to_re "[")) (re.++ ((_ re.loop 2 2) (re.union (re.range "a" "z") (re.union (re.range "A" "Z") (re.range "0" "9")))) (re.+ (re.union (str.to_re ")") (str.to_re "]"))))))) (re.++ (str.to_re "_") (re.++ (re.union (str.to_re "(") (str.to_re "[")) (re.++ (re.union (re.union (re.range "1" "9") (re.++ (str.to_re "012") (re.range "0" "9"))) (re.++ (str.to_re "3") (str.to_re "01"))) (re.++ (str.to_re "-") (re.++ (re.union (re.++ ((_ re.loop 0 1) (str.to_re "0")) (re.range "1" "9")) (re.++ (str.to_re "1") (str.to_re "012"))) (re.++ (str.to_re "-") (re.++ (re.range "0" "9") (re.++ (re.range "0" "9") (re.++ (re.range "0" "9") (re.++ (re.range "0" "9") (re.++ (str.to_re " ") (re.++ ((_ re.loop 0 1) (str.to_re "012")) (re.++ (re.range "0" "9") (re.++ (str.to_re ":") (re.++ (re.range "0" "6") (re.++ (re.range "0" "9") (re.++ (re.+ (re.union (str.to_re ")") (str.to_re "]"))) (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "c") (re.++ (str.to_re "s") (str.to_re "v")))))))))))))))))))))))))) (str.to_re ""))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(get-model)(exit)