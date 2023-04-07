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
        ;test regex @Pattern(regexp = "\+(9[976]\d|8[987530]\d|6[987]\d|5[90]\d|42\d|3[875]\d|2[98654321]\d|9[8543210]|8[6421]|6[6543210]|5[87654321]|4[987654310]|3[9643210]|2[70]|7|1)\d{1,14}$", message = "invalid phone")
(declare-const X String)
(assert (str.in_re X (re.++ (str.to_re "@") (re.++ (str.to_re "P") (re.++ (str.to_re "a") (re.++ (str.to_re "t") (re.++ (str.to_re "t") (re.++ (str.to_re "e") (re.++ (str.to_re "r") (re.++ (str.to_re "n") (re.++ (re.++ (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re "g") (re.++ (str.to_re "e") (re.++ (str.to_re "x") (re.++ (str.to_re "p") (re.++ (str.to_re " ") (re.++ (str.to_re "=") (re.++ (str.to_re " ") (re.++ (str.to_re "\u{22}") (re.++ (str.to_re "+") (re.++ (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.++ (str.to_re "9") (re.++ (str.to_re "976") (re.range "0" "9"))) (re.++ (str.to_re "8") (re.++ (str.to_re "987530") (re.range "0" "9")))) (re.++ (str.to_re "6") (re.++ (str.to_re "987") (re.range "0" "9")))) (re.++ (str.to_re "5") (re.++ (str.to_re "90") (re.range "0" "9")))) (re.++ (str.to_re "42") (re.range "0" "9"))) (re.++ (str.to_re "3") (re.++ (str.to_re "875") (re.range "0" "9")))) (re.++ (str.to_re "2") (re.++ (str.to_re "98654321") (re.range "0" "9")))) (re.++ (str.to_re "9") (str.to_re "8543210"))) (re.++ (str.to_re "8") (str.to_re "6421"))) (re.++ (str.to_re "6") (str.to_re "6543210"))) (re.++ (str.to_re "5") (str.to_re "87654321"))) (re.++ (str.to_re "4") (str.to_re "987654310"))) (re.++ (str.to_re "3") (str.to_re "9643210"))) (re.++ (str.to_re "2") (str.to_re "70"))) (str.to_re "7")) (str.to_re "1")) ((_ re.loop 1 14) (re.range "0" "9")))))))))))))) (re.++ (str.to_re "") (str.to_re "\u{22}"))) (re.++ (str.to_re ",") (re.++ (str.to_re " ") (re.++ (str.to_re "m") (re.++ (str.to_re "e") (re.++ (str.to_re "s") (re.++ (str.to_re "s") (re.++ (str.to_re "a") (re.++ (str.to_re "g") (re.++ (str.to_re "e") (re.++ (str.to_re " ") (re.++ (str.to_re "=") (re.++ (str.to_re " ") (re.++ (str.to_re "\u{22}") (re.++ (str.to_re "i") (re.++ (str.to_re "n") (re.++ (str.to_re "v") (re.++ (str.to_re "a") (re.++ (str.to_re "l") (re.++ (str.to_re "i") (re.++ (str.to_re "d") (re.++ (str.to_re " ") (re.++ (str.to_re "p") (re.++ (str.to_re "h") (re.++ (str.to_re "o") (re.++ (str.to_re "n") (re.++ (str.to_re "e") (str.to_re "\u{22}"))))))))))))))))))))))))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)
