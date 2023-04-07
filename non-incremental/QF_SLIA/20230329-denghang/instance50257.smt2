(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Denghang Hu
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
        ;test regex <input type="input"  id="zip" name="zip" pattern="^(^[0-9]{5}|^[a-zA-Z]{1}[0-9]{1}[a-zA-Z]{1}[0-9]{1}[a-zA-Z]{1}[0-9]{1}|[0-9]{5}[-][0-9]{4}|[A-Za-z][0-9][A-Za-z] [0-9][A-Za-z][0-9])$" data-pattern-error="For United State accepted: xxxxx or xxxxx-xxxx for Canada  accepted: x1x1x1 x1x 1x1" placeholder="xxxxx-xxxx or X1X1X1 X1X 1X1"  data-required-error="Please provide your zip / postal code">
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (re.++ (str.to_re "<") (re.++ (str.to_re "i") (re.++ (str.to_re "n") (re.++ (str.to_re "p") (re.++ (str.to_re "u") (re.++ (str.to_re "t") (re.++ (str.to_re " ") (re.++ (str.to_re "t") (re.++ (str.to_re "y") (re.++ (str.to_re "p") (re.++ (str.to_re "e") (re.++ (str.to_re "=") (re.++ (str.to_re "\u{22}") (re.++ (str.to_re "i") (re.++ (str.to_re "n") (re.++ (str.to_re "p") (re.++ (str.to_re "u") (re.++ (str.to_re "t") (re.++ (str.to_re "\u{22}") (re.++ (str.to_re " ") (re.++ (str.to_re " ") (re.++ (str.to_re "i") (re.++ (str.to_re "d") (re.++ (str.to_re "=") (re.++ (str.to_re "\u{22}") (re.++ (str.to_re "z") (re.++ (str.to_re "i") (re.++ (str.to_re "p") (re.++ (str.to_re "\u{22}") (re.++ (str.to_re " ") (re.++ (str.to_re "n") (re.++ (str.to_re "a") (re.++ (str.to_re "m") (re.++ (str.to_re "e") (re.++ (str.to_re "=") (re.++ (str.to_re "\u{22}") (re.++ (str.to_re "z") (re.++ (str.to_re "i") (re.++ (str.to_re "p") (re.++ (str.to_re "\u{22}") (re.++ (str.to_re " ") (re.++ (str.to_re "p") (re.++ (str.to_re "a") (re.++ (str.to_re "t") (re.++ (str.to_re "t") (re.++ (str.to_re "e") (re.++ (str.to_re "r") (re.++ (str.to_re "n") (re.++ (str.to_re "=") (str.to_re "\u{22}")))))))))))))))))))))))))))))))))))))))))))))))))) (re.++ (str.to_re "") (re.union (re.union (re.union (re.++ (str.to_re "") ((_ re.loop 5 5) (re.range "0" "9"))) (re.++ (str.to_re "") (re.++ ((_ re.loop 1 1) (re.union (re.range "a" "z") (re.range "A" "Z"))) (re.++ ((_ re.loop 1 1) (re.range "0" "9")) (re.++ ((_ re.loop 1 1) (re.union (re.range "a" "z") (re.range "A" "Z"))) (re.++ ((_ re.loop 1 1) (re.range "0" "9")) (re.++ ((_ re.loop 1 1) (re.union (re.range "a" "z") (re.range "A" "Z"))) ((_ re.loop 1 1) (re.range "0" "9"))))))))) (re.++ ((_ re.loop 5 5) (re.range "0" "9")) (re.++ (str.to_re "-") ((_ re.loop 4 4) (re.range "0" "9"))))) (re.++ (re.union (re.range "A" "Z") (re.range "a" "z")) (re.++ (re.range "0" "9") (re.++ (re.union (re.range "A" "Z") (re.range "a" "z")) (re.++ (str.to_re " ") (re.++ (re.range "0" "9") (re.++ (re.union (re.range "A" "Z") (re.range "a" "z")) (re.range "0" "9")))))))))) (re.++ (str.to_re "") (re.++ (str.to_re "\u{22}") (re.++ (str.to_re " ") (re.++ (str.to_re "d") (re.++ (str.to_re "a") (re.++ (str.to_re "t") (re.++ (str.to_re "a") (re.++ (str.to_re "-") (re.++ (str.to_re "p") (re.++ (str.to_re "a") (re.++ (str.to_re "t") (re.++ (str.to_re "t") (re.++ (str.to_re "e") (re.++ (str.to_re "r") (re.++ (str.to_re "n") (re.++ (str.to_re "-") (re.++ (str.to_re "e") (re.++ (str.to_re "r") (re.++ (str.to_re "r") (re.++ (str.to_re "o") (re.++ (str.to_re "r") (re.++ (str.to_re "=") (re.++ (str.to_re "\u{22}") (re.++ (str.to_re "F") (re.++ (str.to_re "o") (re.++ (str.to_re "r") (re.++ (str.to_re " ") (re.++ (str.to_re "U") (re.++ (str.to_re "n") (re.++ (str.to_re "i") (re.++ (str.to_re "t") (re.++ (str.to_re "e") (re.++ (str.to_re "d") (re.++ (str.to_re " ") (re.++ (str.to_re "S") (re.++ (str.to_re "t") (re.++ (str.to_re "a") (re.++ (str.to_re "t") (re.++ (str.to_re "e") (re.++ (str.to_re " ") (re.++ (str.to_re "a") (re.++ (str.to_re "c") (re.++ (str.to_re "c") (re.++ (str.to_re "e") (re.++ (str.to_re "p") (re.++ (str.to_re "t") (re.++ (str.to_re "e") (re.++ (str.to_re "d") (re.++ (str.to_re ":") (re.++ (str.to_re " ") (re.++ (str.to_re "x") (re.++ (str.to_re "x") (re.++ (str.to_re "x") (re.++ (str.to_re "x") (re.++ (str.to_re "x") (re.++ (str.to_re " ") (re.++ (str.to_re "o") (re.++ (str.to_re "r") (re.++ (str.to_re " ") (re.++ (str.to_re "x") (re.++ (str.to_re "x") (re.++ (str.to_re "x") (re.++ (str.to_re "x") (re.++ (str.to_re "x") (re.++ (str.to_re "-") (re.++ (str.to_re "x") (re.++ (str.to_re "x") (re.++ (str.to_re "x") (re.++ (str.to_re "x") (re.++ (str.to_re " ") (re.++ (str.to_re "f") (re.++ (str.to_re "o") (re.++ (str.to_re "r") (re.++ (str.to_re " ") (re.++ (str.to_re "C") (re.++ (str.to_re "a") (re.++ (str.to_re "n") (re.++ (str.to_re "a") (re.++ (str.to_re "d") (re.++ (str.to_re "a") (re.++ (str.to_re " ") (re.++ (str.to_re " ") (re.++ (str.to_re "a") (re.++ (str.to_re "c") (re.++ (str.to_re "c") (re.++ (str.to_re "e") (re.++ (str.to_re "p") (re.++ (str.to_re "t") (re.++ (str.to_re "e") (re.++ (str.to_re "d") (re.++ (str.to_re ":") (re.++ (str.to_re " ") (re.++ (str.to_re "x") (re.++ (str.to_re "1") (re.++ (str.to_re "x") (re.++ (str.to_re "1") (re.++ (str.to_re "x") (re.++ (str.to_re "1") (re.++ (str.to_re " ") (re.++ (str.to_re "x") (re.++ (str.to_re "1") (re.++ (str.to_re "x") (re.++ (str.to_re " ") (re.++ (str.to_re "1") (re.++ (str.to_re "x") (re.++ (str.to_re "1") (re.++ (str.to_re "\u{22}") (re.++ (str.to_re " ") (re.++ (str.to_re "p") (re.++ (str.to_re "l") (re.++ (str.to_re "a") (re.++ (str.to_re "c") (re.++ (str.to_re "e") (re.++ (str.to_re "h") (re.++ (str.to_re "o") (re.++ (str.to_re "l") (re.++ (str.to_re "d") (re.++ (str.to_re "e") (re.++ (str.to_re "r") (re.++ (str.to_re "=") (re.++ (str.to_re "\u{22}") (re.++ (str.to_re "x") (re.++ (str.to_re "x") (re.++ (str.to_re "x") (re.++ (str.to_re "x") (re.++ (str.to_re "x") (re.++ (str.to_re "-") (re.++ (str.to_re "x") (re.++ (str.to_re "x") (re.++ (str.to_re "x") (re.++ (str.to_re "x") (re.++ (str.to_re " ") (re.++ (str.to_re "o") (re.++ (str.to_re "r") (re.++ (str.to_re " ") (re.++ (str.to_re "X") (re.++ (str.to_re "1") (re.++ (str.to_re "X") (re.++ (str.to_re "1") (re.++ (str.to_re "X") (re.++ (str.to_re "1") (re.++ (str.to_re " ") (re.++ (str.to_re "X") (re.++ (str.to_re "1") (re.++ (str.to_re "X") (re.++ (str.to_re " ") (re.++ (str.to_re "1") (re.++ (str.to_re "X") (re.++ (str.to_re "1") (re.++ (str.to_re "\u{22}") (re.++ (str.to_re " ") (re.++ (str.to_re " ") (re.++ (str.to_re "d") (re.++ (str.to_re "a") (re.++ (str.to_re "t") (re.++ (str.to_re "a") (re.++ (str.to_re "-") (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re "q") (re.++ (str.to_re "u") (re.++ (str.to_re "i") (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re "d") (re.++ (str.to_re "-") (re.++ (str.to_re "e") (re.++ (str.to_re "r") (re.++ (str.to_re "r") (re.++ (str.to_re "o") (re.++ (str.to_re "r") (re.++ (str.to_re "=") (re.++ (str.to_re "\u{22}") (re.++ (str.to_re "P") (re.++ (str.to_re "l") (re.++ (str.to_re "e") (re.++ (str.to_re "a") (re.++ (str.to_re "s") (re.++ (str.to_re "e") (re.++ (str.to_re " ") (re.++ (str.to_re "p") (re.++ (str.to_re "r") (re.++ (str.to_re "o") (re.++ (str.to_re "v") (re.++ (str.to_re "i") (re.++ (str.to_re "d") (re.++ (str.to_re "e") (re.++ (str.to_re " ") (re.++ (str.to_re "y") (re.++ (str.to_re "o") (re.++ (str.to_re "u") (re.++ (str.to_re "r") (re.++ (str.to_re " ") (re.++ (str.to_re "z") (re.++ (str.to_re "i") (re.++ (str.to_re "p") (re.++ (str.to_re " ") (re.++ (str.to_re "/") (re.++ (str.to_re " ") (re.++ (str.to_re "p") (re.++ (str.to_re "o") (re.++ (str.to_re "s") (re.++ (str.to_re "t") (re.++ (str.to_re "a") (re.++ (str.to_re "l") (re.++ (str.to_re " ") (re.++ (str.to_re "c") (re.++ (str.to_re "o") (re.++ (str.to_re "d") (re.++ (str.to_re "e") (re.++ (str.to_re "\u{22}") (str.to_re ">")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)
