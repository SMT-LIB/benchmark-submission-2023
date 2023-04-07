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
        ;test regex ^\d{6}(\d?0[^0]{1,2}0|\d?1[^1]{1,2}1|\d?2[^2]{1,2}2|\d?3[^3]{1,2}3|\d?4[^4]{1,2}4|\d?5[^5]{1,2}5|\d?6[^6]{1,2}6|\d?7[^7]{1,2}7|\d?8[^8]{1,2}8|\d?9[^9]{1,2}9)
(declare-const X String)
(assert (str.in_re X (re.++ (str.to_re "") (re.++ ((_ re.loop 6 6) (re.range "0" "9")) (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.++ (re.opt (re.range "0" "9")) (re.++ (str.to_re "0") (re.++ ((_ re.loop 1 2) (re.diff re.allchar (str.to_re "0"))) (str.to_re "0")))) (re.++ (re.opt (re.range "0" "9")) (re.++ (str.to_re "1") (re.++ ((_ re.loop 1 2) (re.diff re.allchar (str.to_re "1"))) (str.to_re "1"))))) (re.++ (re.opt (re.range "0" "9")) (re.++ (str.to_re "2") (re.++ ((_ re.loop 1 2) (re.diff re.allchar (str.to_re "2"))) (str.to_re "2"))))) (re.++ (re.opt (re.range "0" "9")) (re.++ (str.to_re "3") (re.++ ((_ re.loop 1 2) (re.diff re.allchar (str.to_re "3"))) (str.to_re "3"))))) (re.++ (re.opt (re.range "0" "9")) (re.++ (str.to_re "4") (re.++ ((_ re.loop 1 2) (re.diff re.allchar (str.to_re "4"))) (str.to_re "4"))))) (re.++ (re.opt (re.range "0" "9")) (re.++ (str.to_re "5") (re.++ ((_ re.loop 1 2) (re.diff re.allchar (str.to_re "5"))) (str.to_re "5"))))) (re.++ (re.opt (re.range "0" "9")) (re.++ (str.to_re "6") (re.++ ((_ re.loop 1 2) (re.diff re.allchar (str.to_re "6"))) (str.to_re "6"))))) (re.++ (re.opt (re.range "0" "9")) (re.++ (str.to_re "7") (re.++ ((_ re.loop 1 2) (re.diff re.allchar (str.to_re "7"))) (str.to_re "7"))))) (re.++ (re.opt (re.range "0" "9")) (re.++ (str.to_re "8") (re.++ ((_ re.loop 1 2) (re.diff re.allchar (str.to_re "8"))) (str.to_re "8"))))) (re.++ (re.opt (re.range "0" "9")) (re.++ (str.to_re "9") (re.++ ((_ re.loop 1 2) (re.diff re.allchar (str.to_re "9"))) (str.to_re "9")))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)
