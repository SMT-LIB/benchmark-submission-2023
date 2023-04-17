(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Denghang Hu,
Generated on: 20230414,
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
        ;test regex echo "2001:0Db8:85a3:0000:8a2e:0370:7334" | grep "^([0-9a-fA-F]{0,4}:){1,7}([0-9a-fA-F]){0,4}$"
(declare-const X String)
(assert (str.in_re X (re.union (re.++ (str.to_re "e") (re.++ (str.to_re "c") (re.++ (str.to_re "h") (re.++ (str.to_re "o") (re.++ (str.to_re " ") (re.++ (str.to_re "\u{22}") (re.++ (str.to_re "2001") (re.++ (str.to_re ":") (re.++ (str.to_re "0") (re.++ (str.to_re "D") (re.++ (str.to_re "b") (re.++ (str.to_re "8") (re.++ (str.to_re ":") (re.++ (str.to_re "85") (re.++ (str.to_re "a") (re.++ (str.to_re "3") (re.++ (str.to_re ":") (re.++ (str.to_re "0000") (re.++ (str.to_re ":") (re.++ (str.to_re "8") (re.++ (str.to_re "a") (re.++ (str.to_re "2") (re.++ (str.to_re "e") (re.++ (str.to_re ":") (re.++ (str.to_re "0370") (re.++ (str.to_re ":") (re.++ (str.to_re "7334") (re.++ (str.to_re "\u{22}") (str.to_re " "))))))))))))))))))))))))))))) (re.++ (re.++ (re.++ (str.to_re " ") (re.++ (str.to_re "g") (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re "p") (re.++ (str.to_re " ") (str.to_re "\u{22}"))))))) (re.++ (str.to_re "") (re.++ ((_ re.loop 1 7) (re.++ ((_ re.loop 0 4) (re.union (re.range "0" "9") (re.union (re.range "a" "f") (re.range "A" "F")))) (str.to_re ":"))) ((_ re.loop 0 4) (re.union (re.range "0" "9") (re.union (re.range "a" "f") (re.range "A" "F"))))))) (re.++ (str.to_re "") (str.to_re "\u{22}"))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)