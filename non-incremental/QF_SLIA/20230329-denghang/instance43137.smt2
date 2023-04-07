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
        ;test regex (\w+/(\d.){1,2}\d)( \(Linux; U; )(Android (\d.){1,2}\d)(.*)
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (re.+ (re.union (re.range "a" "z") (re.union (re.range "A" "Z") (re.union (re.range "0" "9") (str.to_re "_"))))) (re.++ (str.to_re "/") (re.++ ((_ re.loop 1 2) (re.++ (re.range "0" "9") (re.diff re.allchar (str.to_re "\n")))) (re.range "0" "9")))) (re.++ (re.++ (str.to_re " ") (re.++ (str.to_re "(") (re.++ (str.to_re "L") (re.++ (str.to_re "i") (re.++ (str.to_re "n") (re.++ (str.to_re "u") (re.++ (str.to_re "x") (re.++ (str.to_re ";") (re.++ (str.to_re " ") (re.++ (str.to_re "U") (re.++ (str.to_re ";") (str.to_re " ")))))))))))) (re.++ (re.++ (str.to_re "A") (re.++ (str.to_re "n") (re.++ (str.to_re "d") (re.++ (str.to_re "r") (re.++ (str.to_re "o") (re.++ (str.to_re "i") (re.++ (str.to_re "d") (re.++ (str.to_re " ") (re.++ ((_ re.loop 1 2) (re.++ (re.range "0" "9") (re.diff re.allchar (str.to_re "\n")))) (re.range "0" "9")))))))))) (re.* (re.diff re.allchar (str.to_re "\n"))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)
