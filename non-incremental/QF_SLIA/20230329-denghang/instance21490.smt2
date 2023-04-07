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
        ;test regex <input type='text' class='date-pick' name='breakEndIE' size='8' placeholder='01-03-2011' style='max-width:100px' pattern='^(((0[1-9]|[12]\d|3[01])-(0[13578]|1[02])-                ((19|[2-9]\d)\d{2}))|((0[1-9]|[12]\d|30)-(0[13456789]|1[012])-((19|[2-9]\d)\d{2}))|((0[1-9]|1\d|2[0-8])-02-((19|[2-9]\d)\d{2}))|(29-02-((1[6-9]|[2-9]\d)(0[48]|[2468][048]|[13579][26])|((16|[2468][048]|[3579][26])00))))$' readonly='readonly' required />
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (re.++ (str.to_re "<") (re.++ (str.to_re "i") (re.++ (str.to_re "n") (re.++ (str.to_re "p") (re.++ (str.to_re "u") (re.++ (str.to_re "t") (re.++ (str.to_re " ") (re.++ (str.to_re "t") (re.++ (str.to_re "y") (re.++ (str.to_re "p") (re.++ (str.to_re "e") (re.++ (str.to_re "=") (re.++ (str.to_re "\u{27}") (re.++ (str.to_re "t") (re.++ (str.to_re "e") (re.++ (str.to_re "x") (re.++ (str.to_re "t") (re.++ (str.to_re "\u{27}") (re.++ (str.to_re " ") (re.++ (str.to_re "c") (re.++ (str.to_re "l") (re.++ (str.to_re "a") (re.++ (str.to_re "s") (re.++ (str.to_re "s") (re.++ (str.to_re "=") (re.++ (str.to_re "\u{27}") (re.++ (str.to_re "d") (re.++ (str.to_re "a") (re.++ (str.to_re "t") (re.++ (str.to_re "e") (re.++ (str.to_re "-") (re.++ (str.to_re "p") (re.++ (str.to_re "i") (re.++ (str.to_re "c") (re.++ (str.to_re "k") (re.++ (str.to_re "\u{27}") (re.++ (str.to_re " ") (re.++ (str.to_re "n") (re.++ (str.to_re "a") (re.++ (str.to_re "m") (re.++ (str.to_re "e") (re.++ (str.to_re "=") (re.++ (str.to_re "\u{27}") (re.++ (str.to_re "b") (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re "a") (re.++ (str.to_re "k") (re.++ (str.to_re "E") (re.++ (str.to_re "n") (re.++ (str.to_re "d") (re.++ (str.to_re "I") (re.++ (str.to_re "E") (re.++ (str.to_re "\u{27}") (re.++ (str.to_re " ") (re.++ (str.to_re "s") (re.++ (str.to_re "i") (re.++ (str.to_re "z") (re.++ (str.to_re "e") (re.++ (str.to_re "=") (re.++ (str.to_re "\u{27}") (re.++ (str.to_re "8") (re.++ (str.to_re "\u{27}") (re.++ (str.to_re " ") (re.++ (str.to_re "p") (re.++ (str.to_re "l") (re.++ (str.to_re "a") (re.++ (str.to_re "c") (re.++ (str.to_re "e") (re.++ (str.to_re "h") (re.++ (str.to_re "o") (re.++ (str.to_re "l") (re.++ (str.to_re "d") (re.++ (str.to_re "e") (re.++ (str.to_re "r") (re.++ (str.to_re "=") (re.++ (str.to_re "\u{27}") (re.++ (str.to_re "01") (re.++ (str.to_re "-") (re.++ (str.to_re "03") (re.++ (str.to_re "-") (re.++ (str.to_re "2011") (re.++ (str.to_re "\u{27}") (re.++ (str.to_re " ") (re.++ (str.to_re "s") (re.++ (str.to_re "t") (re.++ (str.to_re "y") (re.++ (str.to_re "l") (re.++ (str.to_re "e") (re.++ (str.to_re "=") (re.++ (str.to_re "\u{27}") (re.++ (str.to_re "m") (re.++ (str.to_re "a") (re.++ (str.to_re "x") (re.++ (str.to_re "-") (re.++ (str.to_re "w") (re.++ (str.to_re "i") (re.++ (str.to_re "d") (re.++ (str.to_re "t") (re.++ (str.to_re "h") (re.++ (str.to_re ":") (re.++ (str.to_re "100") (re.++ (str.to_re "p") (re.++ (str.to_re "x") (re.++ (str.to_re "\u{27}") (re.++ (str.to_re " ") (re.++ (str.to_re "p") (re.++ (str.to_re "a") (re.++ (str.to_re "t") (re.++ (str.to_re "t") (re.++ (str.to_re "e") (re.++ (str.to_re "r") (re.++ (str.to_re "n") (re.++ (str.to_re "=") (str.to_re "\u{27}"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (re.++ (str.to_re "") (re.union (re.union (re.union (re.++ (re.union (re.union (re.++ (str.to_re "0") (re.range "1" "9")) (re.++ (str.to_re "12") (re.range "0" "9"))) (re.++ (str.to_re "3") (str.to_re "01"))) (re.++ (str.to_re "-") (re.++ (re.union (re.++ (str.to_re "0") (str.to_re "13578")) (re.++ (str.to_re "1") (str.to_re "02"))) (re.++ (str.to_re "-") (re.++ (str.to_re " ") (re.++ (str.to_re " ") (re.++ (str.to_re " ") (re.++ (str.to_re " ") (re.++ (str.to_re " ") (re.++ (str.to_re " ") (re.++ (str.to_re " ") (re.++ (str.to_re " ") (re.++ (str.to_re " ") (re.++ (str.to_re " ") (re.++ (str.to_re " ") (re.++ (str.to_re " ") (re.++ (str.to_re " ") (re.++ (str.to_re " ") (re.++ (str.to_re " ") (re.++ (str.to_re " ") (re.++ (re.union (str.to_re "19") (re.++ (re.range "2" "9") (re.range "0" "9"))) ((_ re.loop 2 2) (re.range "0" "9"))))))))))))))))))))))) (re.++ (re.union (re.union (re.++ (str.to_re "0") (re.range "1" "9")) (re.++ (str.to_re "12") (re.range "0" "9"))) (str.to_re "30")) (re.++ (str.to_re "-") (re.++ (re.union (re.++ (str.to_re "0") (str.to_re "13456789")) (re.++ (str.to_re "1") (str.to_re "012"))) (re.++ (str.to_re "-") (re.++ (re.union (str.to_re "19") (re.++ (re.range "2" "9") (re.range "0" "9"))) ((_ re.loop 2 2) (re.range "0" "9")))))))) (re.++ (re.union (re.union (re.++ (str.to_re "0") (re.range "1" "9")) (re.++ (str.to_re "1") (re.range "0" "9"))) (re.++ (str.to_re "2") (re.range "0" "8"))) (re.++ (str.to_re "-") (re.++ (str.to_re "02") (re.++ (str.to_re "-") (re.++ (re.union (str.to_re "19") (re.++ (re.range "2" "9") (re.range "0" "9"))) ((_ re.loop 2 2) (re.range "0" "9")))))))) (re.++ (str.to_re "29") (re.++ (str.to_re "-") (re.++ (str.to_re "02") (re.++ (str.to_re "-") (re.union (re.++ (re.union (re.++ (str.to_re "1") (re.range "6" "9")) (re.++ (re.range "2" "9") (re.range "0" "9"))) (re.union (re.union (re.++ (str.to_re "0") (str.to_re "48")) (re.++ (str.to_re "2468") (str.to_re "048"))) (re.++ (str.to_re "13579") (str.to_re "26")))) (re.++ (re.union (re.union (str.to_re "16") (re.++ (str.to_re "2468") (str.to_re "048"))) (re.++ (str.to_re "3579") (str.to_re "26"))) (str.to_re "00")))))))))) (re.++ (str.to_re "") (re.++ (str.to_re "\u{27}") (re.++ (str.to_re " ") (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re "a") (re.++ (str.to_re "d") (re.++ (str.to_re "o") (re.++ (str.to_re "n") (re.++ (str.to_re "l") (re.++ (str.to_re "y") (re.++ (str.to_re "=") (re.++ (str.to_re "\u{27}") (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re "a") (re.++ (str.to_re "d") (re.++ (str.to_re "o") (re.++ (str.to_re "n") (re.++ (str.to_re "l") (re.++ (str.to_re "y") (re.++ (str.to_re "\u{27}") (re.++ (str.to_re " ") (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re "q") (re.++ (str.to_re "u") (re.++ (str.to_re "i") (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re "d") (re.++ (str.to_re " ") (re.++ (str.to_re "/") (str.to_re ">")))))))))))))))))))))))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)
