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
        ;test regex var regex = /(?:^(?:(?:[a-z]+:)?\/\/)(?:\S+(?::\S*)?@)?(?:localhost|(?:(?:[a-z\u00a1-\uffff0-9]-*)*[a-z\u00a1-\uffff0-9]+)(?:\.(?:[a-z\u00a1-\uffff0-9]-*)*[a-z\u00a1-\uffff0-9]+)*(?:\.(?:[a-z\u00a1-\uffff]{2,})))(?::\d{2,5})?(?:[\/?#]\S*)?$)/;
(declare-const X String)
(assert (str.in_re X (re.++ (str.to_re "v") (re.++ (str.to_re "a") (re.++ (str.to_re "r") (re.++ (str.to_re " ") (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re "g") (re.++ (str.to_re "e") (re.++ (str.to_re "x") (re.++ (str.to_re " ") (re.++ (str.to_re "=") (re.++ (str.to_re " ") (re.++ (str.to_re "/") (re.++ (re.++ (re.++ (str.to_re "") (re.++ (re.++ (re.opt (re.++ (re.+ (re.range "a" "z")) (str.to_re ":"))) (re.++ (str.to_re "/") (str.to_re "/"))) (re.++ (re.opt (re.++ (re.+ (re.inter (re.diff re.allchar (str.to_re "\u{20}")) (re.inter (re.diff re.allchar (str.to_re "\u{0a}")) (re.inter (re.diff re.allchar (str.to_re "\u{0b}")) (re.inter (re.diff re.allchar (str.to_re "\u{0d}")) (re.inter (re.diff re.allchar (str.to_re "\u{09}")) (re.diff re.allchar (str.to_re "\u{0c}")))))))) (re.++ (re.opt (re.++ (str.to_re ":") (re.* (re.inter (re.diff re.allchar (str.to_re "\u{20}")) (re.inter (re.diff re.allchar (str.to_re "\u{0a}")) (re.inter (re.diff re.allchar (str.to_re "\u{0b}")) (re.inter (re.diff re.allchar (str.to_re "\u{0d}")) (re.inter (re.diff re.allchar (str.to_re "\u{09}")) (re.diff re.allchar (str.to_re "\u{0c}")))))))))) (str.to_re "@")))) (re.++ (re.union (re.++ (str.to_re "l") (re.++ (str.to_re "o") (re.++ (str.to_re "c") (re.++ (str.to_re "a") (re.++ (str.to_re "l") (re.++ (str.to_re "h") (re.++ (str.to_re "o") (re.++ (str.to_re "s") (str.to_re "t"))))))))) (re.++ (re.++ (re.* (re.++ (re.union (re.range "a" "z") (re.union (re.range "\u{00a1}" "\u{ffff0}") (re.union (str.to_re "-") (str.to_re "9")))) (re.* (str.to_re "-")))) (re.+ (re.union (re.range "a" "z") (re.union (re.range "\u{00a1}" "\u{ffff0}") (re.union (str.to_re "-") (str.to_re "9")))))) (re.++ (re.* (re.++ (str.to_re ".") (re.++ (re.* (re.++ (re.union (re.range "a" "z") (re.union (re.range "\u{00a1}" "\u{ffff0}") (re.union (str.to_re "-") (str.to_re "9")))) (re.* (str.to_re "-")))) (re.+ (re.union (re.range "a" "z") (re.union (re.range "\u{00a1}" "\u{ffff0}") (re.union (str.to_re "-") (str.to_re "9")))))))) (re.++ (str.to_re ".") (re.++ (re.* (re.union (re.range "a" "z") (re.range "\u{00a1}" "\u{ffff}"))) ((_ re.loop 2 2) (re.union (re.range "a" "z") (re.range "\u{00a1}" "\u{ffff}")))))))) (re.++ (re.opt (re.++ (str.to_re ":") ((_ re.loop 2 5) (re.range "0" "9")))) (re.opt (re.++ (re.union (str.to_re "/") (re.union (str.to_re "?") (str.to_re "#"))) (re.* (re.inter (re.diff re.allchar (str.to_re "\u{20}")) (re.inter (re.diff re.allchar (str.to_re "\u{0a}")) (re.inter (re.diff re.allchar (str.to_re "\u{0b}")) (re.inter (re.diff re.allchar (str.to_re "\u{0d}")) (re.inter (re.diff re.allchar (str.to_re "\u{09}")) (re.diff re.allchar (str.to_re "\u{0c}"))))))))))))))) (str.to_re "")) (re.++ (str.to_re "/") (str.to_re ";"))))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)
