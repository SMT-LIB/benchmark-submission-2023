
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
        ;test regex (0|[1-9]{1}[0-9]{0,8}|[1]{1}[0-9]{1,9}|[-]{1}[2]{1}([0]{1}[0-9]{8}|[1]{1}([0-3]{1}[0-9]{7}|[4]{1}([0-6]{1}[0-9]{6}|[7]{1}([0-3]{1}[0-9]{5}|[4]{1}([0-7]{1}[0-9]{4}|[8]{1}([0-2]{1}[0-9]{3}|[3]{1}([0-5]{1}[0-9]{2}|[6]{1}([0-3]{1}[0-9]{1}|[4]{1}[0-8]{1}))))))))|(\+)?[2]{1}([0]{1}[0-9]{8}|[1]{1}([0-3]{1}[0-9]{7}|[4]{1}([0-6]{1}[0-9]{6}|[7]{1}([0-3]{1}[0-9]{5}|[4]{1}([0-7]{1}[0-9]{4}|[8]{1}([0-2]{1}[0-9]{3}|[3]{1}([0-5]{1}[0-9]{2}|[6]{1}([0-3]{1}[0-9]{1}|[4]{1}[0-7]{1})))))))))
(declare-const X String)
(assert (str.in_re X (re.union (re.union (re.union (re.union (str.to_re "0") (re.++ ((_ re.loop 1 1) (re.range "1" "9")) ((_ re.loop 0 8) (re.range "0" "9")))) (re.++ ((_ re.loop 1 1) (str.to_re "1")) ((_ re.loop 1 9) (re.range "0" "9")))) (re.++ ((_ re.loop 1 1) (str.to_re "-")) (re.++ ((_ re.loop 1 1) (str.to_re "2")) (re.union (re.++ ((_ re.loop 1 1) (str.to_re "0")) ((_ re.loop 8 8) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to_re "1")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "3")) ((_ re.loop 7 7) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to_re "4")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "6")) ((_ re.loop 6 6) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to_re "7")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "3")) ((_ re.loop 5 5) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to_re "4")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "7")) ((_ re.loop 4 4) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to_re "8")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "2")) ((_ re.loop 3 3) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to_re "3")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "5")) ((_ re.loop 2 2) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to_re "6")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "3")) ((_ re.loop 1 1) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to_re "4")) ((_ re.loop 1 1) (re.range "0" "8"))))))))))))))))))))) (re.++ (re.opt (str.to_re "+")) (re.++ ((_ re.loop 1 1) (str.to_re "2")) (re.union (re.++ ((_ re.loop 1 1) (str.to_re "0")) ((_ re.loop 8 8) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to_re "1")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "3")) ((_ re.loop 7 7) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to_re "4")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "6")) ((_ re.loop 6 6) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to_re "7")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "3")) ((_ re.loop 5 5) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to_re "4")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "7")) ((_ re.loop 4 4) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to_re "8")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "2")) ((_ re.loop 3 3) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to_re "3")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "5")) ((_ re.loop 2 2) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to_re "6")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "3")) ((_ re.loop 1 1) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (str.to_re "4")) ((_ re.loop 1 1) (re.range "0" "7")))))))))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(get-model)(exit)