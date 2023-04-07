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
        ;test regex ^((\s|[0])\.(\d{0,2}\s{0,2}))?$|^(\.(\d\s){0,2})?$|^(\s{0,4}[1]{0,1}\.[0]{0,2}\s{0,4})?$|^(\s{0,4}[1]{0,1}\s{0,4})?$|^(\s{0,4}[0]{0,4}[1]{0,1}\s{0,4})?$|^([0]{0,4}\s{0,4})?$|^(\s{0,3}[0]{0,3}\.{1}\d{0,2}\s{0,2})?$
(declare-const X String)
(assert (str.in_re X (re.union (re.union (re.union (re.union (re.union (re.union (re.++ (re.++ (str.to_re "") (re.opt (re.++ (re.union (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}")))))) (str.to_re "0")) (re.++ (str.to_re ".") (re.++ ((_ re.loop 0 2) (re.range "0" "9")) ((_ re.loop 0 2) (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}")))))))))))) (str.to_re "")) (re.++ (re.++ (str.to_re "") (re.opt (re.++ (str.to_re ".") ((_ re.loop 0 2) (re.++ (re.range "0" "9") (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))))))) (str.to_re ""))) (re.++ (re.++ (str.to_re "") (re.opt (re.++ ((_ re.loop 0 4) (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))) (re.++ ((_ re.loop 0 1) (str.to_re "1")) (re.++ (str.to_re ".") (re.++ ((_ re.loop 0 2) (str.to_re "0")) ((_ re.loop 0 4) (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))))))))) (str.to_re ""))) (re.++ (re.++ (str.to_re "") (re.opt (re.++ ((_ re.loop 0 4) (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))) (re.++ ((_ re.loop 0 1) (str.to_re "1")) ((_ re.loop 0 4) (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))))))) (str.to_re ""))) (re.++ (re.++ (str.to_re "") (re.opt (re.++ ((_ re.loop 0 4) (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))) (re.++ ((_ re.loop 0 4) (str.to_re "0")) (re.++ ((_ re.loop 0 1) (str.to_re "1")) ((_ re.loop 0 4) (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}")))))))))))) (str.to_re ""))) (re.++ (re.++ (str.to_re "") (re.opt (re.++ ((_ re.loop 0 4) (str.to_re "0")) ((_ re.loop 0 4) (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}")))))))))) (str.to_re ""))) (re.++ (re.++ (str.to_re "") (re.opt (re.++ ((_ re.loop 0 3) (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))) (re.++ ((_ re.loop 0 3) (str.to_re "0")) (re.++ ((_ re.loop 1 1) (str.to_re ".")) (re.++ ((_ re.loop 0 2) (re.range "0" "9")) ((_ re.loop 0 2) (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))))))))) (str.to_re "")))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)
