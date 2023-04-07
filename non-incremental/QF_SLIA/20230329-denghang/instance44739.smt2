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
        ;test regex ^((31[.]0?[13578]|1[02][.](18|19|20)[0-9]{2})|((29|30)[.](0?1|0?[3-9]|1[1-2])[.](18|19|20)[0-9]{2})|((0?[1-9]|1[0-9]|2[0-8])[.](0?[1-9]|1[0-2])[.](18|19|20)[0-9]{2})|((29)[.](0?2)[.](((18|19|20)(04|08|[2468][048]|[13579][26]))|2000))) '\.'$
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (str.to_re "") (re.++ (re.union (re.union (re.union (re.union (re.++ (str.to_re "31") (re.++ (str.to_re ".") (re.++ (re.opt (str.to_re "0")) (str.to_re "13578")))) (re.++ (str.to_re "1") (re.++ (str.to_re "02") (re.++ (str.to_re ".") (re.++ (re.union (re.union (str.to_re "18") (str.to_re "19")) (str.to_re "20")) ((_ re.loop 2 2) (re.range "0" "9"))))))) (re.++ (re.union (str.to_re "29") (str.to_re "30")) (re.++ (str.to_re ".") (re.++ (re.union (re.union (re.++ (re.opt (str.to_re "0")) (str.to_re "1")) (re.++ (re.opt (str.to_re "0")) (re.range "3" "9"))) (re.++ (str.to_re "1") (re.range "1" "2"))) (re.++ (str.to_re ".") (re.++ (re.union (re.union (str.to_re "18") (str.to_re "19")) (str.to_re "20")) ((_ re.loop 2 2) (re.range "0" "9")))))))) (re.++ (re.union (re.union (re.++ (re.opt (str.to_re "0")) (re.range "1" "9")) (re.++ (str.to_re "1") (re.range "0" "9"))) (re.++ (str.to_re "2") (re.range "0" "8"))) (re.++ (str.to_re ".") (re.++ (re.union (re.++ (re.opt (str.to_re "0")) (re.range "1" "9")) (re.++ (str.to_re "1") (re.range "0" "2"))) (re.++ (str.to_re ".") (re.++ (re.union (re.union (str.to_re "18") (str.to_re "19")) (str.to_re "20")) ((_ re.loop 2 2) (re.range "0" "9")))))))) (re.++ (str.to_re "29") (re.++ (str.to_re ".") (re.++ (re.++ (re.opt (str.to_re "0")) (str.to_re "2")) (re.++ (str.to_re ".") (re.union (re.++ (re.union (re.union (str.to_re "18") (str.to_re "19")) (str.to_re "20")) (re.union (re.union (re.union (str.to_re "04") (str.to_re "08")) (re.++ (str.to_re "2468") (str.to_re "048"))) (re.++ (str.to_re "13579") (str.to_re "26")))) (str.to_re "2000"))))))) (re.++ (str.to_re " ") (re.++ (str.to_re "\u{27}") (re.++ (str.to_re ".") (str.to_re "\u{27}")))))) (str.to_re ""))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)
