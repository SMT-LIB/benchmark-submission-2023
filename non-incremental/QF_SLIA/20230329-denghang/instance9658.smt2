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
        ;test regex file_([1-9][0-9]?|100)[1-5][5-8](12[1-9]|1[3-9][0-9]|[2-4][0-9]{2}|5[0-2][0-9])(73[89]|7[4-9][0-9]|8[0-9]{2}|9[0-8][0-9]|99[01])(9|[1-9][0-9]{1,2}|[1-7][0-9]{3}|80[0-9]{2}|81[01][0-9]|812[0-8])(83[4-9]|8[4-9][0-9]|9[0-9]{2}|[1-9][0-9]{3}|[1-5][0-9]{4}|6[0-4][0-9]{3}|65[0-4][0-9]{2}|655[0-2][0-9]|6553[0-5])\.txt
(declare-const X String)
(assert (str.in_re X (re.++ (str.to_re "f") (re.++ (str.to_re "i") (re.++ (str.to_re "l") (re.++ (str.to_re "e") (re.++ (str.to_re "_") (re.++ (re.union (re.++ (re.range "1" "9") (re.opt (re.range "0" "9"))) (str.to_re "100")) (re.++ (re.range "1" "5") (re.++ (re.range "5" "8") (re.++ (re.union (re.union (re.union (re.++ (str.to_re "12") (re.range "1" "9")) (re.++ (str.to_re "1") (re.++ (re.range "3" "9") (re.range "0" "9")))) (re.++ (re.range "2" "4") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (str.to_re "5") (re.++ (re.range "0" "2") (re.range "0" "9")))) (re.++ (re.union (re.union (re.union (re.union (re.++ (str.to_re "73") (str.to_re "89")) (re.++ (str.to_re "7") (re.++ (re.range "4" "9") (re.range "0" "9")))) (re.++ (str.to_re "8") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (str.to_re "9") (re.++ (re.range "0" "8") (re.range "0" "9")))) (re.++ (str.to_re "99") (str.to_re "01"))) (re.++ (re.union (re.union (re.union (re.union (re.union (str.to_re "9") (re.++ (re.range "1" "9") ((_ re.loop 1 2) (re.range "0" "9")))) (re.++ (re.range "1" "7") ((_ re.loop 3 3) (re.range "0" "9")))) (re.++ (str.to_re "80") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (str.to_re "81") (re.++ (str.to_re "01") (re.range "0" "9")))) (re.++ (str.to_re "812") (re.range "0" "8"))) (re.++ (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.++ (str.to_re "83") (re.range "4" "9")) (re.++ (str.to_re "8") (re.++ (re.range "4" "9") (re.range "0" "9")))) (re.++ (str.to_re "9") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (re.range "1" "9") ((_ re.loop 3 3) (re.range "0" "9")))) (re.++ (re.range "1" "5") ((_ re.loop 4 4) (re.range "0" "9")))) (re.++ (str.to_re "6") (re.++ (re.range "0" "4") ((_ re.loop 3 3) (re.range "0" "9"))))) (re.++ (str.to_re "65") (re.++ (re.range "0" "4") ((_ re.loop 2 2) (re.range "0" "9"))))) (re.++ (str.to_re "655") (re.++ (re.range "0" "2") (re.range "0" "9")))) (re.++ (str.to_re "6553") (re.range "0" "5"))) (re.++ (str.to_re ".") (re.++ (str.to_re "t") (re.++ (str.to_re "x") (str.to_re "t"))))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)
