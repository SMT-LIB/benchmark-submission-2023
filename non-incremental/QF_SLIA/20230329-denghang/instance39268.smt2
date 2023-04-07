(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Denghang Hu,
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
        ;test regex REGEXP_LIKE(ip,'^(([\dA-F]{1,4}:([\dA-F]{1,4}:([\dA-F]{1,4}:([\dA-F]{1,4}:([\dA-F]{1,4}:[\dA-F]{0,4}|:[\dA-F]{1,4})?|(:[\dA-F]{1,4}){0,2})|(:[\dA-F]{1,4}){0,3})|(:[\dA-F]{1,4}){0,4})|:(:[\dA-F]{1,4}){0,5})((:[\dA-F]{1,4}){2}|:(25[0-5]|(2[0-4]|1\d|[1-9])?\d)(\.(25[0-5]|(2[0-4]|1\d|[1-9])?\d)){3})|(([\dA-F]{1,4}:){1,6}|:):[\dA-F]{0,4}|([\dA-F]{1,4}:){7}:)\z', 'i')
(declare-const X String)
(assert (str.in_re X (re.++ (str.to_re "R") (re.++ (str.to_re "E") (re.++ (str.to_re "G") (re.++ (str.to_re "E") (re.++ (str.to_re "X") (re.++ (str.to_re "P") (re.++ (str.to_re "_") (re.++ (str.to_re "L") (re.++ (str.to_re "I") (re.++ (str.to_re "K") (re.++ (str.to_re "E") (re.++ (re.++ (re.++ (re.++ (str.to_re "i") (str.to_re "p")) (re.++ (str.to_re ",") (str.to_re "\u{27}"))) (re.++ (str.to_re "") (re.++ (re.union (re.union (re.++ (re.union (re.++ ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F"))) (re.++ (str.to_re ":") (re.union (re.++ ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F"))) (re.++ (str.to_re ":") (re.union (re.++ ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F"))) (re.++ (str.to_re ":") (re.union (re.++ ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F"))) (re.++ (str.to_re ":") (re.opt (re.union (re.++ ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F"))) (re.++ (str.to_re ":") ((_ re.loop 0 4) (re.union (re.range "0" "9") (re.range "A" "F"))))) (re.++ (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F")))))))) ((_ re.loop 0 2) (re.++ (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F")))))))) ((_ re.loop 0 3) (re.++ (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F")))))))) ((_ re.loop 0 4) (re.++ (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F")))))))) (re.++ (str.to_re ":") ((_ re.loop 0 5) (re.++ (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F"))))))) (re.union ((_ re.loop 2 2) (re.++ (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F"))))) (re.++ (str.to_re ":") (re.++ (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (re.opt (re.union (re.union (re.++ (str.to_re "2") (re.range "0" "4")) (re.++ (str.to_re "1") (re.range "0" "9"))) (re.range "1" "9"))) (re.range "0" "9"))) ((_ re.loop 3 3) (re.++ (str.to_re ".") (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (re.opt (re.union (re.union (re.++ (str.to_re "2") (re.range "0" "4")) (re.++ (str.to_re "1") (re.range "0" "9"))) (re.range "1" "9"))) (re.range "0" "9"))))))))) (re.++ (re.union ((_ re.loop 1 6) (re.++ ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F"))) (str.to_re ":"))) (str.to_re ":")) (re.++ (str.to_re ":") ((_ re.loop 0 4) (re.union (re.range "0" "9") (re.range "A" "F")))))) (re.++ ((_ re.loop 7 7) (re.++ ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.range "A" "F"))) (str.to_re ":"))) (str.to_re ":"))) (re.++ (str.to_re "z") (str.to_re "\u{27}"))))) (re.++ (str.to_re ",") (re.++ (str.to_re " ") (re.++ (str.to_re "\u{27}") (re.++ (str.to_re "i") (str.to_re "\u{27}")))))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)
