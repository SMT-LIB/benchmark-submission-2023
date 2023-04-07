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
        ;test regex /\<img.*?src\=["\'](.+?)["\'][\s]{0,}.*?id\=["\']zoom1["\'].*?\/{0,1}\>/ims
(declare-const X String)
(assert (str.in_re X (re.++ (str.to_re "/") (re.++ (str.to_re "<") (re.++ (str.to_re "i") (re.++ (str.to_re "m") (re.++ (str.to_re "g") (re.++ (re.* (re.diff re.allchar (str.to_re "\n"))) (re.++ (str.to_re "s") (re.++ (str.to_re "r") (re.++ (str.to_re "c") (re.++ (str.to_re "=") (re.++ (re.union (str.to_re "\u{22}") (str.to_re "\u{27}")) (re.++ (re.+ (re.diff re.allchar (str.to_re "\n"))) (re.++ (re.union (str.to_re "\u{22}") (str.to_re "\u{27}")) (re.++ (re.++ (re.* (re.union (str.to_re "\u{20}") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))) ((_ re.loop 0 0) (re.union (str.to_re "\u{20}") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}")))))))) (re.++ (re.* (re.diff re.allchar (str.to_re "\n"))) (re.++ (str.to_re "i") (re.++ (str.to_re "d") (re.++ (str.to_re "=") (re.++ (re.union (str.to_re "\u{22}") (str.to_re "\u{27}")) (re.++ (str.to_re "z") (re.++ (str.to_re "o") (re.++ (str.to_re "o") (re.++ (str.to_re "m") (re.++ (str.to_re "1") (re.++ (re.union (str.to_re "\u{22}") (str.to_re "\u{27}")) (re.++ (re.* (re.diff re.allchar (str.to_re "\n"))) (re.++ ((_ re.loop 0 1) (str.to_re "/")) (re.++ (str.to_re ">") (re.++ (str.to_re "/") (re.++ (str.to_re "i") (re.++ (str.to_re "m") (str.to_re "s"))))))))))))))))))))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)
